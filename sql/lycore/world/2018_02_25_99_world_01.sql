# File name: 7.3.5_25996_二月-25-1305 - WoWDump.awps.pkt
# Parsing date: 02/25/2018 15:24:40

DELETE FROM `areatrigger_template` WHERE `Id` IN (12967, 15195, 14873, 16434);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(12967, 4, 0, 5, 5, 0.5, 0.5, 0.3, 0.3, 25996),
(15195, 0, 4, 3, 3, 0, 0, 0, 0, 25996),
(14873, 0, 4, 8, 8, 0, 0, 0, 0, 25996),
(16434, 4, 4, 1, 1, 3, 3, 0.3, 0.3, 25996);

UPDATE `areatrigger_template` SET `Type`=1, `Data0`=2.5, `Data1`=2.5, `Data2`=3, `Data3`=2.5, `Data4`=2.5, `Data5`=3 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `Data0`=2, `Data1`=2, `Data2`=2, `Data3`=2, `VerifiedBuild`=25996 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12583;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12447;
UPDATE `areatrigger_template` SET `Flags`=1026, `Data0`=15, `Data1`=25, `VerifiedBuild`=25996 WHERE `Id`=12446;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12463;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12402;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12400;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12402;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `Flags`=0, `Data0`=35, `Data1`=35, `VerifiedBuild`=25996 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `Flags`=0, `Data0`=5, `Data1`=5, `VerifiedBuild`=25996 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `Data0`=5, `Data1`=5, `Data2`=2, `Data3`=2, `VerifiedBuild`=25996 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `Data0`=10, `Data1`=10, `VerifiedBuild`=25996 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12142;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=9537;
UPDATE `areatrigger_template` SET `Data0`=5, `Data1`=5, `Data2`=2, `Data3`=2, `VerifiedBuild`=25996 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12142;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12467;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=10393;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=11014;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=10660;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12462;
UPDATE `areatrigger_template` SET `Type`=0, `Flags`=0, `Data0`=1, `Data1`=1, `Data2`=0, `Data3`=0, `Data4`=0, `Data5`=0 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=9243;
UPDATE `areatrigger_template` SET `Flags`=1031 WHERE `Id`=10003;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=8697;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=8536;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=10704;
UPDATE `areatrigger_template` SET `Data0`=4, `Data1`=4, `VerifiedBuild`=25996 WHERE `Id`=11719;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12802;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=10670;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=12051;
UPDATE `areatrigger_template` SET `Type`=0, `Flags`=0, `Data0`=30, `Data1`=30, `Data2`=0, `Data3`=0, `Data4`=0, `Data5`=0 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `VerifiedBuild`=25996 WHERE `Id`=11286;








/*
--DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=2947) OR (`AreaTriggerId`=10133) OR (`AreaTriggerId`=6197) OR (`AreaTriggerId`=10713) OR (`AreaTriggerId`=6094) OR (`AreaTriggerId`=5972) OR (`AreaTriggerId`=12515) OR (`AreaTriggerId`=11813)  OR (`AreaTriggerId`=15195) OR (`AreaTriggerId`=12967) OR (`AreaTriggerId`=12583) OR (`AreaTriggerId`=12446) OR (`AreaTriggerId`=12447) OR (`AreaTriggerId`=12448) OR (`AreaTriggerId`=12463) OR (`AreaTriggerId`=12402) OR (`AreaTriggerId`=12400) OR (`AreaTriggerId`=12367) OR (`AreaTriggerId`=11231) OR (`AreaTriggerId`=11313) OR (`AreaTriggerId`=11266) OR (`AreaTriggerId`=12142) OR (`AreaTriggerId`=12467) OR (`AreaTriggerId`=12983) OR (`AreaTriggerId`=3020) OR (`AreaTriggerId`=8352) OR (`AreaTriggerId`=10393) OR (`AreaTriggerId`=10466) OR (`AreaTriggerId`=13667) OR (`AreaTriggerId`=16572) OR (`AreaTriggerId`=10660) OR (`AreaTriggerId`=11014) OR (`AreaTriggerId`=9537) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=3319) OR (`AreaTriggerId`=7020) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=12110) OR (`AreaTriggerId`=12462) OR (`AreaTriggerId`=0) OR (`AreaTriggerId`=9243) OR (`AreaTriggerId`=10003) OR (`AreaTriggerId`=8697) OR (`AreaTriggerId`=10665) OR (`AreaTriggerId`=8536) OR (`AreaTriggerId`=10704) OR (`AreaTriggerId`=11719) OR (`AreaTriggerId`=12802) OR (`AreaTriggerId`=10670) OR (`AreaTriggerId`=12051) OR (`AreaTriggerId`=11286) OR (`AreaTriggerId`=10370) OR (`AreaTriggerId`=14873) OR (`AreaTriggerId`=10470) OR (`AreaTriggerId`=16434) OR (`AreaTriggerId`=11513);
*/

REPLACE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(304, 2947, 0, 0, 0, 0, 0, 0, 10000, 25996), -- SpellId : 116011
(5420, 10133, 0, 0, 0, 0, 0, 0, 6738, 25996), -- SpellId : 5740
(8284, 6197, 0, 0, 0, 0, 0, 0, 5000, 25996), -- SpellId : 226872
(6026, 10713, 0, 0, 0, 0, 0, 0, 5000, 25996), -- SpellId : 204475
(1613, 6094, 0, 0, 0, 0, 0, 0, 60000, 25996), -- SpellId : 13813
(1524, 5972, 0, 0, 0, 0, 0, 0, 10000, 25996), -- SpellId : 109248
(7363, 12515, 0, 0, 1908, 0, 43, 0, 600000, 25996), -- SpellId : 215312
(7349, 11813, 0, 0, 1905, 0, 42, 0, 600000, 25996), -- SpellId : 215323

(8429, 12583, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 224388
(8277, 12446, 0, 0, 2149, 0, 73, 18850, 600000, 25996), -- SpellId : 223006
(8254, 12446, 0, 0, 2148, 0, 73, 18849, 600000, 25996), -- SpellId : 223006
(8257, 12447, 0, 0, 0, 0, 0, 0, 6000, 25996), -- SpellId : 222570
(8258, 12448, 0, 0, 0, 0, 25, 0, 8000, 25996), -- SpellId : 222629
(8274, 12463, 0, 0, 0, 0, 25, 0, 10000, 25996), -- SpellId : 222895
(8201, 12402, 0, 0, 0, 0, 22, 0, 30000, 25996), -- SpellId : 222126
(8199, 12400, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 222077
(8140, 12367, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 221736
(6659, 11231, 0, 0, 0, 0, 0, 0, 30000, 25996), -- SpellId : 209788
(6683, 11313, 0, 0, 0, 0, 17, 86313, 15000, 25996), -- SpellId : 209917
(6710, 11266, 0, 0, 0, 0, 0, 0, 20000, 25996), -- SpellId : 203795
(7825, 12142, 0, 0, 2008, 0, 34, 0, 6000, 25996), -- SpellId : 219165

(8921, 12983, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 228953
(314, 3020, 0, 0, 0, 0, 0, 0, 10000, 25996), -- SpellId : 102793
(3680, 8352, 0, 0, 0, 0, 0, 0, 30000, 25996), -- SpellId : 209693
(5686, 10393, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 200915
(5754, 10466, 1834, 0, 0, 0, 0, 2301, 2250, 25996), -- SpellId : 201610
(9703, 13667, 0, 0, 0, 0, 0, 0, 15000, 25996), -- SpellId : 235917
(11883, 16572, 0, 0, 0, 0, 0, 0, 15000, 25996), -- SpellId : 253320
(5972, 10660, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 213486
(6346, 11014, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 206782
(4818, 9537, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 191672
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 25996), -- SpellId : 216463
(383, 3319, 0, 0, 0, 0, 0, 0, 30000, 25996), -- SpellId : 117032
(2442, 7020, 0, 0, 0, 0, 0, 0, 120000, 25996), -- SpellId : 163271
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 25996), -- SpellId : 256820
(7788, 12110, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 218817
(8272, 12462, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 222876
(3067, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 170072
(4506, 9243, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 188508
(5280, 10003, 0, 0, 0, 0, 0, 1818, 5000, 25996), -- SpellId : 196745
(3990, 8697, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 182552
(5977, 10665, 0, 0, 0, 0, 0, 0, 20000, 25996), -- SpellId : 204255

(6017, 10704, 0, 0, 0, 0, 0, 0, 5000, 25996), -- SpellId : 204379
(7263, 11719, 0, 0, 0, 0, 0, 0, 10000, 25996), -- SpellId : 214489
(8724, 12802, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 227023
(5982, 10670, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 203886
(7663, 12051, 0, 0, 0, 0, 0, 0, 10000, 25996), -- SpellId : 218128
(6734, 11286, 0, 0, 0, 0, 0, 0, 20000, 25996), -- SpellId : 210161
(5663, 10370, 0, 0, 0, 0, 0, 0, 9000, 25996), -- SpellId : 233390

(5758, 10470, 1700, 0, 0, 0, 0, 0, 2736, 25996), -- SpellId : 201467
(11767, 16434, 0, 0, 0, 0, 0, 0, 300000, 25996), -- SpellId : 254486
(7044, 11513, 0, 0, 0, 0, 0, 0, 14000, 25996); -- SpellId : 212799

/*
DELETE FROM `conversation_actors` WHERE (`ConversationId`=4347 AND `Idx`=0) OR (`ConversationId`=4434 AND `Idx`=0) OR (`ConversationId`=1461 AND `Idx`=0) OR (`ConversationId`=4605 AND `Idx`=0) OR (`ConversationId`=2118 AND `Idx`=0) OR (`ConversationId`=4681 AND `Idx`=0) OR (`ConversationId`=3305 AND `Idx`=0) OR (`ConversationId`=4436 AND `Idx`=0) OR (`ConversationId`=2568 AND `Idx`=0) OR (`ConversationId`=3259 AND `Idx`=0) OR (`ConversationId`=1362 AND `Idx`=0) OR (`ConversationId`=4404 AND `Idx`=0) OR (`ConversationId`=1824 AND `Idx`=0) OR (`ConversationId`=4396 AND `Idx`=0) OR (`ConversationId`=4582 AND `Idx`=0) OR (`ConversationId`=3127 AND `Idx`=0) OR (`ConversationId`=2896 AND `Idx`=0) OR (`ConversationId`=4038 AND `Idx`=0) OR (`ConversationId`=4030 AND `Idx`=0) OR (`ConversationId`=1587 AND `Idx`=0) OR (`ConversationId`=4400 AND `Idx`=0) OR (`ConversationId`=4183 AND `Idx`=0) OR (`ConversationId`=3061 AND `Idx`=0) OR (`ConversationId`=3067 AND `Idx`=0) OR (`ConversationId`=2827 AND `Idx`=0) OR (`ConversationId`=3126 AND `Idx`=0) OR (`ConversationId`=4475 AND `Idx`=0) OR (`ConversationId`=4371 AND `Idx`=0) OR (`ConversationId`=3038 AND `Idx`=1) OR (`ConversationId`=3038 AND `Idx`=0) OR (`ConversationId`=4083 AND `Idx`=0) OR (`ConversationId`=3071 AND `Idx`=0) OR (`ConversationId`=4618 AND `Idx`=0) OR (`ConversationId`=2107 AND `Idx`=0) OR (`ConversationId`=2824 AND `Idx`=0) OR (`ConversationId`=3464 AND `Idx`=0) OR (`ConversationId`=3460 AND `Idx`=0) OR (`ConversationId`=2826 AND `Idx`=0) OR (`ConversationId`=4675 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4347, 0, 0, 25996),
(4434, 0, 0, 25996),
(1461, 0, 0, 25996),
(4605, 0, 0, 25996),
(2118, 0, 0, 25996),
(4681, 0, 0, 25996),
(3305, 53609, 0, 25996), --First Arcanist Thalyssra
(4436, 0, 0, 25996),
(2568, 0, 0, 25996),
(3259, 49625, 0, 25996),
(1362, 0, 0, 25996),
(4404, 0, 0, 25996),
(1824, 0, 0, 25996),
(4396, 0, 0, 25996),
(4582, 0, 0, 25996),
(3127, 0, 0, 25996),
(2896, 0, 0, 25996),
(4038, 0, 0, 25996),
(4030, 0, 0, 25996),
(1587, 0, 0, 25996),
(4400, 0, 0, 25996),
(4183, 0, 0, 25996),
(3061, 0, 0, 25996),
(3067, 0, 0, 25996),
(2827, 0, 0, 25996),
(3126, 0, 0, 25996),
(4475, 0, 0, 25996),
(4371, 53609, 0, 25996), --First Arcanist Thalyssra
(3038, 0, 1, 25996),
(3038, 0, 0, 25996),
(4083, 0, 0, 25996),
(3071, 0, 0, 25996),
(4618, 0, 0, 25996),
(2107, 0, 0, 25996),
(2824, 0, 0, 25996),
(3464, 0, 0, 25996),
(3460, 53609, 0, 25996), --First Arcanist Thalyssra
(2826, 0, 0, 25996),
(4675, 0, 0, 25996);
*/

DELETE FROM `conversation_actor_template` WHERE `Id` IN (57114, 51895, 52414, 51685, 56380, 49625, 52413, 48975, 57355);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(57114, 117407, 65834, 25996), -- Archmage Khadgar
(51895, 103934, 28213, 25996), -- Lady Sylvanas Windrunner
(52414, 95676, 67230, 25996), -- Odyn
(51685, 117407, 65834, 25996), -- Archmage Khadgar
(56380, 117407, 65834, 25996), -- Archmage Khadgar
(49625, 97979, 68213, 25996), -- Vethir
(52413, 104564, 68635, 25996), -- Ashildir
(48975, 103959, 68431, 25996), -- Sira Moonwarden
(57355, 118803, 10723, 25996); -- Aelthalyste


/*
UPDATE `conversation_actor_template` SET `CreatureId`=117530, `CreatureModelId`=74146 WHERE `Id`=51642; -- Illidan Stormrage
UPDATE `conversation_actor_template` SET `CreatureId`=109144, `CreatureModelId`=70210 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `VerifiedBuild`=25996 WHERE `Id`=53568;
UPDATE `conversation_actor_template` SET `CreatureId`=93833, `CreatureModelId`=63712 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=115094, `CreatureModelId`=73853 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=117443, `CreatureModelId`=60845 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=90739, `CreatureModelId`=60845 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=104641, `CreatureModelId`=61717 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=116736, `CreatureModelId`=67345 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=90739, `CreatureModelId`=60845 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=97923, `CreatureModelId`=67016 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117443, `CreatureModelId`=60845 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=110791, `CreatureModelId`=67345 WHERE `Id`=53609; -- First Arcanist Thalyssra
UPDATE `conversation_actor_template` SET `CreatureId`=117443, `CreatureModelId`=60845 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=119163, `CreatureModelId`=31218 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117443, `CreatureModelId`=60845 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;
*/

DELETE FROM `conversation_line_template` WHERE `Id` IN (9902, 10017, 3291, 10267, 4497, 10373, 6947, 10019, 5405, 6865, 3140, 9975, 3883, 9967, 10370, 10235, 6605, 6363, 6362, 6361, 6360, 9213, 9212, 9182, 3459, 9971, 9538, 6506, 6512, 5862, 6603, 10074, 9942, 6443, 6426, 9371, 9370, 6516, 10282, 4473, 5859, 7245, 7241, 5861, 10361);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(9902, 0, 82, 0, 0, 25996),
(10017, 0, 106, 0, 0, 25996),
(3291, 0, 606, 0, 0, 25996),
(10267, 0, 296, 0, 0, 25996),
(4497, 0, 680, 0, 0, 25996),
(10373, 0, 82, 0, 0, 25996),
(6947, 0, 795, 0, 0, 25996),
(10019, 0, 82, 0, 0, 25996),
(5405, 0, 625, 0, 0, 25996),
(6865, 0, 149, 0, 0, 25996),
(3140, 0, 129, 0, 0, 25996),
(9975, 0, 793, 0, 0, 25996),
(3883, 0, 137, 0, 0, 25996),
(9967, 0, 82, 0, 0, 25996),
(10370, 9085, 99, 0, 0, 25996),
(10235, 0, 99, 0, 0, 25996),
(6605, 0, 0, 0, 0, 25996),
(6363, 5650, 620702888, 0, 0, 25996),
(6362, 4100, 620702888, 0, 0, 25996),
(6361, 2050, 620702888, 0, 0, 25996),
(6360, 0, 620702888, 0, 0, 25996),
(9213, 9912, 0, 0, 0, 25996),
(9212, 0, 0, 0, 0, 25996),
(9182, 0, 99, 0, 0, 25996),
(3459, 0, 973, 0, 0, 25996),
(9971, 0, 795, 0, 0, 25996),
(9538, 0, 99, 0, 0, 25996),
(6506, 0, 105, 0, 0, 25996),
(6512, 0, 99, 0, 0, 25996),
(5862, 0, 813, 0, 0, 25996),
(6603, 0, 101109222, 0, 0, 25996),
(10074, 0, 99, 0, 0, 25996),
(9942, 0, 795, 0, 0, 25996),
(6443, 4865, 0, 1, 0, 25996),
(6426, 0, 0, 0, 0, 25996),
(9371, 6353, 99, 0, 2061, 25996),
(9370, 0, 99, 0, 0, 25996),
(6516, 0, 105, 0, 0, 25996),
(10282, 0, 990, 0, 0, 25996),
(4473, 0, 680, 0, 0, 25996),
(5859, 0, 813, 0, 0, 25996),
(7245, 0, 105, 0, 0, 25996),
(7241, 0, 795, 0, 0, 25996),
(5861, 0, 813, 0, 0, 25996),
(10361, 0, 992, 0, 0, 25996);


DELETE FROM `conversation_template` WHERE `Id` IN (4038, 4475, 4083, 4618, 4030, 3127, 3126, 3038, 4183, 4605, 4582, 3061, 3071, 1461, 3067, 2824, 2568, 3464, 1587, 1362, 2107, 3259, 1824, 2827, 2118, 2896, 4404, 3305, 3460, 4371, 4400, 2826, 4675, 4396, 4436, 4434, 4681, 4347);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4038, 9212, 16079, 25996),
(4475, 10074, 8099, 25996),
(4083, 9370, 13991, 25996),
(4618, 10282, 3821, 25996),
(4030, 9182, 5166, 25996),
(3127, 6605, 7239, 25996),
(3126, 6603, 5469, 25996),
(3038, 6426, 11753, 25996),
(4183, 9538, 7440, 25996),
(4605, 10267, 5818, 25996),
(4582, 10235, 16658, 25996),
(3061, 6506, 9630, 25996),
(3071, 6516, 12212, 25996),
(1461, 3291, 6678, 25996),
(3067, 6512, 15361, 25996),
(2824, 5859, 1050, 25996),
(2568, 5405, 8715, 25996),
(3464, 7245, 6558, 25996),
(1587, 3459, 2250, 25996),
(1362, 3140, 3350, 25996),
(2107, 4473, 9937, 25996),
(3259, 6865, 14087, 25996),
(1824, 3883, 10722, 25996),
(2827, 5862, 1150, 25996),
(2118, 4497, 8209, 25996),
(2896, 6360, 7550, 25996),
(4404, 9975, 7857, 25996),
(3305, 6947, 10201, 25996),
(3460, 7241, 6974, 25996),
(4371, 9942, 8521, 25996),
(4400, 9971, 7678, 25996),
(2826, 5861, 1000, 25996),
(4675, 10361, 11747, 25996),
(4396, 9967, 7874, 25996),
(4436, 10019, 10387, 25996),
(4434, 10017, 12332, 25996),
(4681, 10373, 13516, 25996),
(4347, 9902, 8490, 25996);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (252012 /*发射器（已启动）*/, 252794 /*神器调查笔记*/, 258863 /*泰坦之击外观*/, 250269 /*军团传送门*/, 245933 /*能量枯竭的巨型传送门*/, 250270 /*军团传送门*/, 250375 /*次元锚*/, 247047 /*占位符*/, 254268 /*看守者猫头鹰*/, 267297 /*全息影像*/, 267269 /*控制台*/, 267296 /*平台*/, 267260 /*碰撞墙*/, 267258 /*邪能屏障*/, 267268 /*书籍*/, 268458 /*伪造的指令*/, 267492 /*伪造的指令*/, 266670 /*关闭的哨兵晶塔*/, 269171 /*水晶*/, 269170 /*水晶簇*/, 266741 /*邪能地裂*/, 266747 /*邪能地裂*/, 267927 /*邪能雾气*/, 268699 /*邪能地裂*/, 266607 /*恶魔之门*/, 266144 /*停泊灯*/, 250643 /*雾气*/, 265530 /*Vrykul Armada Ship - Medium (No Light)*/, 269065 /*小宝箱*/, 268522 /*蜘蛛网*/, 268521 /*蜘蛛网*/, 268523 /*蜘蛛网*/, 266739 /*邪能地裂*/, 249793 /*战利品堆 - 武器*/, 249791 /*邪能箱*/, 249792 /*战利品堆*/, 249790 /*战利品平台*/, 249397 /*一捆卷轴*/, 266186 /*魔网共振器*/, 266150 /*魔网共振器*/, 266184 /*魔网共振器*/, 250288 /*斑点珍珠*/, 250284 /*浮木*/, 250289 /*蛤蜊*/, 250285 /*浮木*/, 250291 /*蛤蜊*/, 250287 /*海草*/, 250286 /*海草*/, 250282 /*海草*/, 250290 /*蛤蜊*/, 241610 /*恐惧兵营*/, 247940 /*硬化魔石矿苗*/, 258226 /*黑鸦堡垒大门*/, 245190 /*鱼漂*/, 248401 /*船难物资*/, 268345 /*邪能之池*/, 268232 /*邪能尖刺*/, 266304 /*魔法圆碟*/, 246753 /*灵魂之井*/, 266294 /*汀奇的包裹*/, 240600 /*爆裂桶*/, 247942 /*原生魔石矿苗*/, 245672 /*幼兽牢笼*/, 245668 /*幼兽牢笼*/, 266845 /*门*/, 252567 /*卷轴袋*/, 266780 /*书籍*/, 266783 /*箱子*/, 266781 /*水晶塔*/, 266704 /*能量干扰器*/, 266789 /*桌子*/, 266779 /*书架*/, 266775 /*桌子*/, 266777 /*书架*/, 266774 /*桌子*/, 266793 /*桌子*/, 266784 /*箱子*/, 267065 /*夜之子牢笼*/, 266175 /*邪能符文*/, 266172 /*书籍*/, 266171 /*邪能符文*/, 279670 /*通往达拉然的传送门*/, 279671 /*通往沙尔艾兰的传送门*/, 266850 /*传送台*/, 266009 /*传送道标*/, 266101 /*夜之子传送器*/, 252853 /*荒野诸神之谜*/, 248994 /*月亮井*/, 266103 /*信使背包*/, 266106 /*军团传送门*/, 265509 /*损坏的传送道标*/, 266032 /*夜之子武器箱*/, 267224 /*被邪能腐蚀的蛋*/, 265551 /*船难物资*/, 265552 /*船难物资*/, 265542 /*回收的长矛*/, 265554 /*船难物资*/, 267655 /*抢来的补给品*/, 268482 /*军团火把*/, 268702 /*虚空干扰器*/, 281340 /*大酋长的命令布告板*/, 235794 /*工程学产品订单*/, 252303 /*德莱尼急救床*/, 243292 /*火把*/, 243293 /*路障*/, 246011 /*通往沙塔斯的传送门*/, 268581 /*艾维娜圣殿*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(252012, 114, 0), -- 发射器（已启动）
(252794, 0, 262144), -- 神器调查笔记
(258863, 114, 0), -- 泰坦之击外观
(250269, 0, 262144), -- 军团传送门
(245933, 0, 16), -- 能量枯竭的巨型传送门
(250270, 0, 262144), -- 军团传送门
(250375, 0, 262144), -- 次元锚
(247047, 114, 0), -- 占位符
(254268, 0, 32), -- 看守者猫头鹰
(267297, 1375, 0), -- 全息影像
(267269, 1375, 0), -- 控制台
(267296, 1375, 0), -- 平台
(267260, 1375, 0), -- 碰撞墙
(267258, 1375, 32), -- 邪能屏障
(267268, 1375, 0), -- 书籍
(268458, 0, 262144), -- 伪造的指令
(267492, 0, 262144), -- 伪造的指令
(266670, 0, 262144), -- 关闭的哨兵晶塔
(269171, 0, 8192), -- 水晶
(269170, 0, 8192), -- 水晶簇
(266741, 0, 8192), -- 邪能地裂
(266747, 0, 8192), -- 邪能地裂
(267927, 0, 8192), -- 邪能雾气
(268699, 0, 8192), -- 邪能地裂
(266607, 0, 8192), -- 恶魔之门
(266144, 0, 8192), -- 停泊灯
(250643, 0, 8192), -- 雾气
(265530, 0, 32), -- Vrykul Armada Ship - Medium (No Light)
(269065, 0, 2113536), -- 小宝箱
(268522, 114, 0), -- 蜘蛛网
(268521, 114, 8192), -- 蜘蛛网
(268523, 114, 8192), -- 蜘蛛网
(266739, 0, 8192), -- 邪能地裂
(249793, 0, 32), -- 战利品堆 - 武器
(249791, 0, 32), -- 邪能箱
(249792, 0, 32), -- 战利品堆
(249790, 0, 32), -- 战利品平台
(249397, 114, 0), -- 一捆卷轴
(266186, 0, 262144), -- 魔网共振器
(266150, 0, 262144), -- 魔网共振器
(266184, 0, 262144), -- 魔网共振器
(250288, 0, 262144), -- 斑点珍珠
(250284, 0, 262144), -- 浮木
(250289, 0, 262144), -- 蛤蜊
(250285, 0, 262144), -- 浮木
(250291, 0, 262144), -- 蛤蜊
(250287, 0, 262144), -- 海草
(250286, 0, 262144), -- 海草
(250282, 0, 262144), -- 海草
(250290, 0, 262144), -- 蛤蜊
(241610, 0, 1048608), -- 恐惧兵营
(247940, 94, 2113540), -- 硬化魔石矿苗
(258226, 0, 2), -- 黑鸦堡垒大门
(245190, 0, 2097152), -- 鱼漂
(248401, 0, 262144), -- 船难物资
(268345, 0, 8192), -- 邪能之池
(268232, 0, 8192), -- 邪能尖刺
(266304, 1375, 32), -- 魔法圆碟
(246753, 0, 32), -- 灵魂之井
(266294, 114, 8192), -- 汀奇的包裹
(240600, 0, 262144), -- 爆裂桶
(247942, 94, 2113540), -- 原生魔石矿苗
(245672, 0, 4), -- 幼兽牢笼
(245668, 0, 4), -- 幼兽牢笼
(266845, 114, 32), -- 门
(252567, 1375, 0), -- 卷轴袋
(266780, 1375, 8192), -- 书籍
(266783, 1375, 8192), -- 箱子
(266781, 1375, 8192), -- 水晶塔
(266704, 0, 262144), -- 能量干扰器
(266789, 1375, 8192), -- 桌子
(266779, 1375, 8192), -- 书架
(266775, 1375, 8192), -- 桌子
(266777, 1375, 8192), -- 书架
(266774, 1375, 8192), -- 桌子
(266793, 1375, 8192), -- 桌子
(266784, 1375, 8192), -- 箱子
(267065, 0, 262144), -- 夜之子牢笼
(266175, 1375, 8192), -- 邪能符文
(266172, 1375, 8192), -- 书籍
(266171, 1375, 8192), -- 邪能符文
(279670, 0, 32), -- 通往达拉然的传送门
(279671, 0, 32), -- 通往沙尔艾兰的传送门
(266850, 114, 0), -- 传送台
(266009, 0, 262144), -- 传送道标
(266101, 0, 262144), -- 夜之子传送器
(252853, 0, 4), -- 荒野诸神之谜
(248994, 0, 1048608), -- 月亮井
(266103, 0, 4), -- 信使背包
(266106, 0, 48), -- 军团传送门
(265509, 0, 262144), -- 损坏的传送道标
(266032, 0, 4), -- 夜之子武器箱
(267224, 0, 262144), -- 被邪能腐蚀的蛋
(265551, 0, 4), -- 船难物资
(265552, 0, 4), -- 船难物资
(265542, 0, 4), -- 回收的长矛
(265554, 0, 4), -- 船难物资
(267655, 0, 2113540), -- 抢来的补给品
(268482, 0, 262144), -- 军团火把
(268702, 0, 1048608), -- 虚空干扰器
(281340, 29, 262144), -- 大酋长的命令布告板
(235794, 0, 262144), -- 工程学产品订单
(252303, 1375, 0), -- 德莱尼急救床
(243292, 0, 8192), -- 火把
(243293, 0, 8192), -- 路障
(246011, 1735, 0), -- 通往沙塔斯的传送门
(268581, 0, 1048608); -- 艾维娜圣殿

UPDATE `gameobject_template_addon` SET `faction`=2401 WHERE `entry`=191605; -- 移动邮箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252993; -- 鹰羽
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=243563; -- 鱼油桶
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=251656; -- 损坏的雷霆之怒
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=252070; -- 邪能引擎点火器
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=251784; -- 邪魂转化器
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=250090; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=243564; -- 干草药篮
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=254261; -- 看守者猫头鹰
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=254262; -- 看守者猫头鹰
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=254269; -- 看守者猫头鹰
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=254264; -- 看守者猫头鹰
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=254263; -- 看守者猫头鹰
UPDATE `gameobject_template_addon` SET `faction`=16 WHERE `entry`=35591; -- 鱼漂
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=248092; -- 测量工具盒
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=242657; -- 林达斯的符文肠线
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=248091; -- 林达斯的穿线针
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=248090; -- 林达斯的剪刀
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=250091; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=240637; -- 闪闪发光的宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=242647; -- 宝箱
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242250; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=248931; -- 燃皮火酒
UPDATE `gameobject_template_addon` SET `flags`=2121732 WHERE `entry`=249393; -- 雾临宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=245545; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=249000; -- 熟透的南瓜
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=245554; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=244453; -- 库伦的侦查报告
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=251851; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=244917; -- 宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=241151; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241564; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=241150; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=247412; -- 奥术陷阱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252837; -- 宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252836; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252880; -- 宝箱
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=251493; -- 暗影莓
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=251492; -- 纯净之水
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=251494; -- 银色茉莉
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252876; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=251032; -- 衣橱
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=251046; -- 一篮衣服
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=221482; -- PA Mug Bamboo 06
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=251416; -- 远古魔力碎块
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=252772; -- 远古魔力碎块
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=252774; -- 远古魔力水晶
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=246525; -- 灌魔金属板
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=245940; -- 灌魔金属板
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=249344; -- 脆弱的魔息坩埚
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=249697; -- 月郡纪念碑
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252850; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=260495; -- 魔花粉末
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=260493; -- 灌魔宝石
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=246266; -- 定制珠宝订单
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=260498; -- 魔花花蕾
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=257546; -- 宝箱
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=260494; -- 烈性魔力酒
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252841; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=260492; -- 发光的书本
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252839; -- 小宝箱
UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=245324; -- 富魔石矿脉
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211790; -- 手术台
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211786; -- 化学设备
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211784; -- 实验烧瓶
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211789; -- 常见的桶
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211781; -- 实验台
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211787; -- 瘟疫桶
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211785; -- 实验台
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211791; -- 地面符文
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=211885; -- 斥候牢笼
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211792; -- 戈多斯的笼子
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=211884; -- 斥候牢笼
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=211883; -- 斥候牢笼
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=211788; -- 部落板条箱
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=211874; -- 新鲜的尸体
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=175310; -- 火盆
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=175299; -- 火盆
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=175308; -- 黑土蘑菇
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=175305; -- 火盆
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=175293; -- 火盆
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=175288; -- 火盆
UPDATE `gameobject_template_addon` SET `faction`=1734 WHERE `entry`=187376; -- NPC Fishing Bobber
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=16 WHERE `entry`=202816; -- 火盆
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1619; -- 地根草
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1731; -- 铜矿
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=203471; -- 地精船艇
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=206907; -- 灯光（比例0.5）
UPDATE `gameobject_template_addon` SET `faction`=1735 WHERE `entry`=237738; -- 到阿什兰的传送门
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=48 WHERE `entry`=223814; -- Doodad_OGRaid_FrontGate_Back
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=223739; -- 奥格瑞玛城门
UPDATE `gameobject_template_addon` SET `faction`=1735, `flags`=32 WHERE `entry`=235877; -- 通往诅咒之地的传送门
/*
TRUNCATE `item_sparse`;
INSERT INTO `item_sparse` (`ID`, `Flags1`, `Flags2`, `Flags3`, `Unk1`, `Unk2`, `BuyCount`, `BuyPrice`, `SellPrice`, `AllowableRace`, `RequiredSpell`, `MaxCount`, `Stackable`, `ItemStatAllocation1`, `ItemStatAllocation2`, `ItemStatAllocation3`, `ItemStatAllocation4`, `ItemStatAllocation5`, `ItemStatAllocation6`, `ItemStatAllocation7`, `ItemStatAllocation8`, `ItemStatAllocation9`, `ItemStatAllocation10`, `ItemStatSocketCostMultiplier1`, `ItemStatSocketCostMultiplier2`, `ItemStatSocketCostMultiplier3`, `ItemStatSocketCostMultiplier4`, `ItemStatSocketCostMultiplier5`, `ItemStatSocketCostMultiplier6`, `ItemStatSocketCostMultiplier7`, `ItemStatSocketCostMultiplier8`, `ItemStatSocketCostMultiplier9`, `ItemStatSocketCostMultiplier10`, `RangedModRange`, `Name`, `Name2`, `Name3`, `Name4`, `Description`, `BagFamily`, `ArmorDamageModifier`, `Duration`, `StatScalingFactor`, `AllowableClass`, `ItemLevel`, `RequiredSkill`, `RequiredSkillRank`, `RequiredReputationFaction`, `ItemStatValue1`, `ItemStatValue2`, `ItemStatValue3`, `ItemStatValue4`, `ItemStatValue5`, `ItemStatValue6`, `ItemStatValue7`, `ItemStatValue8`, `ItemStatValue9`, `ItemStatValue10`, `ScalingStatDistribution`, `Delay`, `PageText`, `StartQuest`, `LockID`, `RandomProperty`, `RandomSuffix`, `ItemSet`, `Area`, `Map`, `TotemCategory`, `SocketBonus`, `GemProperties`, `ItemLimitCategory`, `HolidayID`, `RequiredTransmogHolidayID`, `ItemNameDescriptionID`, `Quality`, `InventoryType`, `RequiredLevel`, `RequiredHonorRank`, `RequiredCityRank`, `RequiredReputationRank`, `ContainerSlots`, `ItemStatType1`, `ItemStatType2`, `ItemStatType3`, `ItemStatType4`, `ItemStatType5`, `ItemStatType6`, `ItemStatType7`, `ItemStatType8`, `ItemStatType9`, `ItemStatType10`, `DamageType`, `Bonding`, `LanguageID`, `PageMaterial`, `Material`, `Sheath`, `SocketColor1`, `SocketColor2`, `SocketColor3`, `CurrencySubstitutionID`, `CurrencySubstitutionCount`, `ArtifactID`, `RequiredExpansion`, `VerifiedBuild`) VALUES
(139380, 4294967295, 4294967295, 3852903142, -0.0004358562, -1.034791E-30, 0, 16777216, 0, 0, 0, 2141900288, 2147483711, 319, 0, 0, 0, 0, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 255, 255, 255, 25996),
(102463, 4294967295, 4294967295, 3886320358, -2.136736E-38, -7.160325E-32, 9677544, 3858759680, 2162729366, -1248008525, 3886320358, 2162731905, 2596070533, -444157723, -1981303163, -1299585094, -410681112, -1427536742, -1333663832, -440494874, -1981307515, -1232542279, -444294425, -6.303586E-18, -6.859014E-29, -8.698441E+28, -0.006974785, -1.780138E-08, -9.60289E+22, -8.716073E-35, -1.476842E-11, 1.198485E-38, 9.757521E-41, 0, "", "", "", "", "", 922746880, 5.832105E-39, 20938752, 0, 0, 0, 0, 0, 0, 0, 0, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996),
(133957, 4294967295, 4294967295, 3868570598, -5.446911E-36, -9.92039E-22, 3884884711, 34697, 1073741824, 65804, 0, 0, 2499805184, 4159956, 20938752, 0, 0, 0, 167772160, 167772160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 25996),
(141253, 4294967295, 4294967295, 3852248293, -9.052723E-29, -2.674873E-19, 0, 16777216, 0, 0, 0, 2016487168, 2147483711, 319, 0, 0, 0, 0, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 255, 255, 255, 25996),
(138019, 4294967295, 4294967295, 3904016357, -1.474176E-27, -7.44615E-08, 0, 3850809573, 2498147973, -1466112578, 3904016357, 2598999983, 2797266366, -458187547, -1612346440, -2070222962, -373455896, -1176203385, -1984698741, -477329431, 33408, 1073742080, 0, 1.180086E-38, -6.338253E+29, 5.829744E-39, 3.5173E-38, -8.589935E+09, 9.809089E-45, 0, 0, 2.350989E-38, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996),
(112376, 4294967295, 4294967295, 3833838567, -2.338843E-26, -4.188344E-15, 0, 16793600, 0, 0, 0, 2200311808, 2147483711, 319, 0, 0, 0, 2560, 64000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 255, 255, 255, 25996);

TRUNCATE `item_sparse_locale`;
INSERT INTO `item_sparse_locale` (`ID`, `locale`, `Name_lang`, `Name2_lang`, `Name3_lang`, `Name4_lang`, `Description_lang`, `VerifiedBuild`) VALUES
(139380, 'zhCN', "", "", "", "", "", 25996),
(102463, 'zhCN', "", "", "", "", "", 25996),
(133957, 'zhCN', "", "", "", "", "", 25996),
(141253, 'zhCN', "", "", "", "", "", 25996),
(138019, 'zhCN', "", "", "", "", "", 25996),
(112376, 'zhCN', "", "", "", "", "", 25996);
*/




SET NAMES 'utf8';


DELETE FROM `quest_offer_reward` WHERE `ID` IN (45026 /*-0-*/, 43496 /*-0-*/, 47118 /*-0-*/, 47037 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(45026, 1, 0, 0, 0, 0, 0, 0, 0, '谢谢你，$ct。在这些水晶派上用场之前，我会好好保管它们的。$b$b等找到了坎雷萨德，就万事俱备了。', 25996), -- -0-
(43496, 1, 0, 0, 0, 0, 0, 0, 0, '塞纳苟斯愿意在我们今后的旅途中提供帮助。$B$B他真是慷慨。', 25996), -- -0-
(47118, 0, 0, 0, 0, 0, 0, 0, 0, '你攻克萨格拉斯之墓了吗？', 25996), -- -0-
(47037, 6, 0, 0, 0, 0, 0, 0, 0, '你是肯瑞托派来的？那你会帮我找到我的兄弟吧？', 25996); -- -0-

UPDATE `quest_offer_reward` SET `RewardText`='$C！我一直期待你回来。$b$b这是我一直在研究的食谱和美食的样本，你拿去吧。', `VerifiedBuild`=25996 WHERE `ID`=40988; -- -0-



DELETE FROM `quest_greeting` WHERE (`ID`=90463 AND `Type`=0) OR (`ID`=98002 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(90463, 0, 0, 0, '', 25996), -- 90463
(98002, 0, 0, 0, '', 25996); -- 98002


DELETE FROM `quest_details` WHERE `ID` IN (45794 /*-0-*/, 45838 /*-0-*/, 40668 /*-0-*/, 45185 /*-0-*/, 44720 /*-0-*/, 47251 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(45794, 1, 0, 0, 0, 0, 0, 0, 0, 25996), -- -0-
(45838, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -0-
(40668, 1, 1, 1, 0, 0, 0, 0, 0, 25996), -- -0-
(45185, 1, 0, 0, 0, 0, 0, 0, 0, 25996), -- -0-
(44720, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -0-
(47251, 0, 0, 0, 0, 0, 0, 0, 0, 25996); -- -0-

UPDATE `quest_details` SET `VerifiedBuild`=25996 WHERE `ID`=40990; -- -0-
UPDATE `quest_details` SET `VerifiedBuild`=25996 WHERE `ID`=26311; -- -0-
SET NAMES 'utf8';
DELETE FROM `quest_request_items` WHERE `ID` IN (45026 /*-0-*/, 47118 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(45026, 1, 0, 0, 0, '水晶都已经枯竭了吗？', 25996), -- -0-
(47118, 0, 0, 0, 0, '你觉得萨格拉斯之墓的挑战如何？', 25996); -- -0-





DELETE FROM `creature_template_addon` WHERE `entry` IN (25196 /*25196 (弓箭手戴尔维纳)*/, 33631 /*33631 (巴利尔)*/, 33634 /*33634 (工程师辛蓓)*/, 25141 /*25141 (指挥官斯迪雷)*/, 25115 /*25115 (破碎残阳战士)*/, 27666 /*27666 (昂图沃)*/, 27667 /*27667 (安维赫)*/, 24936 /*24936 (Sunwell Daily Bunny x 0.01)*/, 24932 /*24932 (主教纳苏恩)*/, 25137 /*25137 (破碎残阳新兵)*/, 50024 /*50024 (萨尔哈)*/, 50021 /*50021 (拉鲁希)*/, 50019 /*50019 (达拉胡)*/, 24938 /*24938 (破碎残阳射手)*/, 25135 /*25135 (破碎残阳新兵)*/, 50023 /*50023 (欧尔多) - -0-*/, 50020 /*50020 (伊尔瓦)*/, 25138 /*25138 (德兰纳卢斯上尉)*/, 25134 /*25134 (破碎残阳新兵)*/, 50025 /*50025 (布拉图)*/, 25136 /*25136 (破碎残阳新兵)*/, 50016 /*50016 (寻路者阿尔帕里尔) - -0-*/, 50013 /*50013 (护理者伊莎玛拉)*/, 50007 /*50007 (德丽瑟拉)*/, 25885 /*25885 (维尔基格·瓦菲雷)*/, 50017 /*50017 (召唤者杜雷尔)*/, 50010 /*50010 (阿拉莱莎)*/, 50018 /*50018 (塔尔希尔)*/, 50012 /*50012 (血骑士阿尔格隆) - -0-*/, 25167 /*25167 (提拉萨兰将军)*/, 25142 /*25142 (破碎残阳射手)*/, 50136 /*50136 (贝里尔)*/, 50137 /*50137 (穆哈)*/, 50130 /*50130 (卢克纳尔)*/, 50128 /*50128 (恶魔召唤者古洛图)*/, 50127 /*50127 (风之猎手埃弗拉姆) - -0-*/, 25155 /*25155 (破碎残阳祭司)*/, 25153 /*25153 (破碎残阳法师)*/, 20102 /*20102 (地精平民) - -0-, -0-, -0-, -0-*/, 52268 /*52268 (瑞哈)*/, 52277 /*52277 (德罗哈)*/, 52278 /*52278 (琳莎)*/, 118396 /*118396 (萨拉斯军马)*/, 118394 /*118394 (白银之手战马)*/, 118378 /*118378 (勇士瓦内斯) - -0-, -0-*/, 118371 /*118371 (防御者艾德利雷) - -0-, -0-*/, 118397 /*118397 (巨型烈日行者科多兽)*/, 118388 /*118388 (蒂萨·热炉) - -0-*/, 118393 /*118393 (银色北伐军军马)*/, 118381 /*118381 (塔伦纳·射日者) - -0-*/, 118382 /*118382 (吉德文·金须) - -0-*/, 120315 /*120315 (守护者金素龙) - -0-*/, 118391 /*118391 (萨缪尔修士) - -0-*/, 118361 /*118361 (白银之手旗帜)*/, 118389 /*118389 (阿扎尔·战锤) - -0-*/, 118387 /*118387 (白银之手骑士) - -0-*/, 118383 /*118383 - -0-*/, 118377 /*118377 (诺尔蕾妮) - -0-*/, 118376 /*118376 (塞希娅·黎明玫瑰) - -0-*/, 118420 /*118420 (烈日行者勇士) - -0-*/, 118417 /*118417 (阿古斯防御者) - -0-*/, 118395 /*118395 (大主教的雷象)*/, 118373 /*118373 (指挥官法斯塔夫) - -0-*/, 118372 /*118372 (防御者卡托里) - -0-*/, 118392 /*118392 (威尔海姆修士) - -0-*/, 118107 /*118107 (布鲁塔利斯) - -0-*/, 118106 /*118106 (远征军战士艾斯图斯) - -0-*/, 118380 /*118380 (北伐军战士莱达拉) - -0-*/, 118379 /*118379 (北伐军指挥官恩塔里) - -0-*/, 107216 /*107216 (军团狱卒)*/, 115890 /*115890 (神秘学者囚犯)*/, 115863 /*115863 (裘碧卡·碎影)*/, 107440 /*107440 (邪涌猎蛛)*/, 117308 /*117308 (德宾)*/, 119159 /*119159 (暗夜女猎手塞琳)*/, 107426 /*107426 (米莎)*/, 108948 /*108948 (雷克萨)*/, 113399 /*113399 (被保护的小鹿)*/, 108944 /*108944 (兽王希莱尔)*/, 107462 /*107462 (考拉)*/, 103134 /*103134 (赫米特·奈辛瓦里)*/, 108456 /*108456 (哈杜伦·明翼)*/, 110424 /*110424 (米米尔隆的影像) - -0-*/, 110412 /*110412 (坚定的贝格)*/, 108050 /*108050 (生存专家巴恩)*/, 106446 /*106446 (辛普森)*/, 116603 /*116603 (隐秘通途护甲)*/, 108945 /*108945 (艾迪·泡沼)*/, 113236 /*113236 (隐秘神射手)*/, 103405 /*103405 (猎手布雷克)*/, 103406 /*103406 (男爵)*/, 106444 /*106444 (乐娜拉)*/, 108455 /*108455 (珊蒂斯·羽月)*/, 113237 /*113237 (觅踪者)*/, 118338 /*118338 (哨兵达努瑟)*/, 107973 /*107973 (伊墨瑞尔·影卫)*/, 100488 /*100488 (哨兵皮尔斯) - -0-*/, 108925 /*108925 (领主阿德尔) - -0-*/, 112130 /*112130 (大法师卡德加) - -0-*/, 112227 /*112227 (埃提耶什) - -0-*/, 97505 /*97505*/, 117799 /*117799 (阿瑟罗克) - -0-*/, 117802 /*117802 (哨兵麦金佳) - -0-*/, 117808 /*117808 (兽王卡莉)*/, 117803 /*117803 (布兰德·伊文沃) - -0-*/, 117807 /*117807 (巴姆·重磅炸弹) - -0-*/, 119658 /*119658 ([DNT] Cage)*/, 117813 /*117813 (善良的潘) - -0-*/, 117796 /*117796 (隐秘通途旗帜)*/, 117811 /*117811 (奈尔) - -0-*/, 117804 /*117804 (戴拉·锐矛) - -0-*/, 117875 /*117875 (威士忌·探戈·狐步)*/, 117812 /*117812 (西芙)*/, 117818 /*117818 (杜帕拉·近失) - -0-, -0-*/, 117810 /*117810 (尼米·辉城) - -0-*/, 119655 /*119655 ([DNT] Hunter Trap)*/, 117881 /*117881 ([DNT] Training Dummy)*/, 117801 /*117801 (游侠阿瑞菲奥)*/, 119650 /*119650 (忠诚伙伴) - -0-*/, 119649 /*119649 (隐秘通途游侠) - -0-*/, 117809 /*117809 (“小刀”希格尔·格希尔)*/, 117805 /*117805 (女猎人库扎莉)*/, 109356 /*109356 (守备官波鲁斯)*/, 113987 /*113987 (邪涌巢母)*/, 109496 /*109496 (沃雷) - -0-*/, 110974 /*110974 (精锐亚德·穆斯瓦特)*/, 109504 /*109504 (怒喉)*/, 110971 /*110971 (精锐吉娜·月怒)*/, 114103 /*114103 (精锐艾丝莱克)*/, 107136 /*107136 (驯犬者斯托克西斯)*/, 107255 /*107255 (蓝龙宝宝) - -0-*/, 107171 /*107171 (蓝龙宝宝) - -0-*/, 107135 /*107135 (魔法猎犬)*/, 112988 /*112988 (Vizuul Portal Stalker)*/, 107267 /*107267 (艾瑞达导航者)*/, 107201 /*107201 (军团碎心者)*/, 107269 /*107269 (审判官提沃斯) - -0-*/, 107366 /*107366 (艾瑞达执行者)*/, 107133 /*107133 (愤怒卫士)*/, 107172 /*107172 (染血的祭师) - -0-*/, 107485 /*107485 (伊斯佩普)*/, 107327 /*107327 (拜尔班)*/, 107335 /*107335 (邪焰小鬼)*/, 107545 /*107545 (恶魔欺诈者)*/, 115883 /*115883 (虔诚者科瑞恩)*/, 116144 /*116144 (坎雷萨德·埃伯洛克) - -0-*/, 115874 /*115874 (狂热的神秘学者)*/, 115876 /*115876 (狂热的神秘学者)*/, 115875 /*115875 (狂热的神秘学者)*/, 115866 /*115866 (狂热的神秘学者)*/, 107323 /*107323 (喋喋不休的恶魔)*/, 121130 /*121130 (大魔导师耶西娅) - -0-*/, 120692 /*120692 (艾瑞达末日咏者)*/, 121039 /*121039 (愤怒卫士使徒) - -0-*/, 121129 /*121129 (大魔导师阿林多瑞斯) - -0-*/, 121061 /*121061 (纳萨拉斯守夜人)*/, 111438 /*111438 (积怨掠夺者)*/, 111481 /*111481 (积怨守卫)*/, 111543 /*111543 (Invisible Stalker Summoner)*/, 111457 /*111457 (积怨飓语者)*/, 111586 /*111586 (盐目战士)*/, 111630 /*111630 (盐目兽王)*/, 111598 /*111598 (盐目神谕者)*/, 102066 /*102066 (海洋卫士)*/, 112041 /*112041 (死亡的守望者) - -0-*/, 112042 /*112042 (死亡的恶魔) - -0-*/, 112028 /*112028 (兔子)*/, 112008 /*112008 (峭壁狐)*/, 111418 /*111418 (新兵星语)*/, 112010 /*112010 (蓝翼卫兵)*/, 117648 /*117648 (佐塔顿)*/, 117739 /*117739 (暗誓祭师)*/, 117902 /*117902 (能量源) - -0-*/, 117907 /*117907 (能量水晶)*/, 117741 /*117741 (观察之眼)*/, 117745 /*117745 (观察之眼) - -0-*/, 117743 /*117743 (被诅咒的仆从) - -0-*/, 117657 /*117657 (邪能火炮)*/, 117736 /*117736 (恶魔卫士入侵者)*/, 117735 /*117735 (魔刃哨兵)*/, 117737 /*117737 (魔刃毁灭者)*/, 117647 /*117647 (传送门守护者维萨尔) - -0-*/, 117606 /*117606 (军团传送门)*/, 117819 /*117819 (夜翼恐蝠)*/, 108174 /*108174 (贝尔格拉特)*/, 108137 /*108137 (大副奥斯万)*/, 108212 /*108212 (二副席勒斯)*/, 117649 /*117649 (恐誓歼灭者)*/, 117635 /*117635 (能量水晶)*/, 108139 /*108139 (黑帆船工) - -0-*/, 120849 /*120849 (战争祭司) - -0-*/, 119832 /*119832 (达纳苏斯唤星者)*/, 116450 /*116450 (邪能)*/, 116358 /*116358 (纳萨拉斯守夜人) - -0-*/, 116424 /*116424 (军团暴君)*/, 116429 /*116429 (肮脏的小偷)*/, 116428 /*116428 (恐焰勇士) - -0-*/, 116167 /*116167 (恶魔传送门) - -0-*/, 116433 /*116433 (恐焰魔导师)*/, 121079 /*121079 (受伤的雏龙)*/, 116324 /*116324 (邪翼游荡者)*/, 104878 /*104878 (纳拉什怨鳞女妖)*/, 117797 /*117797 (能量源) - -0-*/, 120091 /*120091 (炎法师学徒)*/, 116955 /*116955 (碾压者加图拉克)*/, 116033 /*116033 (法力余晖)*/, 116017 /*116017 (被俘的鳞卫) - -0-*/, 117792 /*117792 (饥饿的奎萨戈尔) - -0-*/, 116027 /*116027 (地狱犬)*/, 116016 /*116016 (蓝翼守护者) - -0-*/, 115525 /*115525 (Creep Bunny Very Small)*/, 116026 /*116026 (愤怒卫士末日之刃)*/, 116000 /*116000 (左手)*/, 115989 /*115989 (右手)*/, 115969 /*115969 (被俘的鳞卫) - -0-*/, 116025 /*116025 (深渊吞噬者)*/, 115558 /*115558 (邪翼惧蝠)*/, 121022 /*121022 (卑鄙的强盗)*/, 121062 /*121062 (纳萨拉斯平民) - -0-*/, 121185 /*121185 (狂野的地狱犬)*/, 110773 /*110773 (大法师卡雷)*/, 120964 /*120964 (末日之刃监视者)*/, 119831 /*119831 (敏锐的女猎手)*/, 120939 /*120939 (邪恶的审判官)*/, 120852 /*120852 (灾誓使徒)*/, 116186 /*116186 (Details Bunny Very Small)*/, 116191 /*116191 (恶魔猎手) - -0-, -0-*/, 116219 /*116219 (邪恶的囚魂者)*/, 116260 /*116260 (灵魂收割器)*/, 116194 /*116194 (恶魔猎手) - -0-, -0-*/, 116265 /*116265 (复仇的灵魂) - -0-, -0-*/, 116297 /*116297 (末日领主克罗纳克)*/, 115341 /*115341 (Creep Bunny Tiny)*/, 116287 /*116287 (受折磨的灵魂) - -0-*/, 116281 /*116281 (灾誓使徒)*/, 116282 /*116282 (灾誓巫师)*/, 116205 /*116205 (地狱之翼末日使者)*/, 116204 /*116204 (狂野的恐惧猎犬) - -0-*/, 115088 /*115088 (Creep Bunny Medium)*/, 115751 /*115751 (塞迪尔) - -0-*/, 116150 /*116150 (瓦尔莎拉难民) - -0-*/, 115025 /*115025 (海拉加尔劫掠者)*/, 115026 /*115026 (地狱犬)*/, 115031 /*115031 (被诅咒的操锚手)*/, 97018 /*97018 (信天翁雏鸟)*/, 110468 /*110468 (科尼丝)*/, 91061 /*91061 (酒窖帮工沃达尼)*/, 121127 /*121127 (大魔导师艾德瑞斯) - -0-*/, 90638 /*90638 (侍从维斯图里奥)*/, 90639 /*90639 (驯鹿人玛丽娅娜)*/, 90518 /*90518 (酿酒大师林德尔)*/, 90520 /*90520 (查丽妮夫人)*/, 121133 /*121133 (奥术光环)*/, 118861 /*118861 (鬼魅防御者) - -0-*/, 118000 /*118000 (征服者瓦瑞克)*/, 120078 /*120078 (魔蛛巢母)*/, 121178 /*121178 (魔蛛飞掠者)*/, 120024 /*120024 (魔蛛幼虫)*/, 120074 /*120074 (织乱魔蛛)*/, 120071 /*120071 (恐牙魔蛛)*/, 120017 /*120017 (魔蛛卵)*/, 90218 /*90218 (泽洛斯)*/, 90558 /*90558 (饥渴的蔚蓝幼龙) - -0-*/, 90561 /*90561 (饥渴的蔚蓝雏龙) - -0-*/, 119834 /*119834 (虔诚的战斗祭司) - -0-*/, 120853 /*120853 (灾誓织乱者) - -0-*/, 120535 /*120535 (邪焰小鬼)*/, 120868 /*120868 (军团旗帜)*/, 120528 /*120528 (恶魔卫士掠夺者)*/, 120094 /*120094 (苦痛侍僧)*/, 120895 /*120895 (Creep Bunny Tiny)*/, 105959 /*105959 (魔网虹吸柱)*/, 115862 /*115862 (Leyline Tap Bunny)*/, 115701 /*115701 (丝黛拉苟萨)*/, 105944 /*105944 (处理好的法力尘) - -0-*/, 121082 /*121082 (秽翼游荡者)*/, 90232 /*90232 (狂暴的裂隙) - -0-*/, 107302 /*107302 (猎珠人菲恩)*/, 108389 /*108389 (穆噜)*/, 108779 /*108779 (咕噜太太) - -0-*/, 108390 /*108390 (咕噜先生) - -0-*/, 109803 /*109803 (魔痕凿孔蟹)*/, 108535 /*108535 (沼泽多头蛇)*/, 112367 /*112367 (魔痕幼蟹)*/, 114259 /*114259 (Generic Bunny)*/, 115681 /*115681 (血眼龙巢穴)*/, 115670 /*115670 (血眼龙王)*/, 115666 /*115666 (护巢血眼龙)*/, 115675 /*115675 (幼年血眼龙)*/, 103745 /*103745 (被遗忘者黑暗游侠)*/, 103457 /*103457 (亡灵主教)*/, 112698 /*112698 (猫)*/, 111784 /*111784 (无尽之海螃蟹)*/, 111124 /*111124 (塑魂者纳达加斯特)*/, 113313 /*113313 (复活的刃豹) - -0-*/, 111138 /*111138 (艾鲁恩·风鬃)*/, 111315 /*111315 (拓桑·星拳) - -0-*/, 111144 /*111144 (马提亚斯·祖恩)*/, 111127 /*111127 (先锋萨穆埃尔)*/, 111143 /*111143 (玛尔达·酒腹)*/, 105827 /*105827 (Event Stalker)*/, 111128 /*111128 (裂隙猎手约斯克)*/, 111136 /*111136 (莎妮·冰风)*/, 111132 /*111132 (雷佐尔·古拉) - -0-*/, 111125 /*111125 (驱灵者塔尔巴达)*/, 106615 /*106615 (汉娜·逐球)*/, 111588 /*111588 (守门者库金)*/, 116456 /*116456 (欢乐桶)*/, 116010 /*116010 (大法师克雷姆霍德)*/, 119214 /*119214 (黑暗使者艾丽萨丝)*/, 118497 /*118497 (Spell Stalker)*/, 108678 /*108678 - -0-*/, 111278 /*111278 (蓟叶花舞者) - -0-*/, 99016 /*99016 (贝琪)*/, 99015 /*99015 (苏尼) - -0-*/, 99035 /*99035 (杜里安·强果)*/, 111252 /*111252 (尾鳍德鲁伊) - -0-*/, 111253 /*111253 (催眠睡莲) - -0-*/, 118245 /*118245 (Cinematic Stalker)*/, 118179 /*118179 (缭绕的烟雾)*/, 117226 /*117226 (北郡骑士麦斯米兰)*/, 117237 /*117237 (响盐鳌虾) - -0-*/, 117236 /*117236 (响盐巨钳虾) - -0-*/, 111492 /*111492 (咸水刺豚)*/, 98311 /*98311*/, 119495 /*119495 (邪能图腾斗牛战士)*/, 117353 /*117353 (邪能图腾灌魔者) - -0-*/, 116510 /*116510 (发射场)*/, 115937 /*115937 (命中能量力场)*/, 115935 /*115935 (能量力场)*/, 102520 /*102520 (海缚军官) - -0-, -0-*/, 102226 /*102226 (海缚士兵) - -0-*/, 101971 /*101971 (骷髅迷雾犬)*/, 102422 /*102422 (休眠的小精灵) - -0-*/, 116982 /*116982 (蹒跚的行尸) - -0-*/, 101827 /*101827 (愤怒卫士仆从) - -0-*/, 102727 /*102727 (暗誓亵渎者)*/, 101826 /*101826 (虫语搜亡者)*/, 101807 /*101807 (邪脉幽灵) - -0-*/, 116975 /*116975 (黑蹄山地羊) - -0-*/, 103757 /*103757 (魔导师冻骨)*/, 104290 /*104290 (格瑞姆山克上尉)*/, 116702 /*116702 (罗兰·阿博纳斯) - -0-*/, 117006 /*117006 (未经实验的解药)*/, 118806 /*118806 (至高岭保卫者)*/, 103081 /*103081 (指导者阿兰迪娅)*/, 103084 /*103084 (埃维里安·瓦莱利亚)*/, 115887 /*115887 (汀奇)*/, 103085 /*103085 (德鲁伊新手)*/, 109150 /*109150 (麦丽菲卡) - -0-, -0-, -0-*/, 103082 /*103082 (德鲁伊新手)*/, 103075 /*103075 (猛禽德鲁伊)*/, 97925 /*97925 (艾维娜)*/, 103079 /*103079 (至高岭雄鹰)*/, 100550 /*100550 (罗伦·远影)*/, 102884 /*102884 (不安分的玉米) - -0-*/, 102892 /*102892 (跳跃的南瓜) - -0-*/, 102890 /*102890 (纠缠的南瓜) - -0-*/, 102882 /*102882 (不安分的南瓜) - -0-*/, 102887 /*102887 (缠结的玉米) - -0-*/, 131971 /*131971 (鲜血图腾捕兽者)*/, 131953 /*131953 (鲜血图腾幸存者)*/, 99693 /*99693 (黯石渔夫)*/, 98192 /*98192 (猪鼻蝙蝠)*/, 97579 /*97579 (斥候兔蹄)*/, 96157 /*96157 (不稳定的雪橇)*/, 97581 /*97581 (哈利·兔蹄) - -0-*/, 97584 /*97584 (Scout Harefoot Event Controller)*/, 100559 /*100559 (拉莎·天鬃)*/, 107461 /*107461 (大法师蕾诺拉)*/, 107460 /*107460 (大法师兰顿)*/, 119155 /*119155 (邪缚卫兵)*/, 119143 /*119143 (肮脏的食腐者)*/, 98417 /*98417 (着魔的鸦熊) - -0-*/, 113911 /*113911 (间谍大师响哨) - -0-*/, 91158 /*91158 (纳萨诺斯·凋零者)*/, 106611 /*106611 (瓦达克)*/, 115254 /*115254 (瓦拉加尔雷铸者)*/, 97952 /*97952 (小幽灵) - -0-*/, 114957 /*114957 (瓦格希尔德) - -0-*/, 110466 /*110466 (魔语凿刻者) - -0-*/, 115663 /*115663 (护巢恐嘴龙)*/, 115667 /*115667 (恐嘴龙王)*/, 115680 /*115680 (恐嘴龙巢穴)*/, 115678 /*115678 (幼年恐嘴龙)*/, 107981 /*107981 (猎手布雷克)*/, 107982 /*107982 (男爵)*/, 98196 /*98196 (奥丁)*/, 105399 /*105399 (勇敢的布蕾塔)*/, 117147 /*117147 (瓦尔基拉候选者)*/, 109015 /*109015 - -0-*/, 104292 /*104292 (拉佐克劳上尉)*/, 111420 /*111420 (驯龙者芙露佳)*/, 94593 /*94593 (Fire Effect Bunny) - -0-*/, 107926 /*107926 (屠夫汉瓦尔) - -0-, -0-*/, 115285 /*115285 (风暴之怒)*/, 115283 /*115283 (死去的托林尼尔幼龙)*/, 92568 /*92568 (亡灵骑兵库伦)*/, 111172 /*111172 (风暴海狸)*/, 114656 /*114656 (魔网节点) - -0-*/, 116421 /*116421 (魔网引导者)*/, 65343 /*65343 (白骨蜘蛛)*/, 105323 /*105323 (远古墓穴蛛卵) - -0-*/, 116068 /*116068 (魔导师之臂)*/, 117437 /*117437 (魔网) - -0-*/, 116117 /*116117 (邪脉掠夺者) - -0-*/, 115690 /*115690 (邪脉勤勉者) - -0-, -0-, -0-*/, 116116 /*116116 (魔刃防御者)*/, 116115 /*116115 (残酷的邪能兽) - -0-, -0-*/, 117246 /*117246 (暗夜女猎手塞琳)*/, 117412 /*117412 (邪脉诱捕者)*/, 102845 /*102845 (布兰多夫)*/, 102410 /*102410 (托尔里)*/, 100017 /*100017 (斯托卡弗)*/, 100015 /*100015 (卡特琳)*/, 112226 /*112226 (马库斯·约布克)*/, 104550 /*104550 (布里塔格)*/, 104685 /*104685 (凯尔) - -0-*/, 116538 /*116538 (奔波尔霸的蛋)*/, 101144 /*101144 (索迪尔的火葬柴堆) - -0-*/, 115724 /*115724 (邪脉掠夺者) - -0-*/, 115755 /*115755 (残酷的邪能兽) - -0-, -0-*/, 110651 /*110651 (莉兰德的冰霜水晶)*/, 110804 /*110804 (艾伦)*/, 110679 /*110679 (阿洛拉)*/, 112547 /*112547 (时占师薇林亚)*/, 114960 /*114960 (邪魂渡船)*/, 107846 /*107846 (钳胫) - -0-*/, 114767 /*114767 (驯养的魔刃豹)*/, 114766 /*114766 (平台护林者) - -0-*/, 114770 /*114770 (影鳞浮龙)*/, 114769 /*114769 (暮色卫队织法者) - -0-, -0-*/, 114775 /*114775 (闪光的魔脊龙)*/, 114772 /*114772 (暮色卫队守望者)*/, 114773 /*114773 (夏多雷自然学家) - -0-*/, 114774 /*114774 (夜之子贤者) - -0-*/, 114771 /*114771 (夏多雷大法师) - -0-*/, 133466 /*133466 (安纳瑞斯·月郡)*/, 132033 /*132033 (泰林)*/, 132081 /*132081 (希尔维林)*/, 132183 /*132183 (酒厂侍者)*/, 132169 /*132169 (夜之子家仆)*/, 132149 /*132149 (夜之子弟子)*/, 132148 /*132148 (夜之子弟子)*/, 132032 /*132032 (莉莉丝·月郡)*/, 133695 /*133695 (玛瑞贝丝)*/, 131326 /*131326 (首席奥术师塔莉萨)*/, 131420 /*131420 (暮色卫队警哨)*/, 132029 /*132029 (希尔格林)*/, 132024 /*132024 (奥露乐)*/, 133185 /*133185 (荒野行者夜之子)*/, 133186 /*133186 (魔网领航员)*/, 131425 /*131425 (平台护林者)*/, 131413 /*131413 (巡逻卫兵)*/, 131415 /*131415 (暗夜要塞防御者)*/, 131416 /*131416 (暗夜要塞平民)*/, 131424 /*131424 (训练有素的影鳞浮龙)*/, 131421 /*131421 (暮色卫队战斗魔导师)*/, 131414 /*131414 (贵族迁跃法师) - -0-, -0-*/, 132184 /*132184 (酒庄工人)*/, 115039 /*115039 (大法师卡德加)*/, 116655 /*116655 (上流社会竖琴师)*/, 116653 /*116653 (死忠者观众)*/, 114869 /*114869 (灵魂引擎刽子手)*/, 115382 /*115382 (费鲁德兰) - -0-*/, 72390 /*72390 (General Purpose Bunny ZTO) - -0-*/, 116660 /*116660 (邪魂渡船)*/, 115381 /*115381 (夜之子反叛者)*/, 114931 /*114931 (堕夜叛军)*/, 116658 /*116658 (邪脉阴谋者) - -0-*/, 114997 /*114997 (邪魂渡船)*/, 114958 /*114958 (暮色卫队征服者)*/, 114961 /*114961 (控制器)*/, 114959 /*114959 (灵魂引擎猎犬) - -0-, -0-*/, 115720 /*115720 (暮色百合徽记)*/, 115606 /*115606*/, 116360 /*116360 - -0-, -0-*/, 115691 /*115691*/, 115517 /*115517 (魔导师塞达斯)*/, 114845 /*114845 (葬火之星歼灭者)*/, 114849 /*114849 (远古卫士)*/, 115261 /*115261 (报废的构造体) - -0-*/, 116063 /*116063 (活性法术书)*/, 116050 /*116050 (暮色卫队咒法师)*/, 114926 /*114926 (奥法哨兵) - -0-, -0-*/, 114927 /*114927 (暮色卫队之拳)*/, 114897 /*114897 (达纳苏斯卫兵)*/, 114929 /*114929 (暮色卫队防御者) - -0-*/, 115514 /*115514 (夜之子档案员)*/, 115518 /*115518 (大技师奈耶尔) - -0-*/, 115540 /*115540*/, 115544 /*115544 (失去动力的奥法哨兵) - -0-*/, 125875 /*125875 (蔚蓝魔刃豹) - -0-*/, 116321 /*116321 (奥术师莱娜)*/, 115480 /*115480 (邪脉哨兵)*/, 115519 /*115519 (邪脉破法者)*/, 115515 /*115515 (邪脉研究员) - -0-*/, 115549 /*115549 (工坊藏书)*/, 112627 /*112627 (好奇的魔刃豹)*/, 116019 /*116019 (邪能之源)*/, 116190 /*116190 (活性邪能) - -0-*/, 116084 /*116084 (动荡邪能)*/, 115534 /*115534 (Vanthir's Memory Stalker)*/, 115338 /*115338 (反抗的平民)*/, 114969 /*114969 (Kill Credit: Silgryn Found)*/, 116584 /*116584 (残月酒馆)*/, 108386 /*108386 (安博瑞娜) - -0-*/, 108810 /*108810 (克洛伊) - -0-*/, 115806 /*115806 (暮色卫队惩戒者) - -0-*/, 111619 /*111619 (暮色卫队隐匿者) - -0-, -0-*/, 114876 /*114876 (复仇的愤怒卫士)*/, 115810 /*115810 (FX Stalker [DNT]) - -0-*/, 109473 /*109473 (暮色卫队隐匿者) - -0-, -0-*/, 119788 /*119788*/, 118328 /*118328 (魔刃哨兵)*/, 120068 /*120068*/, 117612 /*117612 (地狱犬)*/, 117189 /*117189 - -0-*/, 117192 /*117192 (抗魔联军防御者)*/, 117734 /*117734*/, 117731 /*117731 (魔刃哨兵)*/, 117191 /*117191*/, 117733 /*117733 - -0-*/, 117554 /*117554*/, 117188 /*117188 - -0-*/, 116121 /*116121*/, 120258 /*120258 - -0-*/, 118206 /*118206 (猛虎派宗师) - -0-*/, 118307 /*118307 - -0-, -0-*/, 118314 /*118314 - -0-, -0-*/, 118094 /*118094 - -0-*/, 119886 /*119886 (挖掘者卡拉)*/, 117951 /*117951 (无名秘术师)*/, 120346 /*120346 (抗魔联军供应商)*/, 118255 /*118255 (海鳞鳄鱼)*/, 115056 /*115056*/, 116534 /*116534 (白银之手保卫者)*/, 116171 /*116171 (魔刃哨兵)*/, 116533 /*116533 (白银之手保卫者)*/, 115054 /*115054 (虫语清道夫)*/, 100048 /*100048 (愤怒卫士夺灵者) - -0-*/, 120513 /*120513 (General Purpose Stalker (RKS))*/, 120933 /*120933 (活性邪焰元素)*/, 120932 /*120932 (燃烧哨兵)*/, 120208 /*120208 (雷什)*/, 120934 /*120934*/, 120943 /*120943*/, 121154 /*121154*/, 116953 /*116953 (腐化的碎骨者)*/, 116721 /*116721 (古尔洛克·磨肉)*/, 121058 /*121058 (愤怒卫士夺灵者)*/, 121034 /*121034*/, 121035 /*121035*/, 120966 /*120966*/, 117258 /*117258 (垂降点)*/, 119985 /*119985 (军团魔藤)*/, 117430 /*117430 (魔刃守护者)*/, 121046 /*121046 (巴达丁大师) - -0-*/, 119674 /*119674 (疯狂的遗骸) - -0-*/, 117778 /*117778 (冷却的熔渣球)*/, 117547 /*117547*/, 117294 /*117294 - -0-*/, 117431 /*117431 (恐惧战争使者) - -0-*/, 116985 /*116985 (邪芒小鬼)*/, 117289 /*117289*/, 117291 /*117291*/, 120216 /*120216*/, 118683 /*118683*/, 118679 /*118679*/, 117754 /*117754*/, 118680 /*118680*/, 118819 /*118819*/, 120425 /*120425*/, 120963 /*120963*/, 121341 /*121341*/, 121166 /*121166*/, 120896 /*120896 - -0-*/, 98819 /*98819*/, 119634 /*119634*/, 119694 /*119694 - -0-*/, 119635 /*119635 - -0-*/, 119718 /*119718*/, 117567 /*117567*/, 117559 /*117559*/, 118455 /*118455*/, 118472 /*118472*/, 118657 /*118657*/, 118660 /*118660*/, 118241 /*118241 - -0-*/, 117350 /*117350*/, 117351 /*117351*/, 118851 /*118851 - -0-*/, 117352 /*117352*/, 117509 /*117509 - -0-, -0-*/, 117516 /*117516 (蛛兽) - -0-*/, 118163 /*118163*/, 118162 /*118162*/, 61644 /*61644 (黑暗萨满研究者) - -0-*/, 61528 /*61528 (熔岩守卫戈多斯)*/, 61780 /*61780 (可疑的岩石)*/, 61790 /*61790 (可疑的箱子)*/, 61800 /*61800 (熔喉的头) - -0-*/, 61463 /*61463 (焰喉)*/, 61669 /*61669 (奥格弗林特) - -0-*/, 61601 /*61601 (熔岩) - -0-*/, 61705 /*61705 (堕落的烈焰召唤者) - -0-*/, 61408 /*61408 (阿达罗格)*/, 61795 /*61795 (舞动之焰)*/, 61666 /*61666 (堕落的驯犬人)*/, 61630 /*61630 (Ground Runes) - -0-*/, 61413 /*61413 (Flame Visual)*/, 61412 /*61412 (黑暗萨满柯兰萨) - -0-*/, 61672 /*61672 (黑暗萨满助手)*/, 61560 /*61560 (熔岩) - -0-*/, 61658 /*61658 (成年的烈焰猎犬)*/, 61659 /*61659 (被杀死的穴居人) - -0-*/, 61657 /*61657 (强壮的烈焰猎犬)*/, 61680 /*61680 (库卡隆斥候) - -0-*/, 61724 /*61724 (指挥官巴格兰)*/, 61716 /*61716 (祈求者克索伦斯)*/, 61404 /*61404 (库卡隆精英)*/, 61678 /*61678 (堕落的掠夺者)*/, 133355 /*133355 (卡洛·宽角)*/, 27399 /*27399 (穆贾)*/, 27346 /*27346 (竞争之精华) - -0-*/, 66437 /*66437 (奥术师许云) - -0-*/, 40893 /*40893 (德拉诺什尔渔夫)*/, 88750 /*88750 (迅猛龙)*/, 86884 /*86884 (暗矛拥护者)*/, 41621 /*41621 (指挥官索拉卡)*/, 61751 /*61751 (野兔)*/, 61325 /*61325 (蝰蛇)*/, 5822 /*5822 (斯考恩) - -0-*/, 3204 /*3204 (加祖兹) - -0-*/, 3198 /*3198 (火刃学徒)*/, 3197 /*3197 (火刃狂热者)*/, 42504 /*42504 (成年的猪)*/, 62116 /*62116 (恐惧爬行者)*/, 39380 /*39380 (希恩·石柱)*/, 39379 /*39379 (执行者戈尔)*/, 16926 /*16926 (薇薇卡·星镜) - -0-*/, 16909 /*16909 (妮康) - -0-*/, 133108 /*133108 (赫恩·石羽)*/, 133236 /*133236 (蕾拉·碎石)*/, 133153 /*133153 (巨鹰)*/, 133114 /*133114 (乌洛斯·硬蹄)*/, 125285 /*125285 (贝恩·血蹄)*/, 126062 /*126062 (女伯爵莉亚德琳) - -0-*/, 126066 /*126066 (伊崔格)*/, 133228 /*133228 (垂钓者羽途)*/, 133519 /*133519 (洛坎)*/, 133522 /*133522 (贸易大王加里维克斯)*/, 133523 /*133523 (季·火掌)*/, 133521 /*133521 (纳萨诺斯·凋零者)*/, 126065 /*126065 (希尔瓦娜斯·风行者)*/, 133276 /*133276 (刺须鲶鱼) - -0-, -0-*/, 133271 /*133271 (至高岭寻路者)*/, 133261 /*133261 (风苏)*/, 19176 /*19176 (牛头人平民) - -0-, -0-, -0-, -0-*/, 133270 /*133270 (加拉·铁角)*/, 133218 /*133218 (至高岭勇士)*/, 130911 /*130911 (查尔斯·加斯里)*/, 15579 /*15579 (暗角长者) - -0-*/, 47897 /*47897 (春节商人)*/, 14720 /*14720 (萨鲁法尔大王)*/, 71693 /*71693 (淘气机器人)*/, 111786 /*111786 (树人幼苗)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(25196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25196 (弓箭手戴尔维纳)
(33631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 33631 (巴利尔)
(33634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 33634 (工程师辛蓓)
(25141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25141 (指挥官斯迪雷)
(25115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25115 (破碎残阳战士)
(27666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 27666 (昂图沃)
(27667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 27667 (安维赫)
(24936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24936 (Sunwell Daily Bunny x 0.01)
(24932, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 24932 (主教纳苏恩)
(25137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25137 (破碎残阳新兵)
(50024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50024 (萨尔哈)
(50021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50021 (拉鲁希)
(50019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50019 (达拉胡)
(24938, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 24938 (破碎残阳射手)
(25135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25135 (破碎残阳新兵)
(50023, 0, 0, 0, 1, 0, 0, 0, 0, '79976'), -- 50023 (欧尔多) - -0-
(50020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50020 (伊尔瓦)
(25138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25138 (德兰纳卢斯上尉)
(25134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25134 (破碎残阳新兵)
(50025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50025 (布拉图)
(25136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25136 (破碎残阳新兵)
(50016, 0, 0, 0, 1, 0, 0, 0, 0, '10022'), -- 50016 (寻路者阿尔帕里尔) - -0-
(50013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50013 (护理者伊莎玛拉)
(50007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50007 (德丽瑟拉)
(25885, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 25885 (维尔基格·瓦菲雷)
(50017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50017 (召唤者杜雷尔)
(50010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50010 (阿拉莱莎)
(50018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50018 (塔尔希尔)
(50012, 0, 0, 0, 1, 0, 0, 0, 0, '79976'), -- 50012 (血骑士阿尔格隆) - -0-
(25167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25167 (提拉萨兰将军)
(25142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25142 (破碎残阳射手)
(50136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50136 (贝里尔)
(50137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50137 (穆哈)
(50130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50130 (卢克纳尔)
(50128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50128 (恶魔召唤者古洛图)
(50127, 0, 0, 0, 1, 0, 0, 0, 0, '10022'), -- 50127 (风之猎手埃弗拉姆) - -0-
(25155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25155 (破碎残阳祭司)
(25153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25153 (破碎残阳法师)
(20102, 0, 0, 0, 1, 0, 0, 0, 0, '65523 33209 33207 33208'), -- 20102 (地精平民) - -0-, -0-, -0-, -0-
(52268, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 52268 (瑞哈)
(52277, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 52277 (德罗哈)
(52278, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 52278 (琳莎)
(118396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118396 (萨拉斯军马)
(118394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118394 (白银之手战马)
(118378, 0, 0, 0, 0, 0, 0, 0, 0, '170133 63605'), -- 118378 (勇士瓦内斯) - -0-, -0-
(118371, 0, 0, 0, 0, 0, 0, 0, 0, '170133 63605'), -- 118371 (防御者艾德利雷) - -0-, -0-
(118397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118397 (巨型烈日行者科多兽)
(118388, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118388 (蒂萨·热炉) - -0-
(118393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118393 (银色北伐军军马)
(118381, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118381 (塔伦纳·射日者) - -0-
(118382, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118382 (吉德文·金须) - -0-
(120315, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 120315 (守护者金素龙) - -0-
(118391, 0, 14584, 0, 1, 0, 0, 0, 0, '170133'), -- 118391 (萨缪尔修士) - -0-
(118361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118361 (白银之手旗帜)
(118389, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118389 (阿扎尔·战锤) - -0-
(118387, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118387 (白银之手骑士) - -0-
(118383, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118383 - -0-
(118377, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118377 (诺尔蕾妮) - -0-
(118376, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118376 (塞希娅·黎明玫瑰) - -0-
(118420, 0, 30501, 0, 1, 0, 0, 0, 0, '170133'), -- 118420 (烈日行者勇士) - -0-
(118417, 0, 74749, 0, 1, 0, 0, 0, 0, '170133'), -- 118417 (阿古斯防御者) - -0-
(118395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118395 (大主教的雷象)
(118373, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118373 (指挥官法斯塔夫) - -0-
(118372, 0, 0, 8, 1, 0, 0, 0, 0, '170133'), -- 118372 (防御者卡托里) - -0-
(118392, 0, 14584, 0, 1, 0, 0, 0, 0, '170133'), -- 118392 (威尔海姆修士) - -0-
(118107, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118107 (布鲁塔利斯) - -0-
(118106, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118106 (远征军战士艾斯图斯) - -0-
(118380, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118380 (北伐军战士莱达拉) - -0-
(118379, 0, 28919, 0, 1, 0, 0, 0, 0, '170133'), -- 118379 (北伐军指挥官恩塔里) - -0-
(107216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107216 (军团狱卒)
(115890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115890 (神秘学者囚犯)
(115863, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 115863 (裘碧卡·碎影)
(107440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107440 (邪涌猎蛛)
(117308, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 117308 (德宾)
(119159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119159 (暗夜女猎手塞琳)
(107426, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 107426 (米莎)
(108948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108948 (雷克萨)
(113399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113399 (被保护的小鹿)
(108944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108944 (兽王希莱尔)
(107462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107462 (考拉)
(103134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103134 (赫米特·奈辛瓦里)
(108456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108456 (哈杜伦·明翼)
(110424, 0, 0, 0, 1, 0, 0, 0, 0, '201239'), -- 110424 (米米尔隆的影像) - -0-
(110412, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 110412 (坚定的贝格)
(108050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108050 (生存专家巴恩)
(106446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106446 (辛普森)
(116603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116603 (隐秘通途护甲)
(108945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108945 (艾迪·泡沼)
(113236, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 113236 (隐秘神射手)
(103405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103405 (猎手布雷克)
(103406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103406 (男爵)
(106444, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 106444 (乐娜拉)
(108455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108455 (珊蒂斯·羽月)
(113237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113237 (觅踪者)
(118338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118338 (哨兵达努瑟)
(107973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107973 (伊墨瑞尔·影卫)
(100488, 0, 0, 0, 1, 0, 0, 0, 0, '197825'), -- 100488 (哨兵皮尔斯) - -0-
(108925, 0, 0, 0, 1, 0, 0, 0, 0, '215919'), -- 108925 (领主阿德尔) - -0-
(112130, 0, 0, 0, 1, 0, 0, 0, 0, '212171'), -- 112130 (大法师卡德加) - -0-
(112227, 0, 0, 33554432, 1, 0, 0, 0, 0, '223476'), -- 112227 (埃提耶什) - -0-
(97505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97505
(117799, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117799 (阿瑟罗克) - -0-
(117802, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117802 (哨兵麦金佳) - -0-
(117808, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 117808 (兽王卡莉)
(117803, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117803 (布兰德·伊文沃) - -0-
(117807, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117807 (巴姆·重磅炸弹) - -0-
(119658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119658 ([DNT] Cage)
(117813, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117813 (善良的潘) - -0-
(117796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117796 (隐秘通途旗帜)
(117811, 0, 0, 0, 1, 0, 0, 0, 0, '84186'), -- 117811 (奈尔) - -0-
(117804, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117804 (戴拉·锐矛) - -0-
(117875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117875 (威士忌·探戈·狐步)
(117812, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 117812 (西芙)
(117818, 0, 0, 0, 1, 0, 0, 0, 0, '170133 165155'), -- 117818 (杜帕拉·近失) - -0-, -0-
(117810, 0, 0, 1, 1, 0, 0, 0, 0, '170133'), -- 117810 (尼米·辉城) - -0-
(119655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119655 ([DNT] Hunter Trap)
(117881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117881 ([DNT] Training Dummy)
(117801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117801 (游侠阿瑞菲奥)
(119650, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 119650 (忠诚伙伴) - -0-
(119649, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 119649 (隐秘通途游侠) - -0-
(117809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117809 (“小刀”希格尔·格希尔)
(117805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117805 (女猎人库扎莉)
(109356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109356 (守备官波鲁斯)
(113987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113987 (邪涌巢母)
(109496, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- 109496 (沃雷) - -0-
(110974, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 110974 (精锐亚德·穆斯瓦特)
(109504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109504 (怒喉)
(110971, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 110971 (精锐吉娜·月怒)
(114103, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 114103 (精锐艾丝莱克)
(107136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107136 (驯犬者斯托克西斯)
(107255, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 107255 (蓝龙宝宝) - -0-
(107171, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 107171 (蓝龙宝宝) - -0-
(107135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107135 (魔法猎犬)
(112988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112988 (Vizuul Portal Stalker)
(107267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107267 (艾瑞达导航者)
(107201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107201 (军团碎心者)
(107269, 0, 0, 0, 1, 0, 0, 0, 0, '220999'), -- 107269 (审判官提沃斯) - -0-
(107366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107366 (艾瑞达执行者)
(107133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107133 (愤怒卫士)
(107172, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 107172 (染血的祭师) - -0-
(107485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107485 (伊斯佩普)
(107327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107327 (拜尔班)
(107335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107335 (邪焰小鬼)
(107545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107545 (恶魔欺诈者)
(115883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115883 (虔诚者科瑞恩)
(116144, 0, 0, 50331648, 1, 0, 0, 0, 0, '231201'), -- 116144 (坎雷萨德·埃伯洛克) - -0-
(115874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115874 (狂热的神秘学者)
(115876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115876 (狂热的神秘学者)
(115875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115875 (狂热的神秘学者)
(115866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115866 (狂热的神秘学者)
(107323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107323 (喋喋不休的恶魔)
(121130, 0, 0, 0, 1, 0, 0, 0, 0, '54219'), -- 121130 (大魔导师耶西娅) - -0-
(120692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120692 (艾瑞达末日咏者)
(121039, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- 121039 (愤怒卫士使徒) - -0-
(121129, 0, 0, 0, 1, 0, 0, 0, 0, '54219'), -- 121129 (大魔导师阿林多瑞斯) - -0-
(121061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121061 (纳萨拉斯守夜人)
(111438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111438 (积怨掠夺者)
(111481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111481 (积怨守卫)
(111543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111543 (Invisible Stalker Summoner)
(111457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111457 (积怨飓语者)
(111586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111586 (盐目战士)
(111630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111630 (盐目兽王)
(111598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111598 (盐目神谕者)
(102066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102066 (海洋卫士)
(112041, 0, 0, 0, 1, 0, 0, 0, 0, '70628'), -- 112041 (死亡的守望者) - -0-
(112042, 0, 0, 0, 1, 0, 0, 0, 0, '70628'), -- 112042 (死亡的恶魔) - -0-
(112028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112028 (兔子)
(112008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112008 (峭壁狐)
(111418, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 111418 (新兵星语)
(112010, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 112010 (蓝翼卫兵)
(117648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117648 (佐塔顿)
(117739, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 117739 (暗誓祭师)
(117902, 0, 0, 0, 1, 0, 0, 0, 0, '234323'), -- 117902 (能量源) - -0-
(117907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117907 (能量水晶)
(117741, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 117741 (观察之眼)
(117745, 0, 0, 50331648, 1, 0, 0, 0, 0, '234155'), -- 117745 (观察之眼) - -0-
(117743, 0, 0, 0, 1, 0, 0, 0, 0, '234145'), -- 117743 (被诅咒的仆从) - -0-
(117657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117657 (邪能火炮)
(117736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117736 (恶魔卫士入侵者)
(117735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117735 (魔刃哨兵)
(117737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117737 (魔刃毁灭者)
(117647, 0, 0, 0, 1, 0, 0, 0, 0, '184736'), -- 117647 (传送门守护者维萨尔) - -0-
(117606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117606 (军团传送门)
(117819, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 117819 (夜翼恐蝠)
(108174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108174 (贝尔格拉特)
(108137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108137 (大副奥斯万)
(108212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108212 (二副席勒斯)
(117649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117649 (恐誓歼灭者)
(117635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117635 (能量水晶)
(108139, 0, 0, 0, 1, 0, 0, 0, 0, '111541'), -- 108139 (黑帆船工) - -0-
(120849, 0, 0, 0, 1, 0, 0, 0, 0, '48168'), -- 120849 (战争祭司) - -0-
(119832, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 119832 (达纳苏斯唤星者)
(116450, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116450 (邪能)
(116358, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- 116358 (纳萨拉斯守夜人) - -0-
(116424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116424 (军团暴君)
(116429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116429 (肮脏的小偷)
(116428, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- 116428 (恐焰勇士) - -0-
(116167, 0, 0, 0, 1, 0, 0, 0, 0, '231284'), -- 116167 (恶魔传送门) - -0-
(116433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116433 (恐焰魔导师)
(121079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121079 (受伤的雏龙)
(116324, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116324 (邪翼游荡者)
(104878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104878 (纳拉什怨鳞女妖)
(117797, 0, 0, 0, 1, 0, 0, 0, 0, '234019'), -- 117797 (能量源) - -0-
(120091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120091 (炎法师学徒)
(116955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116955 (碾压者加图拉克)
(116033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116033 (法力余晖)
(116017, 0, 0, 262144, 1, 0, 0, 0, 0, '186571'), -- 116017 (被俘的鳞卫) - -0-
(117792, 0, 0, 50331648, 1, 0, 0, 0, 0, '234225'), -- 117792 (饥饿的奎萨戈尔) - -0-
(116027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116027 (地狱犬)
(116016, 0, 0, 262144, 1, 0, 0, 0, 0, '186571'), -- 116016 (蓝翼守护者) - -0-
(115525, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115525 (Creep Bunny Very Small)
(116026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116026 (愤怒卫士末日之刃)
(116000, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116000 (左手)
(115989, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115989 (右手)
(115969, 0, 0, 0, 1, 0, 0, 0, 0, '230506'), -- 115969 (被俘的鳞卫) - -0-
(116025, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116025 (深渊吞噬者)
(115558, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115558 (邪翼惧蝠)
(121022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121022 (卑鄙的强盗)
(121062, 0, 0, 262144, 1, 0, 0, 0, 0, '119073'), -- 121062 (纳萨拉斯平民) - -0-
(121185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121185 (狂野的地狱犬)
(110773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110773 (大法师卡雷)
(120964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120964 (末日之刃监视者)
(119831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119831 (敏锐的女猎手)
(120939, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 120939 (邪恶的审判官)
(120852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120852 (灾誓使徒)
(116186, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116186 (Details Bunny Very Small)
(116191, 0, 0, 262144, 1, 0, 0, 0, 0, '222589 159474'), -- 116191 (恶魔猎手) - -0-, -0-
(116219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116219 (邪恶的囚魂者)
(116260, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116260 (灵魂收割器)
(116194, 0, 0, 262144, 1, 0, 0, 0, 0, '222589 159474'), -- 116194 (恶魔猎手) - -0-, -0-
(116265, 0, 0, 262144, 1, 0, 0, 0, 0, '211179 159474'), -- 116265 (复仇的灵魂) - -0-, -0-
(116297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116297 (末日领主克罗纳克)
(115341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115341 (Creep Bunny Tiny)
(116287, 0, 0, 50331648, 1, 0, 0, 0, 0, '231531'), -- 116287 (受折磨的灵魂) - -0-
(116281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116281 (灾誓使徒)
(116282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116282 (灾誓巫师)
(116205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116205 (地狱之翼末日使者)
(116204, 0, 0, 0, 1, 0, 0, 0, 0, '205122'), -- 116204 (狂野的恐惧猎犬) - -0-
(115088, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115088 (Creep Bunny Medium)
(115751, 0, 0, 0, 1, 0, 0, 0, 0, '229999'), -- 115751 (塞迪尔) - -0-
(116150, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 116150 (瓦尔莎拉难民) - -0-
(115025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115025 (海拉加尔劫掠者)
(115026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115026 (地狱犬)
(115031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115031 (被诅咒的操锚手)
(97018, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97018 (信天翁雏鸟)
(110468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110468 (科尼丝)
(91061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91061 (酒窖帮工沃达尼)
(121127, 0, 0, 0, 1, 0, 0, 0, 0, '54219'), -- 121127 (大魔导师艾德瑞斯) - -0-
(90638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90638 (侍从维斯图里奥)
(90639, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 90639 (驯鹿人玛丽娅娜)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(90518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90518 (酿酒大师林德尔)
(90520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90520 (查丽妮夫人)
(121133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121133 (奥术光环)
(118861, 0, 69424, 0, 1, 0, 0, 0, 0, '235891'), -- 118861 (鬼魅防御者) - -0-
(118000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118000 (征服者瓦瑞克)
(120078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120078 (魔蛛巢母)
(121178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121178 (魔蛛飞掠者)
(120024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120024 (魔蛛幼虫)
(120074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120074 (织乱魔蛛)
(120071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120071 (恐牙魔蛛)
(120017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120017 (魔蛛卵)
(90218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90218 (泽洛斯)
(90558, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 90558 (饥渴的蔚蓝幼龙) - -0-
(90561, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 90561 (饥渴的蔚蓝雏龙) - -0-
(119834, 0, 0, 0, 1, 0, 0, 0, 0, '48168'), -- 119834 (虔诚的战斗祭司) - -0-
(120853, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 120853 (灾誓织乱者) - -0-
(120535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120535 (邪焰小鬼)
(120868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120868 (军团旗帜)
(120528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120528 (恶魔卫士掠夺者)
(120094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120094 (苦痛侍僧)
(120895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120895 (Creep Bunny Tiny)
(105959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105959 (魔网虹吸柱)
(115862, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115862 (Leyline Tap Bunny)
(115701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115701 (丝黛拉苟萨)
(105944, 0, 0, 0, 1, 0, 0, 0, 0, '209988'), -- 105944 (处理好的法力尘) - -0-
(121082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121082 (秽翼游荡者)
(90232, 0, 0, 0, 1, 0, 0, 0, 0, '179500'), -- 90232 (狂暴的裂隙) - -0-
(107302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107302 (猎珠人菲恩)
(108389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108389 (穆噜)
(108779, 0, 0, 0, 1, 0, 0, 0, 0, '216021'), -- 108779 (咕噜太太) - -0-
(108390, 0, 0, 0, 2, 0, 0, 0, 0, '216018'), -- 108390 (咕噜先生) - -0-
(109803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109803 (魔痕凿孔蟹)
(108535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108535 (沼泽多头蛇)
(112367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112367 (魔痕幼蟹)
(114259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114259 (Generic Bunny)
(115681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115681 (血眼龙巢穴)
(115670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115670 (血眼龙王)
(115666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115666 (护巢血眼龙)
(115675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115675 (幼年血眼龙)
(103745, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 103745 (被遗忘者黑暗游侠)
(103457, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 103457 (亡灵主教)
(112698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112698 (猫)
(111784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111784 (无尽之海螃蟹)
(111124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111124 (塑魂者纳达加斯特)
(113313, 0, 0, 0, 0, 0, 0, 0, 0, '184387'), -- 113313 (复活的刃豹) - -0-
(111138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111138 (艾鲁恩·风鬃)
(111315, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 111315 (拓桑·星拳) - -0-
(111144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111144 (马提亚斯·祖恩)
(111127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111127 (先锋萨穆埃尔)
(111143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111143 (玛尔达·酒腹)
(105827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105827 (Event Stalker)
(111128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111128 (裂隙猎手约斯克)
(111136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111136 (莎妮·冰风)
(111132, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 111132 (雷佐尔·古拉) - -0-
(111125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111125 (驱灵者塔尔巴达)
(106615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106615 (汉娜·逐球)
(111588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111588 (守门者库金)
(116456, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116456 (欢乐桶)
(116010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116010 (大法师克雷姆霍德)
(119214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119214 (黑暗使者艾丽萨丝)
(118497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118497 (Spell Stalker)
(108678, 0, 0, 3, 1, 0, 0, 0, 0, '228953'), -- 108678 - -0-
(111278, 0, 0, 0, 1, 0, 0, 0, 0, '188652'), -- 111278 (蓟叶花舞者) - -0-
(99016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99016 (贝琪)
(99015, 0, 0, 0, 1, 0, 0, 0, 0, '93971'), -- 99015 (苏尼) - -0-
(99035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99035 (杜里安·强果)
(111252, 0, 0, 0, 1, 0, 0, 0, 0, '185095'), -- 111252 (尾鳍德鲁伊) - -0-
(111253, 0, 0, 0, 1, 0, 0, 0, 0, '221492'), -- 111253 (催眠睡莲) - -0-
(118245, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 118245 (Cinematic Stalker)
(118179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118179 (缭绕的烟雾)
(117226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117226 (北郡骑士麦斯米兰)
(117237, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 117237 (响盐鳌虾) - -0-
(117236, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 117236 (响盐巨钳虾) - -0-
(111492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111492 (咸水刺豚)
(98311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98311
(119495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119495 (邪能图腾斗牛战士)
(117353, 0, 0, 0, 1, 0, 0, 0, 0, '233661'), -- 117353 (邪能图腾灌魔者) - -0-
(116510, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116510 (发射场)
(115937, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115937 (命中能量力场)
(115935, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115935 (能量力场)
(102520, 0, 0, 8, 1, 0, 0, 0, 0, '202427 233995'), -- 102520 (海缚军官) - -0-, -0-
(102226, 0, 0, 8, 1, 0, 0, 0, 0, '233995'), -- 102226 (海缚士兵) - -0-
(101971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101971 (骷髅迷雾犬)
(102422, 0, 0, 0, 1, 0, 0, 0, 0, '202279'), -- 102422 (休眠的小精灵) - -0-
(116982, 0, 0, 0, 1, 0, 0, 0, 0, '235860'), -- 116982 (蹒跚的行尸) - -0-
(101827, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- 101827 (愤怒卫士仆从) - -0-
(102727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102727 (暗誓亵渎者)
(101826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101826 (虫语搜亡者)
(101807, 0, 0, 0, 0, 0, 0, 0, 0, '203036'), -- 101807 (邪脉幽灵) - -0-
(116975, 0, 0, 0, 1, 0, 0, 0, 0, '232847'), -- 116975 (黑蹄山地羊) - -0-
(103757, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 103757 (魔导师冻骨)
(104290, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 104290 (格瑞姆山克上尉)
(116702, 0, 0, 0, 1, 0, 0, 0, 0, '233070'), -- 116702 (罗兰·阿博纳斯) - -0-
(117006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117006 (未经实验的解药)
(118806, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 118806 (至高岭保卫者)
(103081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103081 (指导者阿兰迪娅)
(103084, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 103084 (埃维里安·瓦莱利亚)
(115887, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 115887 (汀奇)
(103085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103085 (德鲁伊新手)
(109150, 0, 0, 0, 1, 0, 0, 0, 0, '215919 213486 67236'), -- 109150 (麦丽菲卡) - -0-, -0-, -0-
(103082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103082 (德鲁伊新手)
(103075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103075 (猛禽德鲁伊)
(97925, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97925 (艾维娜)
(103079, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 103079 (至高岭雄鹰)
(100550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100550 (罗伦·远影)
(102884, 0, 0, 0, 1, 0, 0, 0, 0, '203325'), -- 102884 (不安分的玉米) - -0-
(102892, 0, 0, 0, 1, 0, 0, 0, 0, '203332'), -- 102892 (跳跃的南瓜) - -0-
(102890, 0, 0, 0, 1, 0, 0, 0, 0, '203321'), -- 102890 (纠缠的南瓜) - -0-
(102882, 0, 0, 0, 1, 0, 0, 0, 0, '203325'), -- 102882 (不安分的南瓜) - -0-
(102887, 0, 0, 0, 1, 0, 0, 0, 0, '203321'), -- 102887 (缠结的玉米) - -0-
(131971, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 131971 (鲜血图腾捕兽者)
(131953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131953 (鲜血图腾幸存者)
(99693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99693 (黯石渔夫)
(98192, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98192 (猪鼻蝙蝠)
(97579, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 97579 (斥候兔蹄)
(96157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96157 (不稳定的雪橇)
(97581, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 97581 (哈利·兔蹄) - -0-
(97584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97584 (Scout Harefoot Event Controller)
(100559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100559 (拉莎·天鬃)
(107461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107461 (大法师蕾诺拉)
(107460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107460 (大法师兰顿)
(119155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119155 (邪缚卫兵)
(119143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119143 (肮脏的食腐者)
(98417, 0, 0, 0, 1, 0, 0, 0, 0, '165155'), -- 98417 (着魔的鸦熊) - -0-
(113911, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 113911 (间谍大师响哨) - -0-
(91158, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 91158 (纳萨诺斯·凋零者)
(106611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106611 (瓦达克)
(115254, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115254 (瓦拉加尔雷铸者)
(97952, 0, 0, 50331648, 1, 0, 0, 0, 0, '69641'), -- 97952 (小幽灵) - -0-
(114957, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 114957 (瓦格希尔德) - -0-
(110466, 0, 0, 0, 0, 0, 0, 0, 0, '226455'), -- 110466 (魔语凿刻者) - -0-
(115663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115663 (护巢恐嘴龙)
(115667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115667 (恐嘴龙王)
(115680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115680 (恐嘴龙巢穴)
(115678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115678 (幼年恐嘴龙)
(107981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107981 (猎手布雷克)
(107982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107982 (男爵)
(98196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98196 (奥丁)
(105399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105399 (勇敢的布蕾塔)
(117147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117147 (瓦尔基拉候选者)
(109015, 0, 0, 0, 1, 0, 0, 0, 0, '216778'), -- 109015 - -0-
(104292, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 104292 (拉佐克劳上尉)
(111420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111420 (驯龙者芙露佳)
(94593, 0, 0, 0, 1, 0, 0, 0, 0, '187397'), -- 94593 (Fire Effect Bunny) - -0-
(107926, 0, 0, 0, 1, 0, 0, 0, 0, '214213 221011'), -- 107926 (屠夫汉瓦尔) - -0-, -0-
(115285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115285 (风暴之怒)
(115283, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 115283 (死去的托林尼尔幼龙)
(92568, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92568 (亡灵骑兵库伦)
(111172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111172 (风暴海狸)
(114656, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 114656 (魔网节点) - -0-
(116421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116421 (魔网引导者)
(65343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 65343 (白骨蜘蛛)
(105323, 0, 0, 0, 1, 0, 0, 0, 0, '170758'), -- 105323 (远古墓穴蛛卵) - -0-
(116068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116068 (魔导师之臂)
(117437, 0, 0, 0, 1, 0, 0, 0, 0, '233817'), -- 117437 (魔网) - -0-
(116117, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 116117 (邪脉掠夺者) - -0-
(115690, 0, 0, 0, 0, 0, 0, 0, 0, '203761 67236 229992'), -- 115690 (邪脉勤勉者) - -0-, -0-, -0-
(116116, 0, 67575, 0, 1, 0, 0, 0, 0, ''), -- 116116 (魔刃防御者)
(116115, 0, 0, 0, 1, 0, 0, 0, 0, '231772 84186'), -- 116115 (残酷的邪能兽) - -0-, -0-
(117246, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 117246 (暗夜女猎手塞琳)
(117412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117412 (邪脉诱捕者)
(102845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102845 (布兰多夫)
(102410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102410 (托尔里)
(100017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100017 (斯托卡弗)
(100015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100015 (卡特琳)
(112226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112226 (马库斯·约布克)
(104550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104550 (布里塔格)
(104685, 0, 0, 262144, 1, 0, 0, 0, 0, '163090'), -- 104685 (凯尔) - -0-
(116538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116538 (奔波尔霸的蛋)
(101144, 0, 0, 0, 1, 0, 0, 0, 0, '199473'), -- 101144 (索迪尔的火葬柴堆) - -0-
(115724, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 115724 (邪脉掠夺者) - -0-
(115755, 0, 0, 0, 1, 0, 0, 0, 0, '231772 84186'), -- 115755 (残酷的邪能兽) - -0-, -0-
(110651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110651 (莉兰德的冰霜水晶)
(110804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110804 (艾伦)
(110679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110679 (阿洛拉)
(112547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112547 (时占师薇林亚)
(114960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114960 (邪魂渡船)
(107846, 0, 0, 0, 1, 0, 0, 0, 0, '223290'), -- 107846 (钳胫) - -0-
(114767, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 114767 (驯养的魔刃豹)
(114766, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 114766 (平台护林者) - -0-
(114770, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 114770 (影鳞浮龙)
(114769, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 114769 (暮色卫队织法者) - -0-, -0-
(114775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114775 (闪光的魔脊龙)
(114772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114772 (暮色卫队守望者)
(114773, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 114773 (夏多雷自然学家) - -0-
(114774, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 114774 (夜之子贤者) - -0-
(114771, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 114771 (夏多雷大法师) - -0-
(133466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133466 (安纳瑞斯·月郡)
(132033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132033 (泰林)
(132081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132081 (希尔维林)
(132183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132183 (酒厂侍者)
(132169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132169 (夜之子家仆)
(132149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132149 (夜之子弟子)
(132148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132148 (夜之子弟子)
(132032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132032 (莉莉丝·月郡)
(133695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133695 (玛瑞贝丝)
(131326, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 131326 (首席奥术师塔莉萨)
(131420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131420 (暮色卫队警哨)
(132029, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 132029 (希尔格林)
(132024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132024 (奥露乐)
(133185, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133185 (荒野行者夜之子)
(133186, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133186 (魔网领航员)
(131425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131425 (平台护林者)
(131413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131413 (巡逻卫兵)
(131415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131415 (暗夜要塞防御者)
(131416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131416 (暗夜要塞平民)
(131424, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 131424 (训练有素的影鳞浮龙)
(131421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131421 (暮色卫队战斗魔导师)
(131414, 0, 0, 0, 1, 0, 0, 0, 0, '203761 67236'), -- 131414 (贵族迁跃法师) - -0-, -0-
(132184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132184 (酒庄工人)
(115039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115039 (大法师卡德加)
(116655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116655 (上流社会竖琴师)
(116653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116653 (死忠者观众)
(114869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114869 (灵魂引擎刽子手)
(115382, 0, 0, 0, 1, 0, 0, 0, 0, '209887'), -- 115382 (费鲁德兰) - -0-
(72390, 0, 0, 0, 1, 0, 0, 0, 0, '229128'), -- 72390 (General Purpose Bunny ZTO) - -0-
(116660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116660 (邪魂渡船)
(115381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115381 (夜之子反叛者)
(114931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114931 (堕夜叛军)
(116658, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 116658 (邪脉阴谋者) - -0-
(114997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114997 (邪魂渡船)
(114958, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 114958 (暮色卫队征服者)
(114961, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 114961 (控制器)
(114959, 0, 0, 0, 1, 0, 0, 0, 0, '213486 67236'), -- 114959 (灵魂引擎猎犬) - -0-, -0-
(115720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115720 (暮色百合徽记)
(115606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115606
(116360, 0, 0, 0, 1, 0, 0, 0, 0, '203761 67236'), -- 116360 - -0-, -0-
(115691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115691
(115517, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 115517 (魔导师塞达斯)
(114845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114845 (葬火之星歼灭者)
(114849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114849 (远古卫士)
(115261, 0, 0, 262144, 1, 0, 0, 0, 0, '145362'), -- 115261 (报废的构造体) - -0-
(116063, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 116063 (活性法术书)
(116050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116050 (暮色卫队咒法师)
(114926, 0, 0, 0, 1, 0, 0, 0, 0, '203761 67236'), -- 114926 (奥法哨兵) - -0-, -0-
(114927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114927 (暮色卫队之拳)
(114897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114897 (达纳苏斯卫兵)
(114929, 0, 0, 0, 1, 0, 0, 0, 0, '210868'), -- 114929 (暮色卫队防御者) - -0-
(115514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115514 (夜之子档案员)
(115518, 0, 0, 0, 1, 0, 0, 0, 0, '224814'), -- 115518 (大技师奈耶尔) - -0-
(115540, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115540
(115544, 0, 0, 0, 1, 0, 0, 0, 0, '223996'), -- 115544 (失去动力的奥法哨兵) - -0-
(125875, 0, 0, 0, 1, 0, 0, 0, 0, '131727'), -- 125875 (蔚蓝魔刃豹) - -0-
(116321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116321 (奥术师莱娜)
(115480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115480 (邪脉哨兵)
(115519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115519 (邪脉破法者)
(115515, 0, 0, 0, 1, 0, 0, 0, 0, '224814'), -- 115515 (邪脉研究员) - -0-
(115549, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115549 (工坊藏书)
(112627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112627 (好奇的魔刃豹)
(116019, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 116019 (邪能之源)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(116190, 0, 0, 0, 1, 0, 0, 0, 0, '231327'), -- 116190 (活性邪能) - -0-
(116084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116084 (动荡邪能)
(115534, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115534 (Vanthir's Memory Stalker)
(115338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115338 (反抗的平民)
(114969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114969 (Kill Credit: Silgryn Found)
(116584, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116584 (残月酒馆)
(108386, 0, 0, 262144, 1, 0, 0, 0, 0, '186571'), -- 108386 (安博瑞娜) - -0-
(108810, 0, 0, 262144, 1, 0, 0, 0, 0, '186571'), -- 108810 (克洛伊) - -0-
(115806, 0, 0, 0, 1, 0, 0, 0, 0, '204227'), -- 115806 (暮色卫队惩戒者) - -0-
(111619, 0, 0, 0, 1, 0, 0, 0, 0, '203761 67236'), -- 111619 (暮色卫队隐匿者) - -0-, -0-
(114876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114876 (复仇的愤怒卫士)
(115810, 0, 0, 0, 1, 0, 0, 0, 0, '185866'), -- 115810 (FX Stalker [DNT]) - -0-
(109473, 0, 0, 0, 1, 0, 0, 0, 0, '203761 67236'), -- 109473 (暮色卫队隐匿者) - -0-, -0-
(119788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119788
(118328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118328 (魔刃哨兵)
(120068, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120068
(117612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117612 (地狱犬)
(117189, 0, 0, 0, 1, 0, 0, 0, 0, '235860'), -- 117189 - -0-
(117192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117192 (抗魔联军防御者)
(117734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117734
(117731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117731 (魔刃哨兵)
(117191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117191
(117733, 0, 0, 0, 1, 0, 0, 0, 0, '204896'), -- 117733 - -0-
(117554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117554
(117188, 0, 0, 0, 1, 0, 0, 0, 0, '235860'), -- 117188 - -0-
(116121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116121
(120258, 0, 0, 0, 0, 0, 0, 0, 0, '234429'), -- 120258 - -0-
(118206, 0, 0, 0, 1, 0, 2085, 0, 0, '170133'), -- 118206 (猛虎派宗师) - -0-
(118307, 0, 65445, 0, 1, 0, 0, 0, 0, '170133 18950'), -- 118307 - -0-, -0-
(118314, 0, 0, 0, 0, 0, 0, 0, 0, '170133 18950'), -- 118314 - -0-, -0-
(118094, 0, 0, 0, 1, 0, 0, 0, 0, '84186'), -- 118094 - -0-
(119886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119886 (挖掘者卡拉)
(117951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117951 (无名秘术师)
(120346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120346 (抗魔联军供应商)
(118255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118255 (海鳞鳄鱼)
(115056, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115056
(116534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116534 (白银之手保卫者)
(116171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116171 (魔刃哨兵)
(116533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116533 (白银之手保卫者)
(115054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115054 (虫语清道夫)
(100048, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- 100048 (愤怒卫士夺灵者) - -0-
(120513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120513 (General Purpose Stalker (RKS))
(120933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120933 (活性邪焰元素)
(120932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120932 (燃烧哨兵)
(120208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120208 (雷什)
(120934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120934
(120943, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120943
(121154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121154
(116953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116953 (腐化的碎骨者)
(116721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116721 (古尔洛克·磨肉)
(121058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121058 (愤怒卫士夺灵者)
(121034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121034
(121035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121035
(120966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120966
(117258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117258 (垂降点)
(119985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119985 (军团魔藤)
(117430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117430 (魔刃守护者)
(121046, 0, 0, 0, 1, 0, 0, 0, 0, '241990'), -- 121046 (巴达丁大师) - -0-
(119674, 0, 0, 0, 1, 0, 0, 0, 0, '242012'), -- 119674 (疯狂的遗骸) - -0-
(117778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117778 (冷却的熔渣球)
(117547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117547
(117294, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- 117294 - -0-
(117431, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- 117431 (恐惧战争使者) - -0-
(116985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116985 (邪芒小鬼)
(117289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117289
(117291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117291
(120216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120216
(118683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118683
(118679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118679
(117754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117754
(118680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118680
(118819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118819
(120425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120425
(120963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120963
(121341, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 121341
(121166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121166
(120896, 0, 0, 0, 1, 0, 0, 0, 0, '215282'), -- 120896 - -0-
(98819, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98819
(119634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119634
(119694, 0, 0, 0, 1, 0, 0, 0, 0, '237904'), -- 119694 - -0-
(119635, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 119635 - -0-
(119718, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119718
(117567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117567
(117559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117559
(118455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118455
(118472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118472
(118657, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118657
(118660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118660
(118241, 0, 0, 33554432, 1, 0, 0, 0, 0, '234745'), -- 118241 - -0-
(117350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117350
(117351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117351
(118851, 0, 0, 0, 1, 0, 0, 0, 0, '235871'), -- 118851 - -0-
(117352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117352
(117509, 0, 0, 0, 1, 0, 0, 0, 0, '233672 213741'), -- 117509 - -0-, -0-
(117516, 0, 0, 0, 1, 0, 0, 0, 0, '233672'), -- 117516 (蛛兽) - -0-
(118163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118163
(118162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118162
(61644, 0, 0, 0, 1, 0, 0, 0, 0, '51835'), -- 61644 (黑暗萨满研究者) - -0-
(61528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61528 (熔岩守卫戈多斯)
(61780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61780 (可疑的岩石)
(61790, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61790 (可疑的箱子)
(61800, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 61800 (熔喉的头) - -0-
(61463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61463 (焰喉)
(61669, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 61669 (奥格弗林特) - -0-
(61601, 0, 0, 50331648, 1, 0, 0, 0, 0, '119896'), -- 61601 (熔岩) - -0-
(61705, 0, 0, 0, 1, 0, 0, 0, 0, '120264'), -- 61705 (堕落的烈焰召唤者) - -0-
(61408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61408 (阿达罗格)
(61795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61795 (舞动之焰)
(61666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61666 (堕落的驯犬人)
(61630, 0, 0, 0, 1, 0, 0, 0, 0, '119627'), -- 61630 (Ground Runes) - -0-
(61413, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61413 (Flame Visual)
(61412, 0, 0, 0, 1, 0, 0, 0, 0, '119928'), -- 61412 (黑暗萨满柯兰萨) - -0-
(61672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61672 (黑暗萨满助手)
(61560, 0, 0, 50331648, 1, 0, 0, 0, 0, '119436'), -- 61560 (熔岩) - -0-
(61658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61658 (成年的烈焰猎犬)
(61659, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 61659 (被杀死的穴居人) - -0-
(61657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61657 (强壮的烈焰猎犬)
(61680, 0, 0, 0, 1, 0, 0, 0, 0, '114371'), -- 61680 (库卡隆斥候) - -0-
(61724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61724 (指挥官巴格兰)
(61716, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 61716 (祈求者克索伦斯)
(61404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61404 (库卡隆精英)
(61678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61678 (堕落的掠夺者)
(133355, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133355 (卡洛·宽角)
(27399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 27399 (穆贾)
(27346, 0, 0, 0, 1, 0, 0, 0, 0, '69641'), -- 27346 (竞争之精华) - -0-
(66437, 0, 0, 0, 1, 0, 0, 0, 0, '32783'), -- 66437 (奥术师许云) - -0-
(40893, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 40893 (德拉诺什尔渔夫)
(88750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88750 (迅猛龙)
(86884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86884 (暗矛拥护者)
(41621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41621 (指挥官索拉卡)
(61751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61751 (野兔)
(61325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61325 (蝰蛇)
(5822, 0, 0, 0, 1, 0, 0, 0, 0, '79934'), -- 5822 (斯考恩) - -0-
(3204, 0, 0, 0, 1, 0, 0, 0, 0, '20798'), -- 3204 (加祖兹) - -0-
(3198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 3198 (火刃学徒)
(3197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 3197 (火刃狂热者)
(42504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42504 (成年的猪)
(62116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62116 (恐惧爬行者)
(39380, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 39380 (希恩·石柱)
(39379, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 39379 (执行者戈尔)
(16926, 0, 0, 0, 1, 0, 0, 0, 0, '258396'), -- 16926 (薇薇卡·星镜) - -0-
(16909, 0, 0, 0, 1, 0, 0, 0, 0, '258395'), -- 16909 (妮康) - -0-
(133108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133108 (赫恩·石羽)
(133236, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133236 (蕾拉·碎石)
(133153, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 133153 (巨鹰)
(133114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133114 (乌洛斯·硬蹄)
(125285, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 125285 (贝恩·血蹄)
(126062, 0, 0, 0, 0, 0, 0, 0, 0, '165746'), -- 126062 (女伯爵莉亚德琳) - -0-
(126066, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 126066 (伊崔格)
(133228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133228 (垂钓者羽途)
(133519, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 133519 (洛坎)
(133522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133522 (贸易大王加里维克斯)
(133523, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 133523 (季·火掌)
(133521, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 133521 (纳萨诺斯·凋零者)
(126065, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 126065 (希尔瓦娜斯·风行者)
(133276, 0, 0, 0, 1, 0, 0, 0, 0, '262756 188729'), -- 133276 (刺须鲶鱼) - -0-, -0-
(133271, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133271 (至高岭寻路者)
(133261, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133261 (风苏)
(19176, 0, 0, 0, 257, 0, 0, 0, 0, '65523 33209 33207 33208'), -- 19176 (牛头人平民) - -0-, -0-, -0-, -0-
(133270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133270 (加拉·铁角)
(133218, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133218 (至高岭勇士)
(130911, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 130911 (查尔斯·加斯里)
(15579, 0, 0, 0, 1, 0, 0, 0, 0, '25824'), -- 15579 (暗角长者) - -0-
(47897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 47897 (春节商人)
(14720, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 14720 (萨鲁法尔大王)
(71693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 71693 (淘气机器人)
(111786, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 111786 (树人幼苗)



UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=18568; -- 18568 (占星者奥术守护者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=5202; -- 5202 (箭靶)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=18593; -- 18593 (占星者侍从)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24928; -- 24928 (Sunwell Daily Bunny x 1.00)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=18940; -- 18940 (努特拉尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22987; -- 22987 (天空卫队的虚空鳐)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23449; -- 23449 (尤拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=15892; -- 15892
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=21432; -- 21432 (奥玛多尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=18525; -- 18525 (基厄拉斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18893; -- 18893 (间谍女王梅丽萨·海克隆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=20331; -- 20331 (基厄拉斯守备官)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=19144; -- 19144 (玛格汉避难者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=19120; -- 19120 (破碎者难民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=19680; -- 19680 (Aldor Spawn Controller)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=19475; -- 19475 (先驱者哈隆奈姆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=19715; -- 19715 (伊瑟基尔)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='35076' WHERE `entry`=18481; -- 18481 (阿达尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=19216; -- 19216 (资深学者奥蒙纳)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='5301' WHERE `entry`=19687; -- 19687 (沙塔斯城市卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=19684; -- 19684 (憔悴的志愿兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20791; -- 20791 (艾欧莉娅)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22497; -- 22497 (弗埃卢)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=18166; -- 18166 (大法师卡德加)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=17076; -- 17076 (女伯爵莉亚德琳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=23131; -- 23131 (血骑士荣誉卫兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111529; -- 111529 (缚灵者塔侬)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111533; -- 111533 (兽王玛尼娅)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111521; -- 111521 (游侠维恩)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=103416; -- 103416 (莱恩·狼行者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103700; -- 103700 (萨曼塔·索顿)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103458; -- 103458 (兽王塔格)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103698; -- 103698 (鲁米尔达·血污)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103452; -- 103452 (神射手特温莱斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107977; -- 107977 (艾萨克·巴斯蒂摩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103389; -- 103389 (戴拉·锐矛)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103388; -- 103388 (巴姆·重磅炸弹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103455; -- 103455 (车·荒野行者)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=1, `auras`='' WHERE `entry`=108687; -- 108687 (巨鹰)
UPDATE `creature_template_addon` SET `mount`=29937 WHERE `entry`=96695; -- 96695 (白银之手骑士)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='221002' WHERE `entry`=107113; -- 107113 (沃萨克斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=107368; -- 107368 (艾瑞达灵魂法师)
UPDATE `creature_template_addon` SET `auras`='211861 204360' WHERE `entry`=103231; -- 103231 (严酷的审判官)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=90660; -- 90660 (燃烧恶徒)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114814; -- 114814 (恶魔猎手)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89640; -- 89640 (法莱拉·夜歌)
UPDATE `creature_template_addon` SET `bytes1`=3, `bytes2`=1 WHERE `entry`=89278; -- 89278 (恶魔猎手)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=88110; -- 88110 (伊扎尔·白月)
UPDATE `creature_template_addon` SET `bytes1`=3, `bytes2`=1 WHERE `entry`=86969; -- 86969 (恶魔猎手)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='218517' WHERE `entry`=93622; -- 93622 (莫提法洛斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105040; -- 105040 (格尔蕾·逐光)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109154; -- 109154 (积怨蛮兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89696; -- 89696 (尖角革背龟)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105039; -- 105039 (考察者安多伦·晨光)
UPDATE `creature_template_addon` SET `auras`='79977 79976' WHERE `entry`=98159; -- 98159 (艾林贝兹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109124; -- 109124 (吞池蛙)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113866; -- 113866 (盐目碾蚌者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=90057; -- 90057 (刀喙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89865; -- 89865 (织潮者墨古尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93627; -- 93627 (盐目蝌蚪)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91128; -- 91128 (礁湖蜥蜴)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89661; -- 89661 (导师妮蒂尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89652; -- 89652 (浅滩苍鹭)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109174; -- 109174 (盐目矛卫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107367; -- 107367 (积怨奴隶主)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107334; -- 107334 (塞索尼)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='217096' WHERE `entry`=88089; -- 88089 (积怨魔女)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109377; -- 109377 (费尔里奇)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89660; -- 89660 (提利昂)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89849; -- 89849 (安德丽斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91431; -- 91431 (幽灵学生)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89672; -- 89672 (导师德丽安娜)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=89834; -- 89834 (古代典籍)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=89668; -- 89668 (溺死的学生)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=89667; -- 89667 (溺死的学生)
UPDATE `creature_template_addon` SET `bytes2`=2, `auras`='' WHERE `entry`=89666; -- 89666 (溺死的学生)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113137; -- 113137 (潮塘鳗鱼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107127; -- 107127 (布拉戈斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=89326; -- 89326 (卡利斯蒂雅·星矛)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=108328; -- 108328 (欧洛希尔·星矛)
UPDATE `creature_template_addon` SET `auras`='182333' WHERE `entry`=88087; -- 88087 (积怨唤雷者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='220996 214338' WHERE `entry`=89846; -- 89846 (沃洛伦队长)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='130966' WHERE `entry`=89680; -- 89680 (积怨袭击者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=88101; -- 88101 (盐目潮汐萨满)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=88099; -- 88099 (盐目钩刃战士)
UPDATE `creature_template_addon` SET `auras`='139385' WHERE `entry`=88936; -- 88936 (盐鼻掠夺者)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=1 WHERE `entry`=88888; -- 88888 (戍卫蛮兵)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='224388' WHERE `entry`=112637; -- 112637 (鬼祟的逐日圣马)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='221741' WHERE `entry`=112636; -- 112636 (邪恶的魔网奔马)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=90173; -- 90173 (奥能追猎者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='221003' WHERE `entry`=90164; -- 90164 (战争使者莫克纳)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=88975; -- 88975 (皇家飞蛾)
UPDATE `creature_template_addon` SET `auras`='241746' WHERE `entry`=89097; -- 89097 (暗礁巨人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=88094; -- 88094 (深海巨人)
UPDATE `creature_template_addon` SET `auras`='222541' WHERE `entry`=111763; -- 111763 (实验邪能腐化器)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=102059; -- 102059 (魔誓精锐)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='210973' WHERE `entry`=111571; -- 111571 (泥地蟹)
UPDATE `creature_template_addon` SET `auras`='169009' WHERE `entry`=111767; -- 111767 (暗焰魔)
UPDATE `creature_template_addon` SET `auras`='192212' WHERE `entry`=111508; -- 111508 (黑火邪翼蝠)
UPDATE `creature_template_addon` SET `auras`='222492 214617' WHERE `entry`=111751; -- 111751 (恶毒漫步者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111757; -- 111757 (守望者新兵)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=102057; -- 102057 (守望者新兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108451; -- 108451 (永燃魔仆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=108146; -- 108146 (黑帆枪手)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=108133; -- 108133 (黑帆奴贩)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108163; -- 108163 (糟壳蟹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108680; -- 108680 (潮水海鸥)
UPDATE `creature_template_addon` SET `auras`='179073' WHERE `entry`=89287; -- 89287 (卡卡拉女王)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=89350; -- 89350 (奥布利昂)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91419; -- 91419 (沙考尔先生)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89288; -- 89288 (煤壳钳爪蟹)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='34429' WHERE `entry`=91073; -- 91073 (暗影魔)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='34429 180800' WHERE `entry`=89850; -- 89850 (神谕者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91079; -- 91079 (行商瓦什提)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89803; -- 89803 (碎潮者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='130966' WHERE `entry`=89891; -- 89891 (龙龟)
UPDATE `creature_template_addon` SET `auras`='163671' WHERE `entry`=88782; -- 88782 (纳萨拉斯守夜人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89015; -- 89015 (阿苏纳沙蟹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93967; -- 93967 (林达斯)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='46598' WHERE `entry`=89809; -- 89809 (盐目蝌蚪)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89808; -- 89808 (鱼人孵化器)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='105692' WHERE `entry`=90901; -- 90901 (猫王米奥)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257, `auras`='' WHERE `entry`=89940; -- 89940 (蓝翼鳞卫)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=100482; -- 100482 (塞纳苟斯)
UPDATE `creature_template_addon` SET `auras`='182773' WHERE `entry`=88090; -- 88090 (深海指挥官扎林)
UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=90134; -- 90134 (洛希恩灰熊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93619; -- 93619 (地狱火蛮兵)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=115266; -- 115266 (Creep Bunny Small)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=89013; -- 89013 (阿苏纳海狮)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97289; -- 97289 (幼年煤壳蟹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91267; -- 91267 (洛希恩幼狐)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1, `auras`='213677' WHERE `entry`=114287; -- 114287 (角鹰兽)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1 WHERE `entry`=89386; -- 89386 (崖翼角鹰兽)
UPDATE `creature_template_addon` SET `mount`=0, `auras`='18950' WHERE `entry`=91660; -- 91660 (鬼魅防御者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='221000 214338' WHERE `entry`=90217; -- 90217 (被驱逐的诺曼提斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97736; -- 97736 (巴瑞克·疾风)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=109826; -- 109826 (堕夜饥渴者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=90389; -- 90389 (伊什卡奈斯)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=89801; -- 89801 (枯法清道夫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=90242; -- 90242 (裂隙浮龙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107303; -- 107303 (螃蟹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112802; -- 112802 (马图拉)
UPDATE `creature_template_addon` SET `auras`='151597' WHERE `entry`=109046; -- 109046 (灰野猎手)
UPDATE `creature_template_addon` SET `bytes2`=2, `auras`='221022' WHERE `entry`=95318; -- 95318 (皮里克斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98141; -- 98141 (拉佐克)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=95726; -- 95726 (暗魔狂热者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=95727; -- 95727 (暗魔腐蚀者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108492; -- 108492 (莉娅娜·星尘)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=92114; -- 92114 (提瑞斯·雨影)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=92118; -- 92118 (迷你猫头鹰)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112634; -- 112634 (希尔塞斯·旅步)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=95720; -- 95720 (鹿角德鲁伊)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=95719; -- 95719 (鹿角德鲁伊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93512; -- 93512 (阿扎丽娅)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=93508; -- 93508 (洛拉希尔德鲁伊)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93462; -- 93462 (洛拉希尔哨兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94262; -- 94262 (蓟叶威吓者)
UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=109807; -- 109807 (野生夜刃豹)
UPDATE `creature_template_addon` SET `auras`='216800' WHERE `entry`=91472; -- 91472 (蓟叶威吓者)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='190924' WHERE `entry`=93680; -- 93680 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `auras`='194598' WHERE `entry`=91318; -- 91318 (葛诺酋长)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91118; -- 91118 (钉刺黄蜂)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='194598' WHERE `entry`=91288; -- 91288 (燃皮战士)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=91153; -- 91153 (埃洛瑟尔助祭)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=91150; -- 91150 (埃洛瑟尔助祭)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=92619; -- 92619 (希斯罗镇长)
UPDATE `creature_template_addon` SET `auras`='78677' WHERE `entry`=112694; -- 112694 (猫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94372; -- 94372 (鲑鱼溪村民)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=92617; -- 92617 (鲑鱼溪村民)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=93064; -- 93064 (黑鸦猎隼)
UPDATE `creature_template_addon` SET `auras`='161766' WHERE `entry`=59113; -- 59113 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='171339' WHERE `entry`=111384; -- 111384 (暗鳞蛇蛋)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110399; -- 110399 (塞丝塔·星眼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94194; -- 94194 (泰莉西亚)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110402; -- 110402 ("Into Black Rook Hold" Quest Dungeon Entrance POI Marker)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94766; -- 94766 (墓穴行者)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=92963; -- 92963 (斯塔丽丝·强弓)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=92850; -- 92850 (指挥官加洛德·影歌)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91859; -- 91859 (鲑鱼溪村民)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=111120; -- 111120 (通灵领主阿扎尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92966; -- 92966 (特兰·破盾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49690; -- 49690 (暮色小蜘蛛)
UPDATE `creature_template_addon` SET `mount`=64385 WHERE `entry`=95247; -- 95247 (黑鸦幽灵军官)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=73878; -- 73878 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='216352' WHERE `entry`=95430; -- 95430 (拉文凯斯的仆从)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='226011 184387' WHERE `entry`=92965; -- 92965 (黑暗之影)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=100470; -- 100470 (Generic Bunny)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=114676; -- 114676 (复活的先锋)
UPDATE `creature_template_addon` SET `mount`=62486 WHERE `entry`=108876; -- 108876 (复活的先锋)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=45439; -- 45439 (蜚蠊)
UPDATE `creature_template_addon` SET `auras`='209928' WHERE `entry`=116764; -- 116764 (守护古树)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=94137; -- 94137 (神殿卫士)
UPDATE `creature_template_addon` SET `auras`='151597' WHERE `entry`=92788; -- 92788 (暗魔篡梦者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='119073' WHERE `entry`=93946; -- 93946 (神殿弓箭手)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=106286; -- 106286 (林荫猫头鹰)
UPDATE `creature_template_addon` SET `auras`='151597' WHERE `entry`=92789; -- 92789 (暗魔恐怖使者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='212515' WHERE `entry`=93331; -- 93331 (狂血熊崽)
UPDATE `creature_template_addon` SET `auras`='212521 212515 133616' WHERE `entry`=93333; -- 93333 (苦痛夜枭)
UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=93314; -- 93314 (闪蹄母鹿)
UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=93318; -- 93318 (灰喉巨熊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=103778; -- 103778 (纳拉雷克斯)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=112661; -- 112661
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=102741; -- 102741 (悬崖海鸥)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=97933; -- 97933 (海蟹骑手格姆尔)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='138767' WHERE `entry`=95290; -- 95290 (邪能图腾好战者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='233482 159474' WHERE `entry`=115665; -- 115665 (护巢雪羽龙)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='233482 159474' WHERE `entry`=115677; -- 115677 (幼年雪羽龙)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=108521; -- 108521 (深海巨人)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=103307; -- 103307 (亡灵药剂师)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=99385; -- 99385 (河鬃牛头人)
UPDATE `creature_template_addon` SET `auras`='155882 155883' WHERE `entry`=96576; -- 96576 (少年河鬃牛头人)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='188748 188729' WHERE `entry`=95148; -- 95148 (白水鲤鱼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97572; -- 97572 (洞穴鳗鱼)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='151597' WHERE `entry`=94688; -- 94688
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=99711; -- 99711 (至高岭保卫者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110496; -- 110496 (冷水金鳞鱼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106902; -- 106902 (兰莎·灰羽)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110499; -- 110499 (淡水长鳍鱼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99753; -- 99753 (河鬃萨满)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97508; -- 97508 (治疗之泉图腾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98220; -- 98220 (受伤的武士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109159; -- 109159 (游荡者霍克)
UPDATE `creature_template_addon` SET `auras`='116562' WHERE `entry`=99673; -- 99673 (罗林·涉河)
UPDATE `creature_template_addon` SET `auras`='116562' WHERE `entry`=99674; -- 99674 (嘉兰娜·涉河)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97856; -- 97856 (诺尔·野径)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97857; -- 97857 (比尔格·清水)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='214285' WHERE `entry`=107726; -- 107726 (艾瑟·智水)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99903; -- 99903 (斯普林格·速蹄)
UPDATE `creature_template_addon` SET `auras`='191226' WHERE `entry`=96084; -- 96084 (塞拉·智水)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97858; -- 97858 (贾利萨·勇掌)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97852; -- 97852 (恩努·山风)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99905; -- 99905 (莎尔·灰羽)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99894; -- 99894 (罗索尔·灰羽)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='196131' WHERE `entry`=99699; -- 99699 (雷霆战鼓法阵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99652; -- 99652 (至高岭灵魂行者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107660; -- 107660 (波拉斯·天羽)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103733; -- 103733 (鲁隆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98017; -- 98017 (古隆·双尾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108082; -- 108082 (套索发射器)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103485; -- 103485 (莱莎·月水)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=95688; -- 95688 (驯风者纳尔特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107988; -- 107988 (套索发射器)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96083; -- 96083 (罗丹·智水)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=99708; -- 99708 (至高岭保卫者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='225935' WHERE `entry`=101077; -- 101077 (瑟坎)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94238; -- 94238 (活泼的母鹿)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98210; -- 98210 (针尾河狸)
UPDATE `creature_template_addon` SET `auras`='194305' WHERE `entry`=98747; -- 98747 (被捕获的巨鹰)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=95266; -- 95266 (紫喉巫羽法师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=96853; -- 96853 (蜡烛大王)
UPDATE `creature_template_addon` SET `bytes1`=33816576, `auras`='130966' WHERE `entry`=94153; -- 94153 (邪翼尖啸者)
UPDATE `creature_template_addon` SET `bytes1`=33816576, `auras`='130966' WHERE `entry`=94152; -- 94152 (邪翼妖术师)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=61080; -- 61080
UPDATE `creature_template_addon` SET `auras`='196345' WHERE `entry`=98003; -- 98003 (深石拳手)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=94984; -- 94984 (紫喉泣厄战士)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='62547' WHERE `entry`=88281; -- 88281 (回声小蝙蝠)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=95174; -- 95174 (紫喉炎女巫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=95718; -- 95718 (作战雄鹰)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=95717; -- 95717 (天角拦截者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='189715 145953' WHERE `entry`=94098; -- 94098 (冰牙嗥叫者)
UPDATE `creature_template_addon` SET `auras`='189715 145953' WHERE `entry`=97957; -- 97957 (冰牙头狼)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='189715 145953' WHERE `entry`=98273; -- 98273 (冰牙嗥叫者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='221006' WHERE `entry`=96590; -- 96590 (突袭者戈尔伯格)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99862; -- 99862 (巨鹰)
UPDATE `creature_template_addon` SET `mount`=0, `bytes1`=50593792, `auras`='145363' WHERE `entry`=91414; -- 91414 (天火号狮鹫骑士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=91569; -- 91569 (变异熊)
UPDATE `creature_template_addon` SET `bytes1`=8, `auras`='182286' WHERE `entry`=91885; -- 91885 (被遗忘者船员)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=98189; -- 98189 (视而不见的守卫)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=108322; -- 108322 (食蕨雄鹿)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=108313; -- 108313 (食蕨母鹿)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='123169 130966' WHERE `entry`=97828; -- 97828 (银尾高山羊)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=99223; -- 99223 (成年猎风者)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=107258; -- 107258 (幼年猎风者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=106565; -- 106565 (黑羽采集者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='123169 159474' WHERE `entry`=97516; -- 97516 (丘陵雄鹿)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98014; -- 98014 (斯坦船长)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='209154' WHERE `entry`=105748; -- 105748 (海拉加尔召雾者)
UPDATE `creature_template_addon` SET `auras`='209587' WHERE `entry`=105750; -- 105750 (淹死的牧师)
UPDATE `creature_template_addon` SET `auras`='229231' WHERE `entry`=115291; -- 115291 (海拉加尔窃魂者)
UPDATE `creature_template_addon` SET `auras`='226366' WHERE `entry`=115276; -- 115276 (瓦拉加尔之魂)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=108578; -- 108578 (符文创造者罗洛)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108940; -- 108940 (古代骷髅仆从)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98421; -- 98421 (考特·沃德尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98412; -- 98412 (符文斧兵新兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108856; -- 108856 (焦躁的石头守卫)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='145953' WHERE `entry`=93095; -- 93095 (贪吃的熊)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=97809; -- 97809 (沙鸥)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98525; -- 98525 (Instant Fire Effects)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98523; -- 98523 (Fire Effects)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97730; -- 97730 (黑脚狐幼崽)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=109640; -- 109640 (亡灵骑兵疫病使者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94338; -- 94338 (亡灵骑兵追猎者)
UPDATE `creature_template_addon` SET `auras`='218325' WHERE `entry`=113171; -- 113171 (蔑魔斩杀者)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=97851; -- 97851 (蔑魔天选者)
UPDATE `creature_template_addon` SET `auras`='218319' WHERE `entry`=97821; -- 97821 (蔑魔誓缚者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='123169 159474' WHERE `entry`=108891; -- 108891 (符文林地母鹿)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='123169' WHERE `entry`=108890; -- 108890 (符文林地雄鹿)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=92764; -- 92764 (瓦尔基拉候选者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93584; -- 93584 (蔑潮女武神)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=102869; -- 102869 (吉尔尼斯好战者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=109682; -- 109682
UPDATE `creature_template_addon` SET `bytes1`=50593792, `auras`='159474' WHERE `entry`=95073; -- 95073 (被遗忘者恐翼蝙蝠)
UPDATE `creature_template_addon` SET `auras`='189107 194267' WHERE `entry`=109635; -- 109635 (灰色哨所破坏者)
UPDATE `creature_template_addon` SET `auras`='189107 194267' WHERE `entry`=94614; -- 94614 (灰色哨所破坏者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=95436; -- 95436 (灰色哨所炮手)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=93612; -- 93612 (惊魂港亡灵卫兵)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0, `auras`='' WHERE `entry`=109452; -- 109452 (惊魂港亡灵卫兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=107881; -- 107881 (蔑潮斩兽者)
UPDATE `creature_template_addon` SET `auras`='123169 214146' WHERE `entry`=107852; -- 107852 (健壮的高地符角牛)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='174127' WHERE `entry`=91244; -- 91244 (蔑魔捕兽者)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=1 WHERE `entry`=108530; -- 108530 (德克加尔风裔骑士)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='233442' WHERE `entry`=116633; -- 116633 (效果)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108403; -- 108403 (斥候锚点)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91204; -- 91204 (蔑潮斧枪兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91417; -- 91417 (蔑潮工人)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=97755; -- 97755 (风冠鹰)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=83674; -- 83674 (泥浆跳跃者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=92471; -- 92471 (天火号工兵)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=110667; -- 110667 (健壮的风暴幼龙)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=92224; -- 92224 (被遗忘者亡灵哨兵)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=90899; -- 90899 (被遗忘者蝙蝠骑手)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=91069; -- 91069 (被遗忘者恐翼蝙蝠)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=91085; -- 91085 (天火号士兵)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=1 WHERE `entry`=100446; -- 100446 (蔑潮女猎手)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110521; -- 110521 (供应商麦蹄)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91423; -- 91423 (山地座狼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97735; -- 97735 (长耳猫头鹰)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=112796; -- 112796 (被放逐的清道夫)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=104404; -- 104404 (林地猎豹)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=100778; -- 100778 (夜之子诱捕者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=102551; -- 102551 (贾德维克碎盾武士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=100889; -- 100889 (贾德维克符文召唤师)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=100998; -- 100998 (萨吉塔愚忠者)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=99304; -- 99304 (海沟清道夫)
UPDATE `creature_template_addon` SET `auras`='204515' WHERE `entry`=100947; -- 100947 (萨吉塔暗礁行者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=100948; -- 100948 (贾德维克断骨者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=63420; -- 63420
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=110043; -- 110043 (心木母鹿)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=65209; -- 65209 (欢跃水黾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109025; -- 109025 (月光蚱蜢)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111651; -- 111651 (德根)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=110655; -- 110655 (暮湾走私者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=110654; -- 110654 (惊恐的工人)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='203761 67236' WHERE `entry`=108188; -- 108188 (皇家缚魔师)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='203761 67236 228118' WHERE `entry`=109647; -- 109647 (皇家缚魔师)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=110728; -- 110728 (码头哨兵)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='228119' WHERE `entry`=107342; -- 107342 (暮色卫队魔剑士)
UPDATE `creature_template_addon` SET `auras`='203761 67236 228118' WHERE `entry`=109652; -- 109652 (暮色卫队迁跃法师)
UPDATE `creature_template_addon` SET `auras`='216450' WHERE `entry`=108943; -- 108943 (酒庄侍从)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109650; -- 109650 (暮色卫队魔剑士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111730; -- 111730 (魔誓贵族)
UPDATE `creature_template_addon` SET `auras`='203761 67236 220618' WHERE `entry`=112530; -- 112530 (加里奥)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108869; -- 108869 (酒庄工人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111749; -- 111749 (邪脉通敌者)
UPDATE `creature_template_addon` SET `auras`='216439' WHERE `entry`=108931; -- 108931 (酒庄工人)
UPDATE `creature_template_addon` SET `auras`='195898' WHERE `entry`=111490; -- 111490 (死忠的谄媚者)
UPDATE `creature_template_addon` SET `auras`='195898' WHERE `entry`=111489; -- 111489 (死忠的谄媚者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108875; -- 108875 (酒庄管事)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108190; -- 108190 (特使侦查员)
UPDATE `creature_template_addon` SET `auras`='160758' WHERE `entry`=112595; -- 112595 (夏多雷大法师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=68553; -- 68553
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111376; -- 111376
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114549; -- 114549 (法力枯竭的苏拉玛平民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108623; -- 108623 (法力枯竭的苏拉玛平民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108096; -- 108096 (暮色卫队之子)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='203761 67236' WHERE `entry`=111622; -- 111622
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113597; -- 113597
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='183111' WHERE `entry`=115684; -- 115684
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='123168 223532' WHERE `entry`=102303; -- 102303 (斯塔瑟玛中尉)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='203761 67236' WHERE `entry`=113707; -- 113707 (暮色卫队星光法师)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=105655; -- 105655 (被困的秃鹫)
UPDATE `creature_template_addon` SET `auras`='205061' WHERE `entry`=105640; -- 105640 (被困的山羊)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=102492; -- 102492 (烁水蛙)
UPDATE `creature_template_addon` SET `mount`=69468 WHERE `entry`=114924; -- 114924 (暮色卫队剑卫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=102960; -- 102960 (烁水苍鹭)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=102415; -- 102415 (苏拉玛天空猎手)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109848; -- 109848 (Sarah's Invisible Bunny (Medium))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113974; -- 113974 (魔网小蜘蛛)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='227023' WHERE `entry`=103107; -- 103107 (魔网火花)
UPDATE `creature_template_addon` SET `aiAnimKit`=8916 WHERE `entry`=98306; -- 98306 (崖爪尖啸者)
UPDATE `creature_template_addon` SET `aiAnimKit`=10420 WHERE `entry`=105405; -- 105405 (石化的夜刃豹幼崽)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=103816; -- 103816 (石化的夜刃豹)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=106182; -- 106182 (受伤的月落防御者)
UPDATE `creature_template_addon` SET `auras`='54219' WHERE `entry`=111530; -- 111530 (皇家奥术师)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112421; -- 112421 (湿漉漉的奥莱特)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=102034; -- 102034 (野生月落角鹰兽)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114720; -- 114720 (奥能之泉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=88989; -- 88989 (紫色萤火虫)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=103616; -- 103616 (月语追猎者)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=104234; -- 104234 (瓦尔莎拉难民)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=104235; -- 104235 (瓦尔莎拉难民)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='223371 223534' WHERE `entry`=109054; -- 109054 (沙兰)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=103540; -- 103540 (摘星尖啸者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=113096; -- 113096 (永恒女祭司)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=113110; -- 113110 (魔翼猫头鹰)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='221017 221564' WHERE `entry`=105632; -- 105632 (巢母舒玛利斯)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='204848' WHERE `entry`=113184; -- 113184 (狡猾的灌尾狐)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145362' WHERE `entry`=101825; -- 101825 (夜之子执行者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145362' WHERE `entry`=101821; -- 101821 (夜之子迁跃法师)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89380; -- 89380 (海岸沙鸥)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=99791; -- 99791 (库拉伦双头怪)
UPDATE `creature_template_addon` SET `bytes1`=262144, `bytes2`=1, `auras`='145362' WHERE `entry`=113195; -- 113195 (群居鼠)
UPDATE `creature_template_addon` SET `auras`='225291' WHERE `entry`=113123; -- 113123 (染魔崖箭猪)
UPDATE `creature_template_addon` SET `auras`='152209' WHERE `entry`=113122; -- 113122 (苏拉玛崖箭猪)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99528; -- 99528 (棘爪巢蛛)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106375; -- 106375 (邪魂欺诈者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99581; -- 99581 (愤怒卫士之怒)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=102476; -- 102476 (Prison Shackle Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107567; -- 107567 (苏拉玛神盾卫士)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='215282' WHERE `entry`=101878; -- 101878 (邪魂审判官)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49568; -- 49568 (燃灰蝰蛇)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113606; -- 113606 (魔网结界)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99765; -- 99765 (虫语谄媚者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=100047; -- 100047 (邪魂末日使者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='219489 223531 214336' WHERE `entry`=109954; -- 109954
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113124; -- 113124 (尖啸的女巫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109950; -- 109950 (不稳定的幻象)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106258; -- 106258 (Lunastre Memorial Controller Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=104369; -- 104369 (莫纳斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105372; -- 105372 (夜之子士官)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105759; -- 105759 (暮色卫队高阶法师)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101688; -- 101688 (暮色卫队执行者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113840; -- 113840 (夏多雷竖琴师)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113601; -- 113601
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103005; -- 103005 (水果篮)
UPDATE `creature_template_addon` SET `auras`='221101' WHERE `entry`=111056; -- 111056 (迷你幻影舞者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111446; -- 111446 (暮色卫队军官)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='213399' WHERE `entry`=106919; -- 106919 (夜之子信使)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=113618; -- 113618 (苏拉玛死忠者)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=113619; -- 113619 (苏拉玛死忠者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99755; -- 99755 (奥法哨兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106080; -- 106080 (夜之子儿童)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='203761 67236' WHERE `entry`=107450; -- 107450 (审判者之眼)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=112190; -- 112190 (好奇的刃豹幼崽)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107451; -- 107451 (夏多雷平民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113752; -- 113752 (夏多雷平民)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=108387; -- 108387 (多纳提恩)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=108812; -- 108812 (伊苏尔特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107449; -- 107449
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=108388; -- 108388 (克洛泰尔)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=108811; -- 108811 (阿迪克)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113455; -- 113455 (夜之子贱民)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=113514; -- 113514 (乔森·拉法维)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=113516; -- 113516 (达丝多妮娅)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112259; -- 112259 (宫廷清洁工)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=108385; -- 108385 (露妮特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106032; -- 106032 (暮色卫队军官)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109409; -- 109409 (夜之子贱民)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=114892; -- 114892 (法力枯竭的平民)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=114889; -- 114889 (夏多雷平民)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=114888; -- 114888 (夏多雷平民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113679; -- 113679 (愤怒卫士裂魂者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113633; -- 113633 (末日守卫处决者)
UPDATE `creature_template_addon` SET `auras`='234140' WHERE `entry`=112192; -- 112192
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=118786; -- 118786
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=117588; -- 117588
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=118257; -- 118257
UPDATE `creature_template_addon` SET `aiAnimKit`=12838 WHERE `entry`=118258; -- 118258
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=115157; -- 115157
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=118545; -- 118545
UPDATE `creature_template_addon` SET `auras`='170133' WHERE `entry`=117765; -- 117765
UPDATE `creature_template_addon` SET `auras`='84186' WHERE `entry`=118999; -- 118999
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='236462' WHERE `entry`=119091; -- 119091
UPDATE `creature_template_addon` SET `auras`='215251' WHERE `entry`=117763; -- 117763
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=119462; -- 119462
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=118119; -- 118119
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=118978; -- 118978
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=91629; -- 91629
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=121031; -- 121031
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=120342; -- 120342
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='34429' WHERE `entry`=118846; -- 118846
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94197; -- 94197 (紫罗兰监狱卫兵)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=113813; -- 113813 (辛克莱尔中尉)
UPDATE `creature_template_addon` SET `auras`='61573 98892' WHERE `entry`=32667; -- 32667 (训练假人)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=46667; -- 46667 (剑圣罗纳卡达)
UPDATE `creature_template_addon` SET `auras`='98892 61573' WHERE `entry`=31144; -- 31144 (训练假人)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=65065; -- 65065
UPDATE `creature_template_addon` SET `auras`='61573 98892' WHERE `entry`=32666; -- 32666 (训练假人)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=65060; -- 65060 (蓝色龙龟)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=65071; -- 65071 (巨型绿色龙龟)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=65061; -- 65061
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=65058; -- 65058 (黑色龙龟)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='98892 61573' WHERE `entry`=31146; -- 31146 (团队副本训练假人)
UPDATE `creature_template_addon` SET `auras`='98892 61573' WHERE `entry`=46647; -- 46647 (训练假人)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=25081; -- 25081 (步兵欧恩达)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=25080; -- 25080 (步兵阿姆高尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24931; -- 24931 (船员法斯维克)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24930; -- 24930 (船员加兹盖尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24929; -- 24929 (船员克罗斯维)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24927; -- 24927 (领航员斯巴希斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25076; -- 25076 (领航员菲尔维兹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24935; -- 24935 (售货机器人豪华版)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24934; -- 24934 (零食售卖器IV型)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25171; -- 25171 (Invisible Stalker (Scale x0.5))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25075; -- 25075 (飞艇控制台)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3108; -- 3108 (硬壳海浪蟹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3127; -- 3127 (毒尾蝎)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3123; -- 3123 (血爪锐齿龙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=10685; -- 10685 (猪)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3100; -- 3100 (老杂斑野猪)
UPDATE `creature_template_addon` SET `mount`=2328 WHERE `entry`=4311; -- 4311 (霍加尔·雷斧)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=5951; -- 5951 (野兔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44867; -- 44867 (拍卖师拉林扎)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44866; -- 44866 (拍卖师德雷泽米特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44865; -- 44865 (拍卖师法兹德兰)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44868; -- 44868 (拍卖师艾克斯法)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44872; -- 44872 (步兵瓦邦)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44871; -- 44871 (步兵格雷姆弗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=88703; -- 88703 (步兵阿胡恩)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=6466; -- 6466 (加摩尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5614; -- 5614 (萨洛克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5611; -- 5611 (酒吧老板莫拉格)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5610; -- 5610 (考基什)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=88702; -- 88702 (步兵诺罗)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257 WHERE `entry`=88701; -- 88701 (步兵米娜)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5613; -- 5613 (多尤达)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5817; -- 5817 (史穆拉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3313; -- 3313 (特拉克根)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5609; -- 5609 (扎祖)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5606; -- 5606 (高玛)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=6929; -- 6929 (旅店老板格雷什卡)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=62195; -- 62195 (尚戈克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=14392; -- 14392 (纳多吉大王)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44852; -- 44852 (里格吉兹)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44876; -- 44876 (步兵克玛)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=44338; -- 44338 (白色小鸡)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44856; -- 44856 (佩妮克萨)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3323; -- 3323 (霍苏斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44854; -- 44854 (琪克萨)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3312; -- 3312 (奥维亚)
UPDATE `creature_template_addon` SET `auras`='65523 33209 33207 33208' WHERE `entry`=19175; -- 19175 (兽人平民)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44851; -- 44851 (梅兹利克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44877; -- 44877 (步兵索兰)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=17098; -- 17098 (银月大使帕拉·晨歌)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=46140; -- 46140 (银月城代表团卫士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44878; -- 44878 (步兵卡鲁斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44853; -- 44853 (布兰兹利特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3342; -- 3342 (珊迪)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='18950' WHERE `entry`=14375; -- 14375 (斥候斯托加德)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49750; -- 49750 (酋长的传令官)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=23128; -- 23128 (派雷亚诺)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3144; -- 3144 (伊崔格)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=45337; -- 45337 (提耶利斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=52034; -- 52034 (托加尔)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=72559; -- 72559 (雷霆崖防御者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=4047; -- 4047 (佐尔·孤树)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3370; -- 3370 (乌特伦)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=46572; -- 46572 (古拉姆)
UPDATE `creature_template_addon` SET `bytes2`=256, `auras`='10022' WHERE `entry`=47571; -- 47571 (贝洛克·辉刃)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=49622; -- 49622 (夏克纳斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=46555; -- 46555 (贡娜)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=58155; -- 58155 (鲁戈克)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=46556; -- 46556 (杰姆斯瓦兹)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=23635; -- 23635 (克里克斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=51195; -- 51195 (库卡隆横扫者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=45339; -- 45339 (黑暗牧师塞希莉)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=5188; -- 5188 (伽雷尔)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='18950' WHERE `entry`=46142; -- 46142 (被遗忘者代表亡灵卫兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=46357; -- 46357 (古恩托)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=3319; -- 3319 (萨纳)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=46512; -- 46512 (纳罗斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=37072; -- 37072 (罗格)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=46358; -- 46358 (鲁塔阿)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3314; -- 3314 (乌萨罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=46359; -- 46359 (普恩娜)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=12797; -- 12797 (步兵科尔夫)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=12790; -- 12790 (顾问威灵顿)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=12789; -- 12789 (血卫士希尼瓦纳)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=12791; -- 12791 (酋长泰恩·地鸣)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=52033; -- 52033 (洛戈克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=19850; -- 19850 (议员阿尔里亚·丹纳塔斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=12798; -- 12798 (步兵贝克拉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=35068; -- 35068 (戈图拉·林风)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=88543; -- 88543 (奥格瑞玛法师)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='18950' WHERE `entry`=14376; -- 14376 (斥候曼斯雷尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=29143; -- 29143 (贝布莉·科弗库尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5910; -- 5910 (赞卡沙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=34765; -- 34765 (泽莉·哈特诺兹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28960; -- 28960 (Totally Generic Bunny (JSB))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=26537; -- 26537 (格里布·拉姆罗克)
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='' WHERE `entry`=43062; -- 43062 (博特)
UPDATE `creature_template_addon` SET `auras`='25824' WHERE `entry`=15897; -- 15897
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=51346; -- 51346 (奥格瑞玛驭风者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=44160; -- 44160 (可疑的苦工)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=50477; -- 50477 (勇士乌拉金)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=50488; -- 50488 (石头守卫纳尔戈尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20488; -- 20488 (茶色驭风者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20493; -- 20493 (绿色驭风者)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=50323; -- 50323 (弗里兹·维拉马尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49131; -- 49131 (地精改装车)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20486; -- 20486 (蓝色驭风者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=44919; -- 44919 (玛奇萨)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20492; -- 20492 (迅捷黄色驭风者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44918; -- 44918 (卓卡玛)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20490; -- 20490 (迅捷紫色驭风者)
UPDATE `creature_template_addon` SET `auras`='65523 33209 33207 33208' WHERE `entry`=19177; -- 19177 (巨魔平民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20489; -- 20489 (迅捷绿色驭风者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=44948; -- 44948 (驭风者宝宝)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3310; -- 3310 (多拉斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20491; -- 20491 (迅捷红色驭风者)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257, `auras`='' WHERE `entry`=44158; -- 44158 (奥格瑞玛空港苦工)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49743; -- 49743 (蜣螂)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=88705; -- 88705 (卡诺什)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=74228; -- 74228 (暗矛猎头者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3334; -- 3334 (雷库尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49837; -- 49837 (骨刺蜥蜴)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=3328; -- 3328 (奥莫克)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=3327; -- 3327 (盖斯特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3330; -- 3330 (穆拉古斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=88706; -- 88706 (摩古尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=88704; -- 88704 (格兰杜尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3335; -- 3335 (哈格鲁斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47254; -- 47254 (吉兹普特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3189; -- 3189 (考格汉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5909; -- 5909 (卡祖尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=89175; -- 89175 (黛桑)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='174827' WHERE `entry`=92553; -- 92553
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=5816; -- 5816 (卡提斯)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=47233; -- 47233 (戈达尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3216; -- 3216 (阿纳克·火刃)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3331; -- 3331 (卡雷斯)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257 WHERE `entry`=3329; -- 3329 (考苏斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=47253; -- 47253 (朗多克)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='79849 56384' WHERE `entry`=47248; -- 47248 (吉加)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='79865 56384' WHERE `entry`=47247; -- 47247 (玛鲁德)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='56384' WHERE `entry`=47246; -- 47246 (尤蕾达)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3296; -- 3296 (奥格瑞玛步兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99245; -- 99245 (格罗米特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=54128; -- 54128 (吓人的箱子)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=96979; -- 96979
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=93538; -- 93538
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=104230; -- 104230
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93748; -- 93748 (中型火焰)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93745; -- 93745 (小火)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=92457; -- 92457
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=112720; -- 112720
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93188; -- 93188
UPDATE `creature_template_addon` SET `aiAnimKit`=3228 WHERE `entry`=110622; -- 110622
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116420; -- 116420
UPDATE `creature_template_addon` SET `auras`='232268' WHERE `entry`=116408; -- 116408
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=72587; -- 72587
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=96778; -- 96778
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=122130; -- 122130
UPDATE `creature_template_addon` SET `auras`='79849' WHERE `entry`=104091; -- 104091
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113857; -- 113857
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=32641; -- 32641
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=32642; -- 32642
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=114297; -- 114297
UPDATE `creature_template_addon` SET `auras`='206450' WHERE `entry`=98027; -- 98027


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (76925, 82963, 83105, 83102, 83123, 82257, 83010, 83032, 83248, 82765, 82773, 83089, 82768, 83040, 83101, 82764, 82770, 83042, 83039, 83049, 83091, 83097, 83031, 83017, 83019, 83025, 83124, 82868, 82821, 81306, 81307, 82725, 82816, 82732, 82115, 81858, 75730, 81857, 83228, 82803, 82819, 82748, 81476);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(76925, 0.75, 6.75, 0, 25996),
(82963, 0.4665815, 1.5, 0, 25996),
(83105, 0.389, 1.5, 0, 25996),
(83102, 0.306, 1.5, 0, 25996),
(83123, 0.389, 1.5, 0, 25996),
(82257, 0.306, 1.5, 0, 25996),
(83010, 0.389, 1.5, 0, 25996),
(83032, 0.306, 1.5, 0, 25996),
(83248, 0.389, 1.5, 0, 25996),
(82765, 0.389, 1.5, 0, 25996),
(82773, 0.306, 1.5, 0, 25996),
(83089, 0.306, 1.5, 0, 25996),
(82768, 0.389, 1.5, 0, 25996),
(83040, 0.306, 1.5, 0, 25996),
(83101, 0.389, 1.5, 0, 25996),
(82764, 0.306, 1.5, 0, 25996),
(82770, 0.389, 1.5, 0, 25996),
(83042, 0.306, 1.5, 0, 25996),
(83039, 0.389, 1.5, 0, 25996),
(83049, 0.389, 1.5, 0, 25996),
(83091, 0.389, 1.5, 0, 25996),
(83097, 0.306, 1.5, 0, 25996),
(83031, 0.389, 1.5, 0, 25996),
(83017, 0.389, 1.5, 0, 25996),
(83019, 0.306, 1.5, 0, 25996),
(83025, 0.306, 1.5, 0, 25996),
(83124, 0.389, 1.5, 0, 25996),
(82868, 0.9747, 4.05, 0, 25996),
(82821, 0.9747, 4.05, 0, 25996),
(81306, 0.306, 1.5, 0, 25996),
(81307, 0.306, 1.5, 0, 25996),
(82725, 0.9747, 4.05, 0, 25996),
(82816, 0.8725, 3.75, 0, 25996),
(82732, 0.9747, 4.05, 0, 25996),
(82115, 0.4464, 1.8, 0, 25996),
(81858, 0.3519, 1.725, 0, 25996),
(75730, 0.6885476, 1.8, 0, 25996),
(81857, 0.548237, 1.35, 0, 25996),
(83228, 0.9747, 4.05, 0, 25996),
(82803, 0.347222, 1.5, 0, 25996),
(82819, 0.8725, 3.75, 0, 25996),
(82748, 0.8725, 3.75, 0, 25996),
(81476, 0.383, 1.5, 0, 25996);


UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22922;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22914;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18760;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28789;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28791;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17972;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18017;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22759;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22918;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18019;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22762;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22942;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22941;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22933;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22929;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22910;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15870;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15871;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=15869;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24731;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24730;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20969;
UPDATE `creature_model_info` SET `BoundingRadius`=2.260511, `VerifiedBuild`=25996 WHERE `DisplayID`=21155;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=21514;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15864;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15872;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22747;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19130;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22940;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36961;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=25996 WHERE `DisplayID`=36963;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20290;
UPDATE `creature_model_info` SET `BoundingRadius`=2.437281, `VerifiedBuild`=25996 WHERE `DisplayID`=17870;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19132;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22932;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22765;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22944;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22924;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22936;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36960;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36962;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20659;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22928;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22934;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36958;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20170;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22925;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19131;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18542;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=25996 WHERE `DisplayID`=18027;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22943;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20167;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36945;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22757;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36946;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36950;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18914;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22957;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23467;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20169;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22752;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22956;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19153;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22953;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36951;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36949;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36954;
UPDATE `creature_model_info` SET `BoundingRadius`=7.311843, `VerifiedBuild`=25996 WHERE `DisplayID`=18135;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36947;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22968;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22763;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22951;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20168;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22753;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19127;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19343;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36967;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36968;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=25996 WHERE `DisplayID`=36966;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=25996 WHERE `DisplayID`=36965;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36964;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22955;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17082;
UPDATE `creature_model_info` SET `BoundingRadius`=2.437281, `VerifiedBuild`=25996 WHERE `DisplayID`=17072;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=56765;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22958;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16820;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19340;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37817;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37818;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23003;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37819;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5423695, `VerifiedBuild`=25996 WHERE `DisplayID`=19085;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5423695, `VerifiedBuild`=25996 WHERE `DisplayID`=14584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4213, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=17536;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63508;
UPDATE `creature_model_info` SET `BoundingRadius`=1.423153, `VerifiedBuild`=25996 WHERE `DisplayID`=30501;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63009;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5423695, `CombatReach`=2.5, `VerifiedBuild`=25996 WHERE `DisplayID`=28919;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34643;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34644;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=62915;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75732;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63006;
UPDATE `creature_model_info` SET `BoundingRadius`=0.09786686, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74747;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63007;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=62914;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16685;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19596;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62913;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74749;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25080;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17435;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63005;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74672;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29131;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73582;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74057;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=46572;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68180;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68173;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71842;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4635768, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72140;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71843;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71841;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2832, `CombatReach`=1.8, `VerifiedBuild`=25996 WHERE `DisplayID`=68171;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68170;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67970;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9492;
UPDATE `creature_model_info` SET `BoundingRadius`=1.484768, `VerifiedBuild`=25996 WHERE `DisplayID`=60766;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66488;
UPDATE `creature_model_info` SET `BoundingRadius`=1.071494, `CombatReach`=2.4, `VerifiedBuild`=25996 WHERE `DisplayID`=69138;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63738;
UPDATE `creature_model_info` SET `BoundingRadius`=1.432437, `CombatReach`=1.6, `VerifiedBuild`=25996 WHERE `DisplayID`=67694;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19707;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28578;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1980;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11446;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7042;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=44876;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72645;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70395;
UPDATE `creature_model_info` SET `BoundingRadius`=1.275, `CombatReach`=1.0625, `VerifiedBuild`=25996 WHERE `DisplayID`=643;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=68310;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66802;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71630;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4721296, `VerifiedBuild`=25996 WHERE `DisplayID`=24922;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108176, `VerifiedBuild`=25996 WHERE `DisplayID`=35929;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=60576;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=58777;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=58275;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=56081;
UPDATE `creature_model_info` SET `BoundingRadius`=1.07217, `CombatReach`=4.455, `VerifiedBuild`=25996 WHERE `DisplayID`=69918;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70394;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=60593;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2087;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68118;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4166664, `CombatReach`=1.8, `VerifiedBuild`=25996 WHERE `DisplayID`=39696;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68135;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68297;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=67913;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=66674;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72305;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=69310;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68112;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=66767;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71242;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16717;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=69308;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=58781;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16122;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=707;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68122;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68120;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68113;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=58325;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74251;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68326;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66737;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36301;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=58780;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=69312;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=68309;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68123;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68117;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20228;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68126;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2865;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64010;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68129;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4978999, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=67962;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57772;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32644;
UPDATE `creature_model_info` SET `BoundingRadius`=7.5, `CombatReach`=7.5, `VerifiedBuild`=25996 WHERE `DisplayID`=67725;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68124;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72300;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72311;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68115;
UPDATE `creature_model_info` SET `BoundingRadius`=0.99, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72980;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71244;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47165;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71239;
UPDATE `creature_model_info` SET `BoundingRadius`=0.891, `CombatReach`=1.35, `VerifiedBuild`=25996 WHERE `DisplayID`=72979;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=60541;
UPDATE `creature_model_info` SET `BoundingRadius`=0.33, `CombatReach`=0.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72984;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68175;
UPDATE `creature_model_info` SET `BoundingRadius`=0.38709, `CombatReach`=1.8975, `VerifiedBuild`=25996 WHERE `DisplayID`=70362;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47523;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33753;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33754;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1872, `CombatReach`=1.35, `VerifiedBuild`=25996 WHERE `DisplayID`=66799;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70830;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=40178;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2035;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72317;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72684;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74741;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=60536;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66031;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66672;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66669;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67754;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65087;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68150;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70773;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67943;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65236;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1866;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=66675;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7419351, `VerifiedBuild`=25996 WHERE `DisplayID`=27114;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68168;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29335;
UPDATE `creature_model_info` SET `BoundingRadius`=1.214591, `VerifiedBuild`=25996 WHERE `DisplayID`=63168;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=19597;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75440;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=44905;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2795636, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74605;
UPDATE `creature_model_info` SET `BoundingRadius`=0.637418, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=54194;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3056;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=60037;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5736078, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68856;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=68174;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63552;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=67287;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72332;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72336;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=72334;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=52294;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72328;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61947;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63585;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69841;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69830;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73025;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71054;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20914;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71668;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73099;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18345;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62750;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68802;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68803;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68804;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68801;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69190;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69859;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65939;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65280;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64808;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73985;
UPDATE `creature_model_info` SET `BoundingRadius`=2.981967, `CombatReach`=4, `VerifiedBuild`=25996 WHERE `DisplayID`=74004;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73978;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73976;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73977;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73981;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73979;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73982;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73980;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73983;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62541;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60081;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62381;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64761;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69979;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62560;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69980;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64823;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63143;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65646;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68103;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69969;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67514;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63810;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61733;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60791;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5048;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63969;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66159;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60079;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61698;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76117;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60550;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63166;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33534;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31215;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65790;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69851;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71004;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61122;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61123;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69860;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76115;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70986;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61304;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=54644;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64535;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4088;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=346;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61740;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69922;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71007;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73456;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61739;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61818;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66621;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61816;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61728;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61745;
UPDATE `creature_model_info` SET `BoundingRadius`=0.722409, `VerifiedBuild`=25996 WHERE `DisplayID`=71295;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61746;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61747;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61744;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61743;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61742;
UPDATE `creature_model_info` SET `BoundingRadius`=1.92405, `VerifiedBuild`=25996 WHERE `DisplayID`=69897;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66814;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70508;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70509;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70510;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61814;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61283;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=680;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60740;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61161;
UPDATE `creature_model_info` SET `BoundingRadius`=1.335313, `VerifiedBuild`=25996 WHERE `DisplayID`=45169;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61209;
UPDATE `creature_model_info` SET `BoundingRadius`=0.755089, `VerifiedBuild`=25996 WHERE `DisplayID`=42149;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67260;
UPDATE `creature_model_info` SET `BoundingRadius`=1.112761, `VerifiedBuild`=25996 WHERE `DisplayID`=61866;
UPDATE `creature_model_info` SET `BoundingRadius`=0.819706, `VerifiedBuild`=25996 WHERE `DisplayID`=71016;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72133;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72132;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71692;
UPDATE `creature_model_info` SET `BoundingRadius`=2.150243, `VerifiedBuild`=25996 WHERE `DisplayID`=63566;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67238;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62599;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62598;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62601;
UPDATE `creature_model_info` SET `BoundingRadius`=1.431885, `VerifiedBuild`=25996 WHERE `DisplayID`=32472;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62600;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60891;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61196;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6590939, `VerifiedBuild`=25996 WHERE `DisplayID`=667;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8787919, `VerifiedBuild`=25996 WHERE `DisplayID`=668;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66819;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29676;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29677;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7323265, `VerifiedBuild`=25996 WHERE `DisplayID`=374;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1862;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7323265, `VerifiedBuild`=25996 WHERE `DisplayID`=355;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53275;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53277;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22581;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53274;
UPDATE `creature_model_info` SET `BoundingRadius`=1.92405, `VerifiedBuild`=25996 WHERE `DisplayID`=61873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1860;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7005293, `VerifiedBuild`=25996 WHERE `DisplayID`=47712;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22582;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53276;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66809;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71870;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71861;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64440;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64443;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71866;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64432;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67258;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71869;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71867;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31993;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67397;
UPDATE `creature_model_info` SET `BoundingRadius`=2.638697, `VerifiedBuild`=25996 WHERE `DisplayID`=71837;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70348;
UPDATE `creature_model_info` SET `BoundingRadius`=1.431885, `VerifiedBuild`=25996 WHERE `DisplayID`=71847;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71862;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71836;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70010;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71921;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61907;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=44614;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45856;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64437;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1773;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71849;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63967;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10817;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71865;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71911;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59665;
UPDATE `creature_model_info` SET `BoundingRadius`=5.077595, `VerifiedBuild`=25996 WHERE `DisplayID`=67569;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63750;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71864;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71860;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71863;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71868;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=51525;
UPDATE `creature_model_info` SET `BoundingRadius`=2.7502, `CombatReach`=1.1, `VerifiedBuild`=25996 WHERE `DisplayID`=71751;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=74369;
UPDATE `creature_model_info` SET `BoundingRadius`=1.803924, `VerifiedBuild`=25996 WHERE `DisplayID`=38225;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8458215, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70083;
UPDATE `creature_model_info` SET `BoundingRadius`=3.635075, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=73843;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68605;
UPDATE `creature_model_info` SET `BoundingRadius`=1.98263, `CombatReach`=5.25, `VerifiedBuild`=25996 WHERE `DisplayID`=74572;
UPDATE `creature_model_info` SET `BoundingRadius`=3.675, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=74568;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=373;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70412;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70472;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70418;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70410;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70409;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70407;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70416;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70420;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70419;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70421;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70408;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70415;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70423;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32023;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70417;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61605;
UPDATE `creature_model_info` SET `BoundingRadius`=2.91425, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=62559;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66509;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=67601;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61624;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61627;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62448;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61631;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61629;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61625;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61620;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32160;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=39541;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32121;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61623;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10702;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61630;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61628;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61819;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61622;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69890;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62250;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61285;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61284;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61286;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70167;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42343;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68764;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67386;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6, `CombatReach`=9, `VerifiedBuild`=25996 WHERE `DisplayID`=74191;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68765;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6184992, `VerifiedBuild`=25996 WHERE `DisplayID`=38148;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67907;
UPDATE `creature_model_info` SET `BoundingRadius`=1.431885, `VerifiedBuild`=25996 WHERE `DisplayID`=20672;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66380;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61096;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61095;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41880;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61097;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61098;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41879;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68779;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67337;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64308;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65304;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69622;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69655;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69648;
UPDATE `creature_model_info` SET `BoundingRadius`=3.178309, `CombatReach`=10.875, `VerifiedBuild`=25996 WHERE `DisplayID`=65156;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.3, `VerifiedBuild`=25996 WHERE `DisplayID`=74022;
UPDATE `creature_model_info` SET `BoundingRadius`=2.974829, `VerifiedBuild`=25996 WHERE `DisplayID`=27785;
UPDATE `creature_model_info` SET `BoundingRadius`=2.988312, `VerifiedBuild`=25996 WHERE `DisplayID`=19877;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73486;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76244;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69191;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76243;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10950;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57516;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62385;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=48317;
UPDATE `creature_model_info` SET `BoundingRadius`=4.888494, `VerifiedBuild`=25996 WHERE `DisplayID`=28080;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66614;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64329;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66481;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69653;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=74378;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71694;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68778;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42412;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62636;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61908;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60087;
UPDATE `creature_model_info` SET `BoundingRadius`=0.85, `CombatReach`=8.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74119;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68881;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10733;
UPDATE `creature_model_info` SET `BoundingRadius`=1.75, `CombatReach`=2.625, `VerifiedBuild`=25996 WHERE `DisplayID`=68782;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74142;
UPDATE `creature_model_info` SET `BoundingRadius`=1.75, `CombatReach`=2.625, `VerifiedBuild`=25996 WHERE `DisplayID`=68783;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68883;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16982;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62513;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68538;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64464;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8929112, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=69422;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61339;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2597;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3940;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61128;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60446;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60448;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71307;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2260915, `VerifiedBuild`=25996 WHERE `DisplayID`=44820;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65151;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3319826, `VerifiedBuild`=25996 WHERE `DisplayID`=15393;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71561;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3319826, `VerifiedBuild`=25996 WHERE `DisplayID`=15395;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71562;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3319826, `VerifiedBuild`=25996 WHERE `DisplayID`=15397;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62237;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3219339, `VerifiedBuild`=25996 WHERE `DisplayID`=36549;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76114;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62070;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61693;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63627;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62022;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60088;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60089;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60082;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60080;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67758;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66613;
UPDATE `creature_model_info` SET `BoundingRadius`=0.124, `CombatReach`=0.4, `VerifiedBuild`=25996 WHERE `DisplayID`=75618;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23223;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9042754, `VerifiedBuild`=25996 WHERE `DisplayID`=26088;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63199;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67935;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70857;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76010;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62638;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65394;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71232;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71230;
UPDATE `creature_model_info` SET `BoundingRadius`=1.259015, `CombatReach`=1.3, `VerifiedBuild`=25996 WHERE `DisplayID`=9016;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71693;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66801;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65715;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69453;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61799;
UPDATE `creature_model_info` SET `BoundingRadius`=1.53238, `VerifiedBuild`=25996 WHERE `DisplayID`=26753;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3204968, `VerifiedBuild`=25996 WHERE `DisplayID`=70232;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1994;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28507;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69916;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69915;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45881;
UPDATE `creature_model_info` SET `BoundingRadius`=2.864584, `CombatReach`=6, `VerifiedBuild`=25996 WHERE `DisplayID`=44781;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=188;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=391;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5243;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=55455;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36284;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70828;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8527184, `VerifiedBuild`=25996 WHERE `DisplayID`=23455;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67322;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62705;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62749;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64801;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70575;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29405;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9781;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69807;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63947;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63948;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72153;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65091;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72149;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29406;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63610;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=52960;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43759;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43756;
UPDATE `creature_model_info` SET `BoundingRadius`=2.558155, `VerifiedBuild`=25996 WHERE `DisplayID`=66678;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7248106, `VerifiedBuild`=25996 WHERE `DisplayID`=63592;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59734;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=467;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8527184, `VerifiedBuild`=25996 WHERE `DisplayID`=23456;
UPDATE `creature_model_info` SET `BoundingRadius`=1.279078, `VerifiedBuild`=25996 WHERE `DisplayID`=63591;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62512;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71578;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32542;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73994;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73913;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70056;
UPDATE `creature_model_info` SET `BoundingRadius`=1.295564, `VerifiedBuild`=25996 WHERE `DisplayID`=73921;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7159426, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=4974;
UPDATE `creature_model_info` SET `BoundingRadius`=1.92405, `VerifiedBuild`=25996 WHERE `DisplayID`=9134;
UPDATE `creature_model_info` SET `BoundingRadius`=1.099457, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=4764;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=48232;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32795;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32797;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68179;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68099;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68205;
UPDATE `creature_model_info` SET `BoundingRadius`=3.685953, `VerifiedBuild`=25996 WHERE `DisplayID`=68172;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68092;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68351;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68176;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68352;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68350;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4978999, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=68087;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68357;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68206;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4978999, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=68184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68096;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68079;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68196;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68195;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43798;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62283;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62284;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63763;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63773;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72818;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64639;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63774;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63876;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63767;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63716;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68845;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63780;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38421;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4, `CombatReach`=0.8, `VerifiedBuild`=25996 WHERE `DisplayID`=28067;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38420;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64636;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70793;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69938;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64635;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68720;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5337029, `VerifiedBuild`=25996 WHERE `DisplayID`=41463;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63836;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3620;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43152;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29331;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63846;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63850;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5337029, `VerifiedBuild`=25996 WHERE `DisplayID`=44169;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5337029, `VerifiedBuild`=25996 WHERE `DisplayID`=45139;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63849;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5424014, `VerifiedBuild`=25996 WHERE `DisplayID`=64471;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64050;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=25996 WHERE `DisplayID`=40021;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42265;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47755;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=55461;
UPDATE `creature_model_info` SET `BoundingRadius`=5.077765, `VerifiedBuild`=25996 WHERE `DisplayID`=45184;
UPDATE `creature_model_info` SET `BoundingRadius`=1.4, `CombatReach`=1.75, `VerifiedBuild`=25996 WHERE `DisplayID`=61681;
UPDATE `creature_model_info` SET `BoundingRadius`=1.4, `CombatReach`=1.75, `VerifiedBuild`=25996 WHERE `DisplayID`=27692;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67824;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67874;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68306;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67838;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67826;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67862;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67843;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67864;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63848;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63879;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63892;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67969;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=58163;
UPDATE `creature_model_info` SET `BoundingRadius`=1.471198, `VerifiedBuild`=25996 WHERE `DisplayID`=70484;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1160;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64384;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71546;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9076827, `VerifiedBuild`=25996 WHERE `DisplayID`=20628;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71545;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64447;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64406;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2536;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63961;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64410;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66156;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62642;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5057, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=64381;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61602;
UPDATE `creature_model_info` SET `BoundingRadius`=1.537406, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=55815;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6076385, `CombatReach`=2.625, `VerifiedBuild`=25996 WHERE `DisplayID`=55861;
UPDATE `creature_model_info` SET `BoundingRadius`=0.612, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=58661;
UPDATE `creature_model_info` SET `BoundingRadius`=0.766, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=55862;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6076385, `CombatReach`=2.625, `VerifiedBuild`=25996 WHERE `DisplayID`=58653;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=55850;
UPDATE `creature_model_info` SET `BoundingRadius`=0.416, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=55811;
UPDATE `creature_model_info` SET `BoundingRadius`=0.766, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=61600;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5745, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=58664;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64407;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9829;
UPDATE `creature_model_info` SET `BoundingRadius`=0.766, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=56506;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69676;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14952;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66049;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72710;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72695;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64380;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63885;
UPDATE `creature_model_info` SET `BoundingRadius`=2.006226, `VerifiedBuild`=25996 WHERE `DisplayID`=46308;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64411;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62486;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63835;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72154;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5205, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=74601;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69567;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=58535;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69545;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73410;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40000;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69207;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69487;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64778;
UPDATE `creature_model_info` SET `BoundingRadius`=4.16979, `VerifiedBuild`=25996 WHERE `DisplayID`=49027;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=806;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30318;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67912;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64290;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64291;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64188;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71953;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=25996 WHERE `DisplayID`=15435;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66658;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64302;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=1.8, `VerifiedBuild`=25996 WHERE `DisplayID`=75111;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28619;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69687;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19034;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64298;
UPDATE `creature_model_info` SET `BoundingRadius`=4.269916, `VerifiedBuild`=25996 WHERE `DisplayID`=71651;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0775, `CombatReach`=0.75, `VerifiedBuild`=25996 WHERE `DisplayID`=48705;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64255;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70174;
UPDATE `creature_model_info` SET `BoundingRadius`=3.842924, `VerifiedBuild`=25996 WHERE `DisplayID`=70202;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64744;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71948;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65272;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71947;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69316;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70881;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66001;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30995;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70659;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63833;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63834;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40690;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71781;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22984;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=504;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74489;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9902803, `VerifiedBuild`=25996 WHERE `DisplayID`=1246;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1247;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65686;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65685;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3214;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1818;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22530;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3319826, `VerifiedBuild`=25996 WHERE `DisplayID`=15398;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3319826, `VerifiedBuild`=25996 WHERE `DisplayID`=15394;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2553713, `VerifiedBuild`=25996 WHERE `DisplayID`=65872;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66097;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70524;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33719;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70605;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65548;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=44496;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66850;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3617;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1995;
UPDATE `creature_model_info` SET `BoundingRadius`=2.874561, `VerifiedBuild`=25996 WHERE `DisplayID`=65050;
UPDATE `creature_model_info` SET `BoundingRadius`=2.25, `CombatReach`=7.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73996;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73995;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73914;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70059;
UPDATE `creature_model_info` SET `BoundingRadius`=1.295564, `VerifiedBuild`=25996 WHERE `DisplayID`=73923;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73636;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65177;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65175;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2676;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67477;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67510;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1197;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67507;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67509;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=39539;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67508;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1198;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67731;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63968;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67330;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67732;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67729;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67711;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67709;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67700;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67710;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67331;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67332;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67344;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67329;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60864;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65800;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14315;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4978999, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=68183;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68081;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68082;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5745, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=68364;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68131;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68194;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5745, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=68559;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68177;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68178;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68631;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68090;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68091;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68106;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68132;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68349;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68193;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68093;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74292;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15092;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74395;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28289;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67995;
UPDATE `creature_model_info` SET `BoundingRadius`=1.978767, `VerifiedBuild`=25996 WHERE `DisplayID`=20857;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68000;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68002;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67998;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70909;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67999;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67996;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67997;
UPDATE `creature_model_info` SET `BoundingRadius`=1.165022, `VerifiedBuild`=25996 WHERE `DisplayID`=32234;
UPDATE `creature_model_info` SET `BoundingRadius`=1.790547, `VerifiedBuild`=25996 WHERE `DisplayID`=26566;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66746;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63606;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63607;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64339;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66370;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64624;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66145;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66144;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68370;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64335;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65393;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64963;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64962;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64660;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67880;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67879;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69587;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65482;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65754;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68367;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66142;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66143;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38831;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20265;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31774;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68368;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65484;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61204;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72888;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67044;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41300;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65483;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70156;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65706;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65705;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70920;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66299;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66300;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66237;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66296;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65469;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65470;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66920;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66295;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70255;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66392;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66229;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66395;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70380;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65471;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65466;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64671;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33312;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63712;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66394;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66389;
UPDATE `creature_model_info` SET `BoundingRadius`=0.95975, `CombatReach`=4.125, `VerifiedBuild`=25996 WHERE `DisplayID`=63703;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69863;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66294;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70221;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68343;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65533;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68220;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63859;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70371;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65468;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5189645, `VerifiedBuild`=25996 WHERE `DisplayID`=30257;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67045;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66227;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67047;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66304;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66305;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65770;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66650;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63943;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64672;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65461;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63946;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67772;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64343;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=58886;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66059;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66060;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66058;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66653;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66061;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64387;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73098;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=25996 WHERE `DisplayID`=40020;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65231;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64603;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64014;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63734;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64595;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66088;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1681957, `VerifiedBuild`=25996 WHERE `DisplayID`=42334;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68621;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64385;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64256;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68639;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68669;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65068;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=163;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65224;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=21950;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65044;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66659;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=66071;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37691;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65982;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64592;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64665;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64677;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66240;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66662;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64599;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23856;
UPDATE `creature_model_info` SET `BoundingRadius`=4.410623, `VerifiedBuild`=25996 WHERE `DisplayID`=46709;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=139;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65697;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64661;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66661;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=54643;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65472;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70005;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65473;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65480;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63604;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63719;
UPDATE `creature_model_info` SET `BoundingRadius`=4.476369, `VerifiedBuild`=25996 WHERE `DisplayID`=70261;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65417;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70944;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64987;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65475;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65058;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65981;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66753;
UPDATE `creature_model_info` SET `BoundingRadius`=1.724737, `VerifiedBuild`=25996 WHERE `DisplayID`=66336;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65105;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65474;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65056;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65479;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65057;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66024;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66022;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=74405;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64239;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68147;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66323;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65478;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2495186, `CombatReach`=0.3 WHERE `DisplayID`=70663;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66242;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63857;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65518;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68111;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66243;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53094;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60076;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67840;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67841;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67823;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67836;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67834;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68088;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64964;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34706;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67592;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70055;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70054;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62465;
UPDATE `creature_model_info` SET `BoundingRadius`=1.397328, `CombatReach`=1.3, `VerifiedBuild`=25996 WHERE `DisplayID`=66333;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57965;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62752;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47166;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62754;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62983;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62984;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62982;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12202;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62986;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14257;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12209;
UPDATE `creature_model_info` SET `BoundingRadius`=1.304315, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=37538;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4130;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24242;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16062;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4129;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28490;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28491;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33500;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7118;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10797;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65687;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7246909, `VerifiedBuild`=25996 WHERE `DisplayID`=25771;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70179;
UPDATE `creature_model_info` SET `BoundingRadius`=5.371643, `VerifiedBuild`=25996 WHERE `DisplayID`=70334;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70442;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71878;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70450;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7338414, `VerifiedBuild`=25996 WHERE `DisplayID`=68749;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67249;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69898;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69679;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68949;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69674;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70120;
UPDATE `creature_model_info` SET `BoundingRadius`=2.312456, `VerifiedBuild`=25996 WHERE `DisplayID`=70116;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1556894, `VerifiedBuild`=25996 WHERE `DisplayID`=65390;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70444;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4960;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69899;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23553;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65144;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29504;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65679;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70110;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70529;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25668;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6616132, `VerifiedBuild`=25996 WHERE `DisplayID`=65516;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65680;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66810;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63535;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32889;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65678;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73303;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64208;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65681;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71672;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69269;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71635;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64467;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28072;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65404;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63417;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71164;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64729;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71165;
UPDATE `creature_model_info` SET `BoundingRadius`=1.831403, `CombatReach`=1.729, `VerifiedBuild`=25996 WHERE `DisplayID`=69959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63112;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70639;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68635;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70780;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64593;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70777;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65124;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69102;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69637;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70781;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70778;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70782;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69956;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64207;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65811;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65810;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65806;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65798;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65807;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65804;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63414;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65808;
UPDATE `creature_model_info` SET `BoundingRadius`=2.855176, `VerifiedBuild`=25996 WHERE `DisplayID`=63533;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64200;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69960;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65138;
UPDATE `creature_model_info` SET `BoundingRadius`=1.00413, `VerifiedBuild`=25996 WHERE `DisplayID`=35202;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70175;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33920;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70389;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4476369, `VerifiedBuild`=25996 WHERE `DisplayID`=62218;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70391;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70385;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61017;
UPDATE `creature_model_info` SET `BoundingRadius`=4.874655, `VerifiedBuild`=25996 WHERE `DisplayID`=32678;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70384;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70386;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70387;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70388;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70390;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72713;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=31;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63102;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34116;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=1763;
UPDATE `creature_model_info` SET `BoundingRadius`=1.619454, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70058;
UPDATE `creature_model_info` SET `BoundingRadius`=2.834045, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73916;
UPDATE `creature_model_info` SET `BoundingRadius`=1.125, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=73993;
UPDATE `creature_model_info` SET `BoundingRadius`=1.295564, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73924;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29960;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8, `VerifiedBuild`=25996 WHERE `DisplayID`=30213;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65066;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=664;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30059;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1556894, `VerifiedBuild`=25996 WHERE `DisplayID`=65389;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63805;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63804;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64269;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9999748, `CombatReach`=2.3, `VerifiedBuild`=25996 WHERE `DisplayID`=982;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65625;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45556;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65627;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63730;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7, `VerifiedBuild`=25996 WHERE `DisplayID`=30211;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63732;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64268;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65626;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64267;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64270;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63938;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63939;
UPDATE `creature_model_info` SET `BoundingRadius`=4.404582, `CombatReach`=9, `VerifiedBuild`=25996 WHERE `DisplayID`=67230;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65514;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68655;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64046;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70368;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64645;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70597;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70596;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70598;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70595;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65457;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65513;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70259;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45970;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70712;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70711;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70449;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70710;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63482;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64821;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68968;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70713;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69121;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70980;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63733;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62575;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64017;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68913;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70976;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71042;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64236;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24814;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68954;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68940;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70977;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41014;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68916;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64392;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70811;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4513886, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=67861;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67830;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67844;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=68561;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67833;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67850;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67852;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67857;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67835;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67859;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67822;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67856;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67863;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67854;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67872;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67860;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67848;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67865;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67821;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67837;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67829;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67858;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67839;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67871;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67851;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67866;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67832;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67847;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67831;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67855;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68946;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70338;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68936;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63930;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33949;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63728;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63724;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63729;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63723;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63727;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63726;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23884;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65624;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64234;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63721;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65782;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63722;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64274;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63279;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70905;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64552;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63616;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63613;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63614;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70902;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63611;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64273;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60922;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63612;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34670;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45103;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64235;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63603;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64275;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71048;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71049;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71047;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71052;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70346;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68935;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9651914, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65631;
UPDATE `creature_model_info` SET `BoundingRadius`=2.911042, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=75361;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64191;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67198;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63096;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63089;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62362;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62551;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63091;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63094;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62508;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63095;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63088;
UPDATE `creature_model_info` SET `BoundingRadius`=3.678648, `VerifiedBuild`=25996 WHERE `DisplayID`=62651;
UPDATE `creature_model_info` SET `BoundingRadius`=1.594544, `VerifiedBuild`=25996 WHERE `DisplayID`=48256;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69034;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63107;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62350;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70629;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69033;
UPDATE `creature_model_info` SET `BoundingRadius`=2.0625, `CombatReach`=6.1875, `VerifiedBuild`=25996 WHERE `DisplayID`=70589;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63105;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68944;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63104;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62351;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69471;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62451;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70602;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69126;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66137;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70601;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68212;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62488;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63124;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62485;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70600;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63103;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62319;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70599;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62320;
UPDATE `creature_model_info` SET `BoundingRadius`=1.7875, `CombatReach`=5.3625, `VerifiedBuild`=25996 WHERE `DisplayID`=70609;
UPDATE `creature_model_info` SET `BoundingRadius`=1.7875, `CombatReach`=5.3625, `VerifiedBuild`=25996 WHERE `DisplayID`=70608;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63122;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62446;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63123;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70340;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60307;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65132;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71573;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68213;
UPDATE `creature_model_info` SET `BoundingRadius`=2.119423, `VerifiedBuild`=25996 WHERE `DisplayID`=27773;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67203;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63163;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70591;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62746;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62744;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34520;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62093;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7028;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45220;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38870;
UPDATE `creature_model_info` SET `BoundingRadius`=1.258589, `VerifiedBuild`=25996 WHERE `DisplayID`=58588;
UPDATE `creature_model_info` SET `BoundingRadius`=4.027484, `VerifiedBuild`=25996 WHERE `DisplayID`=62814;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47992;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47633;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62918;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45107;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45192;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45191;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67199;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62931;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62932;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62919;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62917;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62920;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62247;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45108;
UPDATE `creature_model_info` SET `BoundingRadius`=1.790547, `VerifiedBuild`=25996 WHERE `DisplayID`=62207;
UPDATE `creature_model_info` SET `BoundingRadius`=4.062212, `VerifiedBuild`=25996 WHERE `DisplayID`=32186;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71571;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70607;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65774;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17694;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70336;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70266;
UPDATE `creature_model_info` SET `BoundingRadius`=1.847593, `VerifiedBuild`=25996 WHERE `DisplayID`=32546;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62936;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65089;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71838;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=25996 WHERE `DisplayID`=40075;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70516;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66272;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71158;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3307967, `CombatReach`=0.15 WHERE `DisplayID`=43898;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2205311, `VerifiedBuild`=25996 WHERE `DisplayID`=43899;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4410623, `VerifiedBuild`=25996 WHERE `DisplayID`=43897;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3126;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72736;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4440;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68736;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=74040;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73940;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62591;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66835;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66836;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67584;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70590;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67581;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66232;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67580;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66235;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25812;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72971;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68595;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66872;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25813;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66874;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62862;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25821;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66871;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68652;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68227;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32250;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32025;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47105;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68617;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=25996 WHERE `DisplayID`=68298;
UPDATE `creature_model_info` SET `BoundingRadius`=2.198914, `VerifiedBuild`=25996 WHERE `DisplayID`=67813;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=25996 WHERE `DisplayID`=66907;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66112;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63664;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47928;
UPDATE `creature_model_info` SET `BoundingRadius`=1.073914, `VerifiedBuild`=25996 WHERE `DisplayID`=66908;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60916;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=25996 WHERE `DisplayID`=66894;
UPDATE `creature_model_info` SET `BoundingRadius`=1.073914, `VerifiedBuild`=25996 WHERE `DisplayID`=66892;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67951;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32453;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32572;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67527;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67755;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32124;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33718;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36292;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72899;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66812;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32263;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68602;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66870;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25818;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=25996 WHERE `DisplayID`=66893;
UPDATE `creature_model_info` SET `BoundingRadius`=1.073914, `VerifiedBuild`=25996 WHERE `DisplayID`=66891;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32568;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66763;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25811;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66761;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71437;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67551;
UPDATE `creature_model_info` SET `BoundingRadius`=1.073914, `VerifiedBuild`=25996 WHERE `DisplayID`=66070;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32056;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=25996 WHERE `DisplayID`=66069;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70443;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59116;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70697;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73451;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73453;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73454;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73452;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66570;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=44552;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70934;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70753;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70754;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70762;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70752;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73437;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70756;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70755;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.186, `CombatReach`=0.6, `VerifiedBuild`=25996 WHERE `DisplayID`=28435;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71874;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71607;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71606;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70924;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70020;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70627;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70748;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71655;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70759;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10191;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66267;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70758;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70757;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70760;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66567;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73504;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71118;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70751;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72936;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70747;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70879;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71120;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70022;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70021;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71895;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66556;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71123;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73499;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70749;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70128;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70750;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71122;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71121;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66271;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70460;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70461;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70458;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70459;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41395;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65051;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65052;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66547;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66869;
UPDATE `creature_model_info` SET `BoundingRadius`=1.800289, `CombatReach`=2.625, `VerifiedBuild`=25996 WHERE `DisplayID`=72124;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9797121, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66586;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70746;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70210;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72841;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67345;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73864;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72211;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73517;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73518;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71929;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62553;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71231;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67365;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71587;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32028;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73659;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31773;
UPDATE `creature_model_info` SET `BoundingRadius`=7.5, `CombatReach`=7.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73937;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66568;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66262;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69665;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69667;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71582;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71793;
UPDATE `creature_model_info` SET `CombatReach`=1.8975, `VerifiedBuild`=25996 WHERE `DisplayID`=70562;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66268;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26071;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73500;
UPDATE `creature_model_info` SET `BoundingRadius`=1.0075, `CombatReach`=3.25, `VerifiedBuild`=25996 WHERE `DisplayID`=47695;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70019;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57062;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70486;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24978;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=913;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9906794, `VerifiedBuild`=25996 WHERE `DisplayID`=37169;
UPDATE `creature_model_info` SET `BoundingRadius`=0.443447, `VerifiedBuild`=25996 WHERE `DisplayID`=2189;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=46523;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66563;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23482;
UPDATE `creature_model_info` SET `BoundingRadius`=3.244714, `CombatReach`=4.5, `VerifiedBuild`=25996 WHERE `DisplayID`=67465;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69317;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `CombatReach`=2.5, `VerifiedBuild`=25996 WHERE `DisplayID`=40024;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2, `VerifiedBuild`=25996 WHERE `DisplayID`=53782;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36006;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59537;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9548614, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=44778;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66589;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73538;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=46524;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24928;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73411;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=441;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2598;
UPDATE `creature_model_info` SET `BoundingRadius`=2.205311, `VerifiedBuild`=25996 WHERE `DisplayID`=26775;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67132;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42349;
UPDATE `creature_model_info` SET `BoundingRadius`=2.205311, `VerifiedBuild`=25996 WHERE `DisplayID`=34194;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66246;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67629;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67339;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66605;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40003;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9548614, `VerifiedBuild`=25996 WHERE `DisplayID`=43100;
UPDATE `creature_model_info` SET `BoundingRadius`=1.468512, `CombatReach`=2.5875, `VerifiedBuild`=25996 WHERE `DisplayID`=74163;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5088412, `CombatReach`=1.15, `VerifiedBuild`=25996 WHERE `DisplayID`=74971;
UPDATE `creature_model_info` SET `BoundingRadius`=1.622357, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=75570;
UPDATE `creature_model_info` SET `BoundingRadius`=2.084895, `VerifiedBuild`=25996 WHERE `DisplayID`=5564;
UPDATE `creature_model_info` SET `BoundingRadius`=0.722409, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=44901;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5852861, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=70877;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3242636, `VerifiedBuild`=25996 WHERE `DisplayID`=67271;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66338;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65377;
UPDATE `creature_model_info` SET `BoundingRadius`=2.874561, `VerifiedBuild`=25996 WHERE `DisplayID`=67021;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65381;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65380;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65375;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65378;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24565;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65374;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65376;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65379;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64494;
UPDATE `creature_model_info` SET `BoundingRadius`=1.006871, `VerifiedBuild`=25996 WHERE `DisplayID`=35044;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63596;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72652;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66269;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66972;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67989;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66955;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69761;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67985;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69923;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71845;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66970;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66971;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66960;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70698;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66954;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66561;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68392;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2942548, `VerifiedBuild`=25996 WHERE `DisplayID`=51830;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66275;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67633;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68083;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66949;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66590;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72887;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72885;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72860;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72883;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66595;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71126;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66266;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66571;
UPDATE `creature_model_info` SET `BoundingRadius`=1.790547, `VerifiedBuild`=25996 WHERE `DisplayID`=68157;
UPDATE `creature_model_info` SET `BoundingRadius`=1.257362, `VerifiedBuild`=25996 WHERE `DisplayID`=46086;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66957;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66974;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66958;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66560;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67988;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66247;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67986;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67991;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40226;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73514;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67992;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60863;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66579;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66261;
UPDATE `creature_model_info` SET `BoundingRadius`=1.336806, `VerifiedBuild`=25996 WHERE `DisplayID`=43491;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5319968, `CombatReach`=1.05, `VerifiedBuild`=25996 WHERE `DisplayID`=68399;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68267;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68266;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68270;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71829;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68534;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68533;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68268;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68537;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68536;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68269;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68539;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73367;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68540;
UPDATE `creature_model_info` SET `BoundingRadius`=1.387473, `VerifiedBuild`=25996 WHERE `DisplayID`=69740;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70446;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68393;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70584;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=52601;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72649;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70546;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72646;
UPDATE `creature_model_info` SET `BoundingRadius`=1.307527, `VerifiedBuild`=25996 WHERE `DisplayID`=69219;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72843;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69229;
UPDATE `creature_model_info` SET `BoundingRadius`=0.87234, `VerifiedBuild`=25996 WHERE `DisplayID`=70831;
UPDATE `creature_model_info` SET `BoundingRadius`=3.138064, `VerifiedBuild`=25996 WHERE `DisplayID`=69220;
UPDATE `creature_model_info` SET `BoundingRadius`=2.092043, `VerifiedBuild`=25996 WHERE `DisplayID`=69230;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5189645, `VerifiedBuild`=25996 WHERE `DisplayID`=30256;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68737;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66542;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66211;
UPDATE `creature_model_info` SET `BoundingRadius`=2.092043, `VerifiedBuild`=25996 WHERE `DisplayID`=69293;
UPDATE `creature_model_info` SET `BoundingRadius`=1.328041, `CombatReach`=1.08, `VerifiedBuild`=25996 WHERE `DisplayID`=69273;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=67340;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67342;
UPDATE `creature_model_info` SET `BoundingRadius`=0.58156, `VerifiedBuild`=25996 WHERE `DisplayID`=68239;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62592;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36544;
UPDATE `creature_model_info` SET `BoundingRadius`=0.58156, `VerifiedBuild`=25996 WHERE `DisplayID`=68237;
UPDATE `creature_model_info` SET `BoundingRadius`=0.72695, `VerifiedBuild`=25996 WHERE `DisplayID`=70582;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66341;
UPDATE `creature_model_info` SET `BoundingRadius`=0.72695, `VerifiedBuild`=25996 WHERE `DisplayID`=69442;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7656397, `VerifiedBuild`=25996 WHERE `DisplayID`=27627;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71056;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71134;
UPDATE `creature_model_info` SET `BoundingRadius`=0.87234, `VerifiedBuild`=25996 WHERE `DisplayID`=70943;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7656397, `VerifiedBuild`=25996 WHERE `DisplayID`=26759;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45491;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=61008;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60938;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69570;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64505;
UPDATE `creature_model_info` SET `BoundingRadius`=0.58156, `VerifiedBuild`=25996 WHERE `DisplayID`=68063;
UPDATE `creature_model_info` SET `BoundingRadius`=2.498933, `VerifiedBuild`=25996 WHERE `DisplayID`=67882;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33108;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71954;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61926;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66210;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=21636;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66847;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67640;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69934;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67628;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69935;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65055;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66213;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69936;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67430;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64171;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67525;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6173;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=74041;
UPDATE `creature_model_info` SET `CombatReach`=6, `VerifiedBuild`=25996 WHERE `DisplayID`=67171;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40089;
UPDATE `creature_model_info` SET `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=63524;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4268;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63597;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35802;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72199;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66331;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66591;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63605;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18832;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71276;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70490;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66259;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73502;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66575;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66264;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72950;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72951;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66555;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70045;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71551;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70027;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68010;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2883655, `VerifiedBuild`=25996 WHERE `DisplayID`=69609;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73412;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73414;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70173;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73516;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2015157, `VerifiedBuild`=25996 WHERE `DisplayID`=69605;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71907;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73519;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5088412, `CombatReach`=1.15, `VerifiedBuild`=25996 WHERE `DisplayID`=70137;
UPDATE `creature_model_info` SET `BoundingRadius`=1.028736, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=61927;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71601;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69995;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66258;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5088412, `CombatReach`=1.15, `VerifiedBuild`=25996 WHERE `DisplayID`=73754;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5088412, `CombatReach`=1.15, `VerifiedBuild`=25996 WHERE `DisplayID`=73753;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2883655, `VerifiedBuild`=25996 WHERE `DisplayID`=69608;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69994;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73409;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70172;
UPDATE `creature_model_info` SET `BoundingRadius`=1.031494 WHERE `DisplayID`=64629;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71600;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73416;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16269;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73501;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5852861, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=70878;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2883655, `VerifiedBuild`=25996 WHERE `DisplayID`=69610;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70948;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70029;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70138;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5489194, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73756;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5489194, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73755;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66592;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72004;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73415;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=25996 WHERE `DisplayID`=35312;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72003;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69529;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66255;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70030;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66278;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70139;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70031;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70049;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69530;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70047;
UPDATE `creature_model_info` SET `BoundingRadius`=1.249467, `VerifiedBuild`=25996 WHERE `DisplayID`=19589;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70025;
UPDATE `creature_model_info` SET `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=63866;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2819405, `VerifiedBuild`=25996 WHERE `DisplayID`=63538;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71986;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70044;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67446;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69940;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2015157, `VerifiedBuild`=25996 WHERE `DisplayID`=69607;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70048;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70082;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70043;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70080;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70026;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69488;
UPDATE `creature_model_info` SET `BoundingRadius`=0.481606, `VerifiedBuild`=25996 WHERE `DisplayID`=71944;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72842;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71026;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72840;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2015157, `VerifiedBuild`=25996 WHERE `DisplayID`=69606;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72010;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71028;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73954;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=67726;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66265;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73413;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66573;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71027;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68040;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=856;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71029;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64001;
UPDATE `creature_model_info` SET `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=66257;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71712;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73503;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65308;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74179;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=63823;
UPDATE `creature_model_info` SET `BoundingRadius`=1.088842, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75621;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74476;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7312067, `CombatReach`=0.9, `VerifiedBuild`=25996 WHERE `DisplayID`=74586;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=63822;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74184;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74477;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=63829;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=74186;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63828;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7312067, `CombatReach`=0.9, `VerifiedBuild`=25996 WHERE `DisplayID`=74587;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68221;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74167;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74180;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74182;
UPDATE `creature_model_info` SET `BoundingRadius`=0.386562, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=62616;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69171;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75444;
UPDATE `creature_model_info` SET `BoundingRadius`=0.34, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=33655;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7533;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75983;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4778047, `VerifiedBuild`=25996 WHERE `DisplayID`=37301;
UPDATE `creature_model_info` SET `BoundingRadius`=1.046813, `CombatReach`=1.8, `VerifiedBuild`=25996 WHERE `DisplayID`=547;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4778047, `VerifiedBuild`=25996 WHERE `DisplayID`=37302;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62153;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8929112, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=74393;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65350;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=72315;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68996;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69000;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1976, `CombatReach`=1.425, `VerifiedBuild`=25996 WHERE `DisplayID`=65359;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3213, `CombatReach`=1.575, `VerifiedBuild`=25996 WHERE `DisplayID`=65415;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=44539;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75445;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9224437, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=43787;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72357;
UPDATE `creature_model_info` SET `CombatReach`=2.5 WHERE `DisplayID`=44898;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72521;
UPDATE `creature_model_info` SET `BoundingRadius`=1.043448, `VerifiedBuild`=25996 WHERE `DisplayID`=2289;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7694759, `CombatReach`=2.5, `VerifiedBuild`=25996 WHERE `DisplayID`=42955;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72552;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67404;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67405;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67403;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75977;
UPDATE `creature_model_info` SET `BoundingRadius`=0.34, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=33654;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33650;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73670;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75535;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9117899, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74635;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73668;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73667;
UPDATE `creature_model_info` SET `BoundingRadius`=2.584321, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=41296;
UPDATE `creature_model_info` SET `BoundingRadius`=1.047, `CombatReach`=4.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71666;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62808;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=62944;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62330;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=62968;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64484;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=62942;
UPDATE `creature_model_info` SET `BoundingRadius`=1.522117, `VerifiedBuild`=25996 WHERE `DisplayID`=22748;
UPDATE `creature_model_info` SET `BoundingRadius`=4.416289, `VerifiedBuild`=25996 WHERE `DisplayID`=61981;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=69931;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66854;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66219;
UPDATE `creature_model_info` SET `BoundingRadius`=4.763835, `CombatReach`=9, `VerifiedBuild`=25996 WHERE `DisplayID`=74379;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64822;
UPDATE `creature_model_info` SET `BoundingRadius`=1.324409, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=63749;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3785744, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=75667;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2325, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74503;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=0.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74692;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=74370;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=74455;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=4.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76254;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9790;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4754;
UPDATE `creature_model_info` SET `BoundingRadius`=1.398083, `CombatReach`=3.25, `VerifiedBuild`=25996 WHERE `DisplayID`=74488;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63994;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10812;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.375, `VerifiedBuild`=25996 WHERE `DisplayID`=45608;
UPDATE `creature_model_info` SET `BoundingRadius`=2.198914, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=74848;
UPDATE `creature_model_info` SET `BoundingRadius`=1.431885, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=74846;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4, `CombatReach`=0.5, `VerifiedBuild`=25996 WHERE `DisplayID`=45884;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68084;
UPDATE `creature_model_info` SET `BoundingRadius`=3.173497, `VerifiedBuild`=25996 WHERE `DisplayID`=67321;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67343;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73047;
UPDATE `creature_model_info` SET `BoundingRadius`=1.196354, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76041;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73065;
UPDATE `creature_model_info` SET `BoundingRadius`=0.946436, `CombatReach`=2.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76149;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64322;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=66023;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73280;
UPDATE `creature_model_info` SET `BoundingRadius`=1.324372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75434;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65648;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5064788, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=58623;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69472;
UPDATE `creature_model_info` SET `BoundingRadius`=1.471198, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70543;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=74712;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=18082;
UPDATE `creature_model_info` SET `BoundingRadius`=3.123317, `CombatReach`=1.75, `VerifiedBuild`=25996 WHERE `DisplayID`=76067;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65926;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12190;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27215;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27214;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27216;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61763;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23865;
UPDATE `creature_model_info` SET `BoundingRadius`=3.776451, `CombatReach`=5.775, `VerifiedBuild`=25996 WHERE `DisplayID`=42100;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=42232;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8100001, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=42237;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42208;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42198;
UPDATE `creature_model_info` SET `BoundingRadius`=6, `CombatReach`=15, `VerifiedBuild`=25996 WHERE `DisplayID`=42245;
UPDATE `creature_model_info` SET `BoundingRadius`=6, `CombatReach`=24, `VerifiedBuild`=25996 WHERE `DisplayID`=42247;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42212;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.918, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=38759;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42214;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42196;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42191;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31687;
UPDATE `creature_model_info` SET `BoundingRadius`=0.651, `CombatReach`=2.625, `VerifiedBuild`=25996 WHERE `DisplayID`=42101;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42194;
UPDATE `creature_model_info` SET `BoundingRadius`=0.295, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42210;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=42188;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9640082, `VerifiedBuild`=25996 WHERE `DisplayID`=32731;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2295, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=42187;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42209;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42219;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42217;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23864;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=42211;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38631;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2956;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1385;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1386;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4384;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35185;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33032;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35186;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35187;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35183;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32982;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1377;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10697;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10695;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9739;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6006;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6005;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1378;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1382;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10696;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4612;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4351;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1383;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24616;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6854;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6843;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24620;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29496;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4363;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28047;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36545;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29795;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37088;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=39910;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1374;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35198;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1380;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35218;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35216;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=13843;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16074;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1986;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1375;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1379;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43721;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5535;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35193;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43718;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43724;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47982;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35194;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35192;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35195;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43669;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45320;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45862;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43722;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43719;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43725;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45319;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45170;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=44740;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=46093;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43720;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43717;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43726;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6684284, `VerifiedBuild`=25996 WHERE `DisplayID`=1041;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45865;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47465;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45863;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=46986;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45106;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1338;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27690;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27700;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15352;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1333;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35301;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1332;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42384;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27510;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1369;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1368;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28048;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10578;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7921;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1387;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1372;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5846;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=744;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4350;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1316;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1317;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42388;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42387;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1371;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5770;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5769;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1321;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1388;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1389;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33303;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38047;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22769;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47231;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=39809;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1773533, `VerifiedBuild`=25996 WHERE `DisplayID`=20543;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42386;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35766;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1367;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34932;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14499;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1391;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32925;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35244;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1381;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1390;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35243;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3850;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1366;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=25996 WHERE `DisplayID`=38418;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10589;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7136;
UPDATE `creature_model_info` SET `BoundingRadius`=0.146088, `VerifiedBuild`=25996 WHERE `DisplayID`=14616;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4386;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10472;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14589;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35237;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35236;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7135;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1393;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22746;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22745;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22744;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22743;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22739;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1394;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35242;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22740;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35241;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37722;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6839;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12229;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8572;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64259;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71669;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1647;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22880;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22884;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22881;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1646;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22885;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22882;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22750;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22883;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27685;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27684;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27686;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42562;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27687;
UPDATE `creature_model_info` SET `BoundingRadius`=1.614789, `VerifiedBuild`=25996 WHERE `DisplayID`=4878;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32178;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32177;
UPDATE `creature_model_info` SET `BoundingRadius`=1.619454, `VerifiedBuild`=25996 WHERE `DisplayID`=6468;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=60030;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=999;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32529;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4193;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4594;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4190;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=240;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4191;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4192;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2732;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7510999, `CombatReach`=1.05, `VerifiedBuild`=25996 WHERE `DisplayID`=1959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=46126;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10015;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=704;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=46940;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3027;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4515;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32171;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4366;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19017;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=193;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32173;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1560;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32170;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32172;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=46130;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32981;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37864;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=49770;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14415;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34156;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34155;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34154;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34157;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8000;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9133;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8001;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5205;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3609;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3606;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7137;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61024;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61023;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3608;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4356;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1313;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3605;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3604;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5706;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42385;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=51613;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34139;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15237;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1318;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=304;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34144;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1323;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19182;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34143;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1312;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19181;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34136;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1320;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=16850;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15511;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1310;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34141;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1358;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14413;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24980;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22493;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36615;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=21264;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34406;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37724;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=49781;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4514;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1392;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35148;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35695;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36559;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35141;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40012;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35140;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8848;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27252;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34214;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34673;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34565;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34219;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34220;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34558;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34551;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34555;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34564;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=48526;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37795;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=48527;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34556;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32938;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34569;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34567;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34841;
UPDATE `creature_model_info` SET `BoundingRadius`=1.738923, `CombatReach`=4.761, `VerifiedBuild`=25996 WHERE `DisplayID`=30272;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34842;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34593;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34557;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66298;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34568;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34705;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=39637;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5280291, `CombatReach`=1.8, `VerifiedBuild`=25996 WHERE `DisplayID`=66644;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34421;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34561;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18269;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29968;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32790;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32937;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34693;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34695;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31841;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34843;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64304;
UPDATE `creature_model_info` SET `BoundingRadius`=3.007739, `VerifiedBuild`=25996 WHERE `DisplayID`=37138;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34412;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34694;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36169;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36170;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34562;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34566;
UPDATE `creature_model_info` SET `BoundingRadius`=0.906211, `VerifiedBuild`=25996 WHERE `DisplayID`=25871;
UPDATE `creature_model_info` SET `BoundingRadius`=1.080142, `VerifiedBuild`=25996 WHERE `DisplayID`=35249;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3128;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9972265, `VerifiedBuild`=25996 WHERE `DisplayID`=35250;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27164;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14369;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35051;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1319;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19183;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35133;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4382;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2165736, `VerifiedBuild`=25996 WHERE `DisplayID`=36583;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35052;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1314;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35053;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10186;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34203;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12677;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34268;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=51098;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12676;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12675;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27286;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34266;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34267;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6060;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12679;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12672;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12671;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12678;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12673;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32936;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37725;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37723;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19217;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22602;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12680;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14612;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28300;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29569;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=56698;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14414;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4546;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8971;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1987;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37331;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29396;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37329;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37330;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72817;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64332;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2165736, `VerifiedBuild`=25996 WHERE `DisplayID`=36585;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24164;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5905;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4368;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45903;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45902;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15470;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5705;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15467;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37328;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=15863;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=15876;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2165736, `VerifiedBuild`=25996 WHERE `DisplayID`=36584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=15875;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=15865;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33699;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15877;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15294;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35910;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31760;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37020;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8121765, `VerifiedBuild`=25996 WHERE `DisplayID`=14732;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17699;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17701;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37437;
UPDATE `creature_model_info` SET `BoundingRadius`=1.960739, `VerifiedBuild`=25996 WHERE `DisplayID`=31988;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17700;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34185;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19186;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17722;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17721;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33698;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19185;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17720;
UPDATE `creature_model_info` SET `BoundingRadius`=0.212633, `VerifiedBuild`=25996 WHERE `DisplayID`=30413;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1311;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17719;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33700;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15468;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33701;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7511;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34049;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34047;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2141;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42389;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61027;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31738;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1334;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2165736, `VerifiedBuild`=25996 WHERE `DisplayID`=36598;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4492;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1328;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3758;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1327;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1330;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4354;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61026;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1335;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4073;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4259;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4602;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4545;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18678;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=55538;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4355;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4601;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35497;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61028;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1331;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1329;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35504;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35500;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35499;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35498;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4260;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15369;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53878;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38638;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=49084;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65354;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27719;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5586;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60156;
UPDATE `creature_model_info` SET `BoundingRadius`=2.071115, `CombatReach`=1.2, `VerifiedBuild`=25996 WHERE `DisplayID`=55376;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17170;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=40674;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65571;
UPDATE `creature_model_info` SET `BoundingRadius`=0.35, `CombatReach`=0.525, `VerifiedBuild`=25996 WHERE `DisplayID`=63339;


UPDATE `trainer` SET `Greeting`='你想要学习如何飞翔吗？', `VerifiedBuild`=25996 WHERE `Id`=386;
UPDATE `trainer` SET `Greeting`='一旦掌握诀窍，工程学其实非常简单。', `VerifiedBuild`=25996 WHERE `Id`=407;
UPDATE `trainer` SET `Greeting`='你好！要我教你把布匹制成衣物的方法吗？', `VerifiedBuild`=25996 WHERE `Id`=163;

DELETE FROM `trainer_spell` WHERE (`TrainerId`=407 AND `SpellId`=127122) OR (`TrainerId`=407 AND `SpellId`=127121) OR (`TrainerId`=407 AND `SpellId`=81720) OR (`TrainerId`=407 AND `SpellId`=81715) OR (`TrainerId`=407 AND `SpellId`=41321) OR (`TrainerId`=407 AND `SpellId`=41316) OR (`TrainerId`=407 AND `SpellId`=41315) OR (`TrainerId`=407 AND `SpellId`=41311) OR (`TrainerId`=407 AND `SpellId`=62271) OR (`TrainerId`=407 AND `SpellId`=56487);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(407, 127122, 47500, 202, 600, 0, 0, 0, 0, 25996),
(407, 127121, 47500, 202, 600, 0, 0, 0, 0, 25996),
(407, 81720, 228000, 202, 525, 0, 0, 0, 0, 25996),
(407, 81715, 228000, 202, 525, 0, 0, 0, 0, 25996),
(407, 41321, 47500, 202, 350, 0, 0, 0, 0, 25996),
(407, 41316, 47500, 202, 350, 0, 0, 0, 0, 25996),
(407, 41315, 47500, 202, 350, 0, 0, 0, 0, 25996),
(407, 41311, 47500, 202, 350, 0, 0, 0, 0, 25996),
(407, 62271, 142500, 202, 440, 0, 0, 0, 0, 25996),
(407, 56487, 142500, 202, 440, 0, 0, 0, 0, 25996);

UPDATE `trainer_spell` SET `MoneyCost`=47500000, `ReqAbility1`=34091, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=386 AND `SpellId`=90266);
UPDATE `trainer_spell` SET `MoneyCost`=47500000, `ReqAbility1`=34090, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=386 AND `SpellId`=34093);
UPDATE `trainer_spell` SET `MoneyCost`=38000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=386 AND `SpellId`=33389);
UPDATE `trainer_spell` SET `MoneyCost`=475000, `ReqAbility1`=33388, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=386 AND `SpellId`=33392);
UPDATE `trainer_spell` SET `MoneyCost`=2375000, `ReqAbility1`=33391, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=386 AND `SpellId`=34092);
UPDATE `trainer_spell` SET `MoneyCost`=152000, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127138);
UPDATE `trainer_spell` SET `MoneyCost`=152000, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127139);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131218);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131217);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131216);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131215);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131214);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131213);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131212);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131211);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131563);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=126392);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=109099);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127137);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127136);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127135);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127134);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127132);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127131);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127130);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=131353);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127129);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127128);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127127);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127124);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127123);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127120);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127119);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127118);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127117);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127116);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127115);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127114);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=127113);
UPDATE `trainer_spell` SET `MoneyCost`=570000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=110404);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12760);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12718);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12716);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12717);
UPDATE `trainer_spell` SET `MoneyCost`=2090, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=8895);
UPDATE `trainer_spell` SET `MoneyCost`=950, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12715);
UPDATE `trainer_spell` SET `MoneyCost`=1710, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12902);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12905);
UPDATE `trainer_spell` SET `MoneyCost`=1900, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12903);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12899);
UPDATE `trainer_spell` SET `MoneyCost`=2090, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12897);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12895);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=350, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56514);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=350, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56473);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30574);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30570);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30575);
UPDATE `trainer_spell` SET `MoneyCost`=33250, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30569);
UPDATE `trainer_spell` SET `MoneyCost`=23750, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30568);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30566);
UPDATE `trainer_spell` SET `MoneyCost`=33250, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30560);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30565);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30563);
UPDATE `trainer_spell` SET `MoneyCost`=23750, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30558);
UPDATE `trainer_spell` SET `MoneyCost`=2470, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12907);
UPDATE `trainer_spell` SET `MoneyCost`=2660, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12759);
UPDATE `trainer_spell` SET `MoneyCost`=2280, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12906);
UPDATE `trainer_spell` SET `MoneyCost`=2660, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12908);
UPDATE `trainer_spell` SET `MoneyCost`=2850, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12758);
UPDATE `trainer_spell` SET `MoneyCost`=2470, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12754);
UPDATE `trainer_spell` SET `MoneyCost`=2280, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12755);
UPDATE `trainer_spell` SET `MoneyCost`=152000, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84413);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=20219, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=95705);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=95707);
UPDATE `trainer_spell` SET `MoneyCost`=152000, `ReqAbility1`=20222, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84412);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=365, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=95703);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=370, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=94748);
UPDATE `trainer_spell` SET `MoneyCost`=475000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=82775);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84408);
UPDATE `trainer_spell` SET `MoneyCost`=228000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84431);
UPDATE `trainer_spell` SET `MoneyCost`=161500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84415);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84430);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=365, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84406);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84429);
UPDATE `trainer_spell` SET `MoneyCost`=161500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84421);
UPDATE `trainer_spell` SET `MoneyCost`=228000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=81725);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84428);
UPDATE `trainer_spell` SET `MoneyCost`=161500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84420);
UPDATE `trainer_spell` SET `MoneyCost`=228000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=81724);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=81716);
UPDATE `trainer_spell` SET `MoneyCost`=152000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84411);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84403);
UPDATE `trainer_spell` SET `MoneyCost`=161500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84418);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84410);
UPDATE `trainer_spell` SET `MoneyCost`=228000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=81722);
UPDATE `trainer_spell` SET `MoneyCost`=228000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=81714);
UPDATE `trainer_spell` SET `MoneyCost`=161500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84417);
UPDATE `trainer_spell` SET `MoneyCost`=152000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84409);
UPDATE `trainer_spell` SET `MoneyCost`=228000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84432);
UPDATE `trainer_spell` SET `MoneyCost`=161500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=84416);
UPDATE `trainer_spell` SET `MoneyCost`=10, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=4039);
UPDATE `trainer_spell` SET `MoneyCost`=142, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=7430);
UPDATE `trainer_spell` SET `MoneyCost`=238, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3931);
UPDATE `trainer_spell` SET `MoneyCost`=238, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3929);
UPDATE `trainer_spell` SET `MoneyCost`=190, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3977);
UPDATE `trainer_spell` SET `MoneyCost`=142, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3925);
UPDATE `trainer_spell` SET `MoneyCost`=124, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3923);
UPDATE `trainer_spell` SET `MoneyCost`=109, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3922);
UPDATE `trainer_spell` SET `MoneyCost`=1140, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3979);
UPDATE `trainer_spell` SET `MoneyCost`=4750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=4041);
UPDATE `trainer_spell` SET `MoneyCost`=760, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3958);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=15255);
UPDATE `trainer_spell` SET `MoneyCost`=1710, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12603);
UPDATE `trainer_spell` SET `MoneyCost`=1710, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12599);
UPDATE `trainer_spell` SET `MoneyCost`=950, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3962);
UPDATE `trainer_spell` SET `MoneyCost`=855, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3961);
UPDATE `trainer_spell` SET `MoneyCost`=1520, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12595);
UPDATE `trainer_spell` SET `MoneyCost`=1520, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12594);
UPDATE `trainer_spell` SET `MoneyCost`=1425, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12591);
UPDATE `trainer_spell` SET `MoneyCost`=1235, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12589);
UPDATE `trainer_spell` SET `MoneyCost`=950, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12590);
UPDATE `trainer_spell` SET `MoneyCost`=950, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12586);
UPDATE `trainer_spell` SET `MoneyCost`=950, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12585);
UPDATE `trainer_spell` SET `MoneyCost`=1330, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3967);
UPDATE `trainer_spell` SET `MoneyCost`=1140, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3965);
UPDATE `trainer_spell` SET `MoneyCost`=950, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3963);
UPDATE `trainer_spell` SET `MoneyCost`=2375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12615);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30351);
UPDATE `trainer_spell` SET `MoneyCost`=9500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30303);
UPDATE `trainer_spell` SET `MoneyCost`=14250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30310);
UPDATE `trainer_spell` SET `MoneyCost`=57000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=44155);
UPDATE `trainer_spell` SET `MoneyCost`=9500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30305);
UPDATE `trainer_spell` SET `MoneyCost`=9500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30304);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30309);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30308);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30307);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=41320);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=41319);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=41318);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=41317);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=41314);
UPDATE `trainer_spell` SET `MoneyCost`=19000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30306);
UPDATE `trainer_spell` SET `MoneyCost`=171000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=44157);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=41312);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=41307);
UPDATE `trainer_spell` SET `MoneyCost`=19000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30312);
UPDATE `trainer_spell` SET `MoneyCost`=23750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=30311);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=40274);
UPDATE `trainer_spell` SET `MoneyCost`=19000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=39971);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=39973);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=53281);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56463);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56461);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56349);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56460);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56459);
UPDATE `trainer_spell` SET `MoneyCost`=332500, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=51305);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56464);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=67920);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=67326);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=67839);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56486);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56483);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56574);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56484);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56481);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56480);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56479);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56478);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56469);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56477);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56476);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56462);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56472);
UPDATE `trainer_spell` SET `MoneyCost`=142500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56470);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=54353);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56468);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56467);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56466);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56471);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=54793);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=55016);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=54736);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=56465);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=55002);
UPDATE `trainer_spell` SET `MoneyCost`=190000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=60874);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=61483);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=61482);
UPDATE `trainer_spell` SET `MoneyCost`=118750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=61481);
UPDATE `trainer_spell` SET `MoneyCost`=95000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=61471);
UPDATE `trainer_spell` SET `MoneyCost`=475, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3939);
UPDATE `trainer_spell` SET `MoneyCost`=475, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=4040);
UPDATE `trainer_spell` SET `MoneyCost`=712, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3956);
UPDATE `trainer_spell` SET `MoneyCost`=475, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=9271);
UPDATE `trainer_spell` SET `MoneyCost`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=8334);
UPDATE `trainer_spell` SET `MoneyCost`=380, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=6458);
UPDATE `trainer_spell` SET `MoneyCost`=712, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3955);
UPDATE `trainer_spell` SET `MoneyCost`=570, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3953);
UPDATE `trainer_spell` SET `MoneyCost`=570, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3950);
UPDATE `trainer_spell` SET `MoneyCost`=522, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3949);
UPDATE `trainer_spell` SET `MoneyCost`=475, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3946);
UPDATE `trainer_spell` SET `MoneyCost`=475, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3945);
UPDATE `trainer_spell` SET `MoneyCost`=475, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3942);
UPDATE `trainer_spell` SET `MoneyCost`=475, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3941);
UPDATE `trainer_spell` SET `MoneyCost`=451, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3978);
UPDATE `trainer_spell` SET `MoneyCost`=428, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3938);
UPDATE `trainer_spell` SET `MoneyCost`=428, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3937);
UPDATE `trainer_spell` SET `MoneyCost`=399, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3936);
UPDATE `trainer_spell` SET `MoneyCost`=380, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3934);
UPDATE `trainer_spell` SET `MoneyCost`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3932);
UPDATE `trainer_spell` SET `MoneyCost`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=3973);
UPDATE `trainer_spell` SET `MoneyCost`=950, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12584);
UPDATE `trainer_spell` SET `MoneyCost`=9500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=39895);
UPDATE `trainer_spell` SET `MoneyCost`=2090, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12617);
UPDATE `trainer_spell` SET `MoneyCost`=47500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12657);
UPDATE `trainer_spell` SET `MoneyCost`=4750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=63750);
UPDATE `trainer_spell` SET `MoneyCost`=2660, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12622);
UPDATE `trainer_spell` SET `MoneyCost`=2280, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12619);
UPDATE `trainer_spell` SET `MoneyCost`=2090, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=12618);
UPDATE `trainer_spell` SET `MoneyCost`=3800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=19788);
UPDATE `trainer_spell` SET `MoneyCost`=4750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=23070);
UPDATE `trainer_spell` SET `MoneyCost`=4750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=19791);
UPDATE `trainer_spell` SET `MoneyCost`=9500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=19790);
UPDATE `trainer_spell` SET `MoneyCost`=19000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=19825);
UPDATE `trainer_spell` SET `MoneyCost`=9500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=19795);
UPDATE `trainer_spell` SET `MoneyCost`=19000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=19794);
UPDATE `trainer_spell` SET `MoneyCost`=4750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=23071);
UPDATE `trainer_spell` SET `MoneyCost`=9500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=407 AND `SpellId`=19792);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=239412);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=130325);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125557);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125553);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125552);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125551);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125530);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125529);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125528);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125527);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125526);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125525);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125524);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=125523);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=110427);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=134585);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=99537);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=94743);
UPDATE `trainer_spell` SET `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75250);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75264);
UPDATE `trainer_spell` SET `ReqSkillRank`=370, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75249);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75247);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=74964);
UPDATE `trainer_spell` SET `ReqSkillRank`=370, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75248);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75157);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75268);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75260);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75267);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75263);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75266);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75262);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75259);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75261);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75258);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75265);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75255);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75292);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75296);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75290);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75294);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75269);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75291);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75295);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75270);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75297);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75293);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75141);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75142);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75145);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75144);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75146);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75251);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75252);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75253);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75254);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75256);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=75257);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=60969);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26745);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=31460);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26791);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26772);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26771);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26770);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26765);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26764);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=26746);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55902);
UPDATE `trainer_spell` SET `ReqSkillRank`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55898);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56031);
UPDATE `trainer_spell` SET `ReqSkillRank`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55903);
UPDATE `trainer_spell` SET `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55908);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55899);
UPDATE `trainer_spell` SET `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55906);
UPDATE `trainer_spell` SET `ReqSkillRank`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55904);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=51308);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=64730);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=64729);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59589);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59588);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59587);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59586);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59585);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59584);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59583);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=59582);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55913);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55911);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55910);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55907);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56030);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=60971);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56007);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56015);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56014);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56019);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56018);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56003);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56001);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56002);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=60990);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=60994);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=60993);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56000);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55995);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56029);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56028);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56027);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56026);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56025);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56024);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56023);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56022);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56021);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56020);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56010);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=56008);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55943);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55941);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55923);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55920);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55925);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55924);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55919);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55922);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55921);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55914);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55901);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=55900);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3911);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3841);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2394);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2393);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2392);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2386);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3840);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2385);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3914);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8776);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8465);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=7624);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=7623);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3755);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12046);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12045);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2402);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2964);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2396);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3842);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2397);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2395);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3912);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3852);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3839);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3859);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8760);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8758);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8467);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=6690);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3757);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3813);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=6521);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3845);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=63742);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3855);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3866);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3850);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3848);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2406);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2401);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=2399);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3843);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3913);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12071);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12055);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12052);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3861);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3865);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8762);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8764);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=3871);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8791);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8804);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8799);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8774);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8772);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8770);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8766);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12070);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12069);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12067);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12065);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12061);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12053);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12049);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12050);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12048);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8489);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=8483);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12181);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18453);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18451);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18442);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18437);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18424);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18423);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18411);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18407);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18403);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12082);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12076);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18446);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18444);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18441);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18438);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18421);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18420);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18417);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18416);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18415);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18402);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18401);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12092);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12088);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12079);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12077);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12074);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12073);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=12072);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18414);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18413);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18410);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18409);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18406);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18450);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=163 AND `SpellId`=18449);


UPDATE `npc_vendor` SET `slot`=4, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103325 AND `item`=2511 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103325 AND `item`=2509 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103325 AND `item`=3026 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103325 AND `item`=2507 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=15809 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=15808 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=15807 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=3027 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=3026 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=2507 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=2506 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=2505 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=103322 AND `item`=2504 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=103693 AND `item`=136855 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=103693 AND `item`=136780 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=103693 AND `item`=136781 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=103693 AND `item`=140548 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=103693 AND `item`=140544 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=103693 AND `item`=140539 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=100633 AND `item`=3420 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=138292 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=128853 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=81923 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=81924 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=58257 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=58256 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=33445 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=33444 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=58274 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=28399 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=8766 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=1645 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=1708 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=1205 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=1179 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=81415 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=103403 AND `item`=81407 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=10290 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=4342 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=2325 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=6261 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=4340 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=4341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=2605 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=6260 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=2324 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=38426 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=14341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=8343 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=4291 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=2321 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=93974 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=132752 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=114104 AND `item`=133586 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `PlayerConditionID`=12233, `VerifiedBuild`=25996 WHERE (`entry`=50323 AND `item`=64905 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `PlayerConditionID`=12233, `VerifiedBuild`=25996 WHERE (`entry`=50323 AND `item`=64906 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `PlayerConditionID`=12233, `VerifiedBuild`=25996 WHERE (`entry`=50323 AND `item`=64907 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `PlayerConditionID`=12232, `VerifiedBuild`=25996 WHERE (`entry`=50323 AND `item`=67525 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=50323 AND `item`=64884 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=58257 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=58256 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=33445 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=33444 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=58274 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=28399 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=8766 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=1645 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=1708 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=1205 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=1179 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=44574 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=44573 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=44575 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=44571 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=44570 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=61986 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=61985 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=61984 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=61983 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45565 AND `item`=61982 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=256, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=22729 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=254, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=253, `maxcount`=3, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=4364 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=252, `maxcount`=2, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=4357 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=250, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=4382 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=248, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=10647 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=247, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=246, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=245, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=39684 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=244, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=40533 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=243, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=242, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=241, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=240, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=239, `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59489 AND `ExtendedCost`=3310 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59477 AND `ExtendedCost`=3392 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59478 AND `ExtendedCost`=3311 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59479 AND `ExtendedCost`=3311 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59480 AND `ExtendedCost`=3308 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59491 AND `ExtendedCost`=3305 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59493 AND `ExtendedCost`=3307 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=45546 AND `item`=59496 AND `ExtendedCost`=3306 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=224, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=6274 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=223, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=10314 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=222, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=10317 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=221, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=6270 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=220, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=5772 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=33, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54605 AND `ExtendedCost`=2989 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54602 AND `ExtendedCost`=2989 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=31, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54603 AND `ExtendedCost`=2989 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54601 AND `ExtendedCost`=2989 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54604 AND `ExtendedCost`=2989 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54598 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54597 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54596 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54595 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54594 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54593 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54599 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=54600 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=68199 AND `ExtendedCost`=2988 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=10290 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=4342 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=2325 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=6261 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=4340 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=4341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=2605 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=6260 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=2324 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=38426 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=14341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=8343 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=4291 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=2321 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=45558 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=58275 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=58274 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=60335 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=35954 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=4499 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=4497 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=4601 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=4542 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=1645 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=1708 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=1205 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=45553 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=25115 AND `ID`=2) OR (`CreatureID`=24938 AND `ID`=2) OR (`CreatureID`=118378 AND `ID`=1) OR (`CreatureID`=118371 AND `ID`=1) OR (`CreatureID`=118388 AND `ID`=1) OR (`CreatureID`=118381 AND `ID`=1) OR (`CreatureID`=118382 AND `ID`=1) OR (`CreatureID`=120315 AND `ID`=1) OR (`CreatureID`=118391 AND `ID`=1) OR (`CreatureID`=118389 AND `ID`=1) OR (`CreatureID`=118383 AND `ID`=1) OR (`CreatureID`=118377 AND `ID`=1) OR (`CreatureID`=118376 AND `ID`=1) OR (`CreatureID`=118420 AND `ID`=1) OR (`CreatureID`=118417 AND `ID`=1) OR (`CreatureID`=118373 AND `ID`=1) OR (`CreatureID`=118372 AND `ID`=1) OR (`CreatureID`=118392 AND `ID`=1) OR (`CreatureID`=118106 AND `ID`=1) OR (`CreatureID`=118380 AND `ID`=1) OR (`CreatureID`=118379 AND `ID`=1) OR (`CreatureID`=115863 AND `ID`=1) OR (`CreatureID`=119159 AND `ID`=1) OR (`CreatureID`=103445 AND `ID`=1) OR (`CreatureID`=103444 AND `ID`=1) OR (`CreatureID`=103439 AND `ID`=1) OR (`CreatureID`=103438 AND `ID`=1) OR (`CreatureID`=100491 AND `ID`=1) OR (`CreatureID`=108948 AND `ID`=1) OR (`CreatureID`=108944 AND `ID`=1) OR (`CreatureID`=103134 AND `ID`=1) OR (`CreatureID`=103325 AND `ID`=1) OR (`CreatureID`=103659 AND `ID`=1) OR (`CreatureID`=100709 AND `ID`=1) OR (`CreatureID`=110789 AND `ID`=1) OR (`CreatureID`=103706 AND `ID`=1) OR (`CreatureID`=103707 AND `ID`=1) OR (`CreatureID`=103702 AND `ID`=1) OR (`CreatureID`=103423 AND `ID`=1) OR (`CreatureID`=100493 AND `ID`=1) OR (`CreatureID`=100633 AND `ID`=1) OR (`CreatureID`=103411 AND `ID`=1) OR (`CreatureID`=103654 AND `ID`=1) OR (`CreatureID`=103708 AND `ID`=1) OR (`CreatureID`=103693 AND `ID`=1) OR (`CreatureID`=100530 AND `ID`=1) OR (`CreatureID`=103657 AND `ID`=1) OR (`CreatureID`=103414 AND `ID`=1) OR (`CreatureID`=110799 AND `ID`=1) OR (`CreatureID`=100494 AND `ID`=1) OR (`CreatureID`=108945 AND `ID`=1) OR (`CreatureID`=100697 AND `ID`=1) OR (`CreatureID`=103023 AND `ID`=1) OR (`CreatureID`=103410 AND `ID`=1) OR (`CreatureID`=113236 AND `ID`=1) OR (`CreatureID`=103716 AND `ID`=1) OR (`CreatureID`=103721 AND `ID`=1) OR (`CreatureID`=103715 AND `ID`=1) OR (`CreatureID`=103689 AND `ID`=1) OR (`CreatureID`=103405 AND `ID`=1) OR (`CreatureID`=103386 AND `ID`=1) OR (`CreatureID`=103455 AND `ID`=1) OR (`CreatureID`=108455 AND `ID`=1) OR (`CreatureID`=113237 AND `ID`=1) OR (`CreatureID`=113167 AND `ID`=1) OR (`CreatureID`=103719 AND `ID`=1) OR (`CreatureID`=107973 AND `ID`=1) OR (`CreatureID`=100488 AND `ID`=1) OR (`CreatureID`=117799 AND `ID`=1) OR (`CreatureID`=117802 AND `ID`=1) OR (`CreatureID`=117808 AND `ID`=1) OR (`CreatureID`=117803 AND `ID`=1) OR (`CreatureID`=117807 AND `ID`=1) OR (`CreatureID`=117804 AND `ID`=1) OR (`CreatureID`=117818 AND `ID`=1) OR (`CreatureID`=117810 AND `ID`=1) OR (`CreatureID`=115157 AND `ID`=2) OR (`CreatureID`=119649 AND `ID`=2) OR (`CreatureID`=117801 AND `ID`=1) OR (`CreatureID`=119649 AND `ID`=1) OR (`CreatureID`=117809 AND `ID`=1) OR (`CreatureID`=117805 AND `ID`=1) OR (`CreatureID`=109356 AND `ID`=1) OR (`CreatureID`=110974 AND `ID`=1) OR (`CreatureID`=110971 AND `ID`=1) OR (`CreatureID`=114103 AND `ID`=1) OR (`CreatureID`=107136 AND `ID`=1) OR (`CreatureID`=107366 AND `ID`=1) OR (`CreatureID`=107133 AND `ID`=1) OR (`CreatureID`=115883 AND `ID`=1) OR (`CreatureID`=115874 AND `ID`=1) OR (`CreatureID`=115876 AND `ID`=1) OR (`CreatureID`=115875 AND `ID`=1) OR (`CreatureID`=115866 AND `ID`=1) OR (`CreatureID`=121039 AND `ID`=1) OR (`CreatureID`=121061 AND `ID`=1) OR (`CreatureID`=89104 AND `ID`=2) OR (`CreatureID`=111481 AND `ID`=1) OR (`CreatureID`=111586 AND `ID`=1) OR (`CreatureID`=111630 AND `ID`=1) OR (`CreatureID`=111598 AND `ID`=1) OR (`CreatureID`=111418 AND `ID`=1) OR (`CreatureID`=117739 AND `ID`=1) OR (`CreatureID`=117736 AND `ID`=1) OR (`CreatureID`=117735 AND `ID`=1) OR (`CreatureID`=117737 AND `ID`=1) OR (`CreatureID`=108139 AND `ID`=2) OR (`CreatureID`=108174 AND `ID`=1) OR (`CreatureID`=108137 AND `ID`=1) OR (`CreatureID`=108212 AND `ID`=1) OR (`CreatureID`=117649 AND `ID`=1) OR (`CreatureID`=108146 AND `ID`=1) OR (`CreatureID`=108139 AND `ID`=1) OR (`CreatureID`=120849 AND `ID`=1) OR (`CreatureID`=119832 AND `ID`=1) OR (`CreatureID`=116358 AND `ID`=1) OR (`CreatureID`=116424 AND `ID`=1) OR (`CreatureID`=116428 AND `ID`=1) OR (`CreatureID`=116433 AND `ID`=1) OR (`CreatureID`=120091 AND `ID`=1) OR (`CreatureID`=116955 AND `ID`=1) OR (`CreatureID`=116016 AND `ID`=1) OR (`CreatureID`=116026 AND `ID`=1) OR (`CreatureID`=119831 AND `ID`=1) OR (`CreatureID`=120852 AND `ID`=1) OR (`CreatureID`=116191 AND `ID`=1) OR (`CreatureID`=116194 AND `ID`=1) OR (`CreatureID`=116297 AND `ID`=1) OR (`CreatureID`=116281 AND `ID`=1) OR (`CreatureID`=116205 AND `ID`=1) OR (`CreatureID`=115025 AND `ID`=1) OR (`CreatureID`=115031 AND `ID`=1) OR (`CreatureID`=90638 AND `ID`=1) OR (`CreatureID`=118861 AND `ID`=1) OR (`CreatureID`=119834 AND `ID`=1) OR (`CreatureID`=120528 AND `ID`=1) OR (`CreatureID`=120094 AND `ID`=1) OR (`CreatureID`=108390 AND `ID`=1) OR (`CreatureID`=109046 AND `ID`=1) OR (`CreatureID`=93578 AND `ID`=1) OR (`CreatureID`=103745 AND `ID`=1) OR (`CreatureID`=103457 AND `ID`=1) OR (`CreatureID`=92619 AND `ID`=1) OR (`CreatureID`=92678 AND `ID`=1) OR (`CreatureID`=92618 AND `ID`=1) OR (`CreatureID`=94518 AND `ID`=1) OR (`CreatureID`=94117 AND `ID`=1) OR (`CreatureID`=94171 AND `ID`=1) OR (`CreatureID`=111124 AND `ID`=1) OR (`CreatureID`=111138 AND `ID`=1) OR (`CreatureID`=111315 AND `ID`=1) OR (`CreatureID`=111144 AND `ID`=1) OR (`CreatureID`=111127 AND `ID`=1) OR (`CreatureID`=111143 AND `ID`=1) OR (`CreatureID`=111128 AND `ID`=1) OR (`CreatureID`=111136 AND `ID`=1) OR (`CreatureID`=111132 AND `ID`=1) OR (`CreatureID`=111125 AND `ID`=1) OR (`CreatureID`=106615 AND `ID`=1) OR (`CreatureID`=111588 AND `ID`=1) OR (`CreatureID`=111278 AND `ID`=1) OR (`CreatureID`=117226 AND `ID`=1) OR (`CreatureID`=98311 AND `ID`=1) OR (`CreatureID`=119495 AND `ID`=1) OR (`CreatureID`=101827 AND `ID`=1) OR (`CreatureID`=102727 AND `ID`=1) OR (`CreatureID`=104290 AND `ID`=1) OR (`CreatureID`=103245 AND `ID`=1) OR (`CreatureID`=103307 AND `ID`=1) OR (`CreatureID`=103729 AND `ID`=1) OR (`CreatureID`=118806 AND `ID`=1) OR (`CreatureID`=103075 AND `ID`=1) OR (`CreatureID`=99673 AND `ID`=1) OR (`CreatureID`=99674 AND `ID`=1) OR (`CreatureID`=99574 AND `ID`=1) OR (`CreatureID`=96084 AND `ID`=1) OR (`CreatureID`=99225 AND `ID`=1) OR (`CreatureID`=95410 AND `ID`=1) OR (`CreatureID`=97579 AND `ID`=1) OR (`CreatureID`=97581 AND `ID`=1) OR (`CreatureID`=93841 AND `ID`=1) OR (`CreatureID`=96984 AND `ID`=1) OR (`CreatureID`=99591 AND `ID`=1) OR (`CreatureID`=96513 AND `ID`=1) OR (`CreatureID`=97974 AND `ID`=1) OR (`CreatureID`=99592 AND `ID`=1) OR (`CreatureID`=119155 AND `ID`=1) OR (`CreatureID`=91158 AND `ID`=1) OR (`CreatureID`=106611 AND `ID`=1) OR (`CreatureID`=110466 AND `ID`=1) OR (`CreatureID`=102198 AND `ID`=1) OR (`CreatureID`=107981 AND `ID`=1) OR (`CreatureID`=94337 AND `ID`=1) OR (`CreatureID`=109640 AND `ID`=1) OR (`CreatureID`=95052 AND `ID`=1) OR (`CreatureID`=105399 AND `ID`=1) OR (`CreatureID`=117147 AND `ID`=1) OR (`CreatureID`=109015 AND `ID`=1) OR (`CreatureID`=104292 AND `ID`=1) OR (`CreatureID`=94313 AND `ID`=1) OR (`CreatureID`=109635 AND `ID`=1) OR (`CreatureID`=94614 AND `ID`=1) OR (`CreatureID`=93611 AND `ID`=1) OR (`CreatureID`=107926 AND `ID`=1) OR (`CreatureID`=92568 AND `ID`=1) OR (`CreatureID`=116421 AND `ID`=1) OR (`CreatureID`=116117 AND `ID`=1) OR (`CreatureID`=115690 AND `ID`=1) OR (`CreatureID`=116116 AND `ID`=1) OR (`CreatureID`=117246 AND `ID`=1) OR (`CreatureID`=117412 AND `ID`=1) OR (`CreatureID`=100948 AND `ID`=1) OR (`CreatureID`=115724 AND `ID`=1) OR (`CreatureID`=114766 AND `ID`=1) OR (`CreatureID`=114769 AND `ID`=1) OR (`CreatureID`=114772 AND `ID`=1) OR (`CreatureID`=114773 AND `ID`=1) OR (`CreatureID`=114774 AND `ID`=1) OR (`CreatureID`=114771 AND `ID`=1) OR (`CreatureID`=131326 AND `ID`=1) OR (`CreatureID`=131420 AND `ID`=1) OR (`CreatureID`=132029 AND `ID`=1) OR (`CreatureID`=133185 AND `ID`=1) OR (`CreatureID`=133186 AND `ID`=1) OR (`CreatureID`=131425 AND `ID`=1) OR (`CreatureID`=131413 AND `ID`=1) OR (`CreatureID`=131421 AND `ID`=1) OR (`CreatureID`=131414 AND `ID`=1) OR (`CreatureID`=115039 AND `ID`=1) OR (`CreatureID`=115381 AND `ID`=1) OR (`CreatureID`=114931 AND `ID`=1) OR (`CreatureID`=116658 AND `ID`=1) OR (`CreatureID`=114958 AND `ID`=1) OR (`CreatureID`=115606 AND `ID`=1) OR (`CreatureID`=116360 AND `ID`=1) OR (`CreatureID`=115691 AND `ID`=1) OR (`CreatureID`=116050 AND `ID`=1) OR (`CreatureID`=114926 AND `ID`=1) OR (`CreatureID`=114927 AND `ID`=1) OR (`CreatureID`=114897 AND `ID`=1) OR (`CreatureID`=114929 AND `ID`=1) OR (`CreatureID`=115514 AND `ID`=1) OR (`CreatureID`=115518 AND `ID`=1) OR (`CreatureID`=115544 AND `ID`=1) OR (`CreatureID`=116321 AND `ID`=1) OR (`CreatureID`=115480 AND `ID`=1) OR (`CreatureID`=115519 AND `ID`=1) OR (`CreatureID`=115515 AND `ID`=1) OR (`CreatureID`=115806 AND `ID`=1) OR (`CreatureID`=111619 AND `ID`=1) OR (`CreatureID`=114876 AND `ID`=1) OR (`CreatureID`=109473 AND `ID`=1) OR (`CreatureID`=118328 AND `ID`=1) OR (`CreatureID`=117189 AND `ID`=4) OR (`CreatureID`=117189 AND `ID`=3) OR (`CreatureID`=117189 AND `ID`=2) OR (`CreatureID`=117189 AND `ID`=1) OR (`CreatureID`=117192 AND `ID`=1) OR (`CreatureID`=117188 AND `ID`=3) OR (`CreatureID`=117734 AND `ID`=1) OR (`CreatureID`=117731 AND `ID`=1) OR (`CreatureID`=117191 AND `ID`=1) OR (`CreatureID`=117554 AND `ID`=1) OR (`CreatureID`=117188 AND `ID`=2) OR (`CreatureID`=117188 AND `ID`=1) OR (`CreatureID`=118307 AND `ID`=1) OR (`CreatureID`=118314 AND `ID`=1) OR (`CreatureID`=116534 AND `ID`=1) OR (`CreatureID`=116171 AND `ID`=1) OR (`CreatureID`=116533 AND `ID`=1) OR (`CreatureID`=100048 AND `ID`=1) OR (`CreatureID`=120208 AND `ID`=1) OR (`CreatureID`=116953 AND `ID`=1) OR (`CreatureID`=116721 AND `ID`=1) OR (`CreatureID`=121058 AND `ID`=1) OR (`CreatureID`=121035 AND `ID`=1) OR (`CreatureID`=117430 AND `ID`=1) OR (`CreatureID`=117294 AND `ID`=1) OR (`CreatureID`=117431 AND `ID`=1) OR (`CreatureID`=117289 AND `ID`=1) OR (`CreatureID`=117291 AND `ID`=1) OR (`CreatureID`=118683 AND `ID`=1) OR (`CreatureID`=118819 AND `ID`=1) OR (`CreatureID`=120425 AND `ID`=1) OR (`CreatureID`=117567 AND `ID`=1) OR (`CreatureID`=117559 AND `ID`=1) OR (`CreatureID`=118472 AND `ID`=1) OR (`CreatureID`=118851 AND `ID`=1) OR (`CreatureID`=61644 AND `ID`=1) OR (`CreatureID`=3296 AND `ID`=2) OR (`CreatureID`=86884 AND `ID`=1) OR (`CreatureID`=40891 AND `ID`=1) OR (`CreatureID`=125285 AND `ID`=1) OR (`CreatureID`=126062 AND `ID`=1) OR (`CreatureID`=133228 AND `ID`=1) OR (`CreatureID`=133519 AND `ID`=1) OR (`CreatureID`=133521 AND `ID`=1) OR (`CreatureID`=126065 AND `ID`=1) OR (`CreatureID`=133271 AND `ID`=1) OR (`CreatureID`=133218 AND `ID`=1) OR (`CreatureID`=44158 AND `ID`=3) OR (`CreatureID`=44158 AND `ID`=2);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(25115, 2, 31743, 0, 0, 34588, 0, 0, 0, 0, 0), -- 破碎残阳战士
(24938, 2, 34301, 0, 0, 0, 0, 0, 34277, 0, 0), -- 破碎残阳射手
(118378, 1, 0, 0, 0, 27406, 0, 0, 0, 0, 0), -- 勇士瓦内斯
(118371, 1, 107209, 0, 0, 118555, 0, 0, 0, 0, 0), -- 防御者艾德利雷
(118388, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- 蒂萨·热炉
(118381, 1, 57038, 0, 0, 0, 0, 0, 0, 0, 0), -- 塔伦纳·射日者
(118382, 1, 13312, 0, 0, 58938, 0, 0, 0, 0, 0), -- 吉德文·金须
(120315, 1, 19334, 0, 0, 0, 0, 0, 0, 0, 0), -- 守护者金素龙
(118391, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- 萨缪尔修士
(118389, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- 阿扎尔·战锤
(118383, 1, 50052, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(118377, 1, 1983, 0, 0, 0, 0, 0, 0, 0, 0), -- 诺尔蕾妮
(118376, 1, 27405, 0, 0, 27406, 0, 0, 0, 0, 0), -- 塞希娅·黎明玫瑰
(118420, 1, 50052, 0, 0, 0, 0, 0, 0, 0, 0), -- 烈日行者勇士
(118417, 1, 105938, 0, 0, 118555, 0, 0, 0, 0, 0), -- 阿古斯防御者
(118373, 1, 29409, 0, 0, 0, 0, 0, 0, 0, 0), -- 指挥官法斯塔夫
(118372, 1, 24333, 0, 0, 24331, 0, 0, 0, 0, 0), -- 防御者卡托里
(118392, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- 威尔海姆修士
(118106, 1, 59550, 0, 0, 122391, 0, 0, 0, 0, 0), -- 远征军战士艾斯图斯
(118380, 1, 39802, 0, 0, 0, 0, 0, 0, 0, 0), -- 北伐军战士莱达拉
(118379, 1, 29409, 0, 0, 0, 0, 0, 0, 0, 0), -- 北伐军指挥官恩塔里
(115863, 1, 108468, 0, 0, 0, 0, 0, 0, 0, 0), -- 裘碧卡·碎影
(119159, 1, 137254, 0, 0, 0, 0, 0, 0, 0, 0), -- 暗夜女猎手塞琳
(103445, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵队长塞达娜丝
(103444, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 哨兵弗拉布林克
(103439, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵丹佳德
(103438, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵温黛德
(100491, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵斯帕达什
(108948, 1, 10612, 0, 0, 10612, 0, 0, 0, 0, 0), -- 雷克萨
(108944, 1, 0, 0, 0, 0, 0, 0, 125367, 0, 0), -- 兽王希莱尔
(103134, 1, 5278, 0, 0, 0, 0, 0, 15460, 0, 0), -- 赫米特·奈辛瓦里
(103325, 1, 0, 0, 0, 0, 0, 0, 5262, 0, 0), -- 阿瑟罗克
(103659, 1, 0, 0, 0, 0, 0, 0, 118237, 0, 0), -- 哨兵莎姆娜
(100709, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵茜姆斯特
(110789, 1, 0, 0, 0, 0, 0, 0, 40385, 0, 0), -- 凯提克
(103706, 1, 0, 0, 0, 0, 0, 0, 39119, 0, 0), -- 兰格罗
(103707, 1, 0, 0, 0, 0, 0, 0, 21616, 0, 0), -- 艾罗汉
(103702, 1, 0, 0, 0, 0, 0, 0, 91554, 0, 0), -- “齿轮眼”艾米波特
(103423, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 布兰德·伊文沃
(100493, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 哨兵德沃加
(100633, 1, 0, 0, 0, 0, 0, 0, 28581, 0, 0), -- 死亡猎手莫戈斯
(103411, 1, 0, 0, 0, 0, 0, 0, 32876, 0, 0), -- 游侠阿瑞菲奥
(103654, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 杜帕拉·近失
(103708, 1, 0, 0, 0, 0, 0, 0, 59367, 0, 0), -- 诺林·真燧
(103693, 1, 0, 0, 0, 0, 0, 0, 28581, 0, 0), -- 户外用品商雷诺德
(100530, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 提拉善·科特
(103657, 1, 0, 0, 0, 0, 0, 0, 45870, 0, 0), -- 实习生罗兹宾
(103414, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 格瑞夫
(110799, 1, 0, 0, 0, 0, 0, 0, 30456, 0, 0), -- 盖德拉
(100494, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵麦金佳
(108945, 1, 0, 0, 0, 0, 0, 0, 82594, 0, 0), -- 艾迪·泡沼
(100697, 1, 0, 0, 0, 0, 0, 0, 34196, 0, 0), -- 尼米·辉城
(103023, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 战术家蒂德菲尔
(103410, 1, 0, 0, 0, 0, 0, 0, 56567, 0, 0), -- 黑暗游侠阿莉娜
(113236, 1, 0, 0, 0, 0, 0, 0, 16004, 0, 0), -- 隐秘神射手
(103716, 1, 0, 0, 0, 0, 0, 0, 42495, 0, 0), -- 纳撒尼尔·比斯贝克
(103721, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 李·奥里斯基
(103715, 1, 0, 0, 0, 0, 0, 0, 116578, 0, 0), -- 洛里奇·费尔丁
(103689, 1, 0, 0, 0, 0, 0, 0, 25270, 0, 0), -- 新人萨莎
(103405, 1, 0, 0, 0, 0, 0, 0, 52052, 0, 0), -- 猎手布雷克
(103386, 1, 0, 0, 0, 0, 0, 0, 40759, 0, 0), -- 兽王卡莉
(103455, 1, 0, 0, 0, 0, 0, 0, 52692, 0, 0), -- 车·荒野行者
(108455, 1, 45078, 0, 0, 0, 0, 0, 55048, 0, 0), -- 珊蒂斯·羽月
(113237, 1, 0, 0, 0, 0, 0, 0, 64620, 0, 0), -- 觅踪者
(113167, 1, 0, 0, 0, 0, 0, 0, 25242, 0, 0), -- 蕾切尔
(103719, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 秋·蛮心
(107973, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 伊墨瑞尔·影卫
(100488, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵皮尔斯
(117799, 1, 0, 0, 0, 0, 0, 0, 5262, 0, 0), -- 阿瑟罗克
(117802, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 哨兵麦金佳
(117808, 1, 0, 0, 0, 0, 0, 0, 40759, 0, 0), -- 兽王卡莉
(117803, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- 布兰德·伊文沃
(117807, 1, 50145, 0, 0, 0, 0, 0, 50150, 0, 0), -- 巴姆·重磅炸弹
(117804, 1, 3433, 0, 0, 0, 0, 0, 0, 0, 0), -- 戴拉·锐矛
(117818, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 杜帕拉·近失
(117810, 1, 0, 0, 0, 0, 0, 0, 34196, 0, 0), -- 尼米·辉城
(115157, 2, 31824, 0, 0, 0, 0, 0, 58800, 0, 0), -- -Unknown-
(119649, 2, 31824, 0, 0, 0, 0, 0, 58800, 0, 0), -- 隐秘通途游侠
(117801, 1, 0, 0, 0, 0, 0, 0, 32876, 0, 0), -- 游侠阿瑞菲奥
(119649, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- 隐秘通途游侠
(117809, 1, 2023, 0, 0, 0, 0, 0, 5870, 0, 0), -- “小刀”希格尔·格希尔
(117805, 1, 3433, 0, 0, 0, 0, 0, 19993, 0, 0), -- 女猎人库扎莉
(109356, 1, 105940, 0, 0, 126759, 0, 0, 0, 0, 0), -- 守备官波鲁斯
(110974, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- 精锐亚德·穆斯瓦特
(110971, 1, 128360, 0, 0, 0, 0, 0, 0, 0, 0), -- 精锐吉娜·月怒
(114103, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- 精锐艾丝莱克
(107136, 1, 119458, 0, 0, 0, 0, 0, 0, 0, 0), -- 驯犬者斯托克西斯
(107366, 1, 65335, 0, 0, 0, 0, 0, 0, 0, 0), -- 艾瑞达执行者
(107133, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- 愤怒卫士
(115883, 1, 128199, 0, 0, 0, 0, 0, 0, 0, 0), -- 虔诚者科瑞恩
(115874, 1, 113640, 0, 0, 0, 0, 0, 0, 0, 0), -- 狂热的神秘学者
(115876, 1, 128093, 0, 0, 37134, 0, 0, 0, 0, 0), -- 狂热的神秘学者
(115875, 1, 119448, 0, 0, 0, 0, 0, 0, 0, 0), -- 狂热的神秘学者
(115866, 1, 122077, 0, 0, 0, 0, 0, 0, 0, 0), -- 狂热的神秘学者
(121039, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- 愤怒卫士使徒
(121061, 1, 49687, 0, 0, 118201, 0, 0, 0, 0, 0), -- 纳萨拉斯守夜人
(89104, 2, 33598, 0, 0, 0, 0, 0, 0, 0, 0), -- 海难俘虏
(111481, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- 积怨守卫
(111586, 1, 80304, 0, 0, 2362, 0, 0, 0, 0, 0), -- 盐目战士
(111630, 1, 44236, 0, 0, 0, 0, 0, 0, 0, 0), -- 盐目兽王
(111598, 1, 1010, 0, 0, 0, 0, 0, 0, 0, 0), -- 盐目神谕者
(111418, 1, 139174, 0, 0, 0, 0, 0, 0, 0, 0), -- 新兵星语
(117739, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- 暗誓祭师
(117736, 1, 82810, 0, 0, 0, 0, 0, 0, 0, 0), -- 恶魔卫士入侵者
(117735, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- 魔刃哨兵
(117737, 1, 72260, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔刃毁灭者
(108139, 2, 44703, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑帆船工
(108174, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- 贝尔格拉特
(108137, 1, 61620, 0, 0, 0, 0, 0, 0, 0, 0), -- 大副奥斯万
(108212, 1, 61620, 0, 0, 0, 0, 0, 0, 0, 0), -- 二副席勒斯
(117649, 1, 124524, 0, 0, 0, 0, 0, 0, 0, 0), -- 恐誓歼灭者
(108146, 1, 0, 0, 0, 0, 0, 0, 59183, 0, 0), -- 黑帆枪手
(108139, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑帆船工
(120849, 1, 11932, 0, 0, 0, 0, 0, 0, 0, 0), -- 战争祭司
(119832, 1, 45613, 0, 0, 0, 0, 0, 0, 0, 0), -- 达纳苏斯唤星者
(116358, 1, 49687, 0, 0, 0, 0, 0, 0, 0, 0), -- 纳萨拉斯守夜人
(116424, 1, 124524, 0, 0, 0, 0, 0, 0, 0, 0), -- 军团暴君
(116428, 1, 141607, 0, 0, 141607, 0, 0, 0, 0, 0), -- 恐焰勇士
(116433, 1, 75010, 0, 0, 127580, 0, 0, 0, 0, 0), -- 恐焰魔导师
(120091, 1, 1933, 0, 0, 0, 0, 0, 0, 0, 0), -- 炎法师学徒
(116955, 1, 116377, 0, 0, 0, 0, 0, 0, 0, 0), -- 碾压者加图拉克
(116016, 1, 88794, 0, 0, 0, 0, 0, 0, 0, 0), -- 蓝翼守护者
(116026, 1, 79734, 0, 0, 79734, 0, 0, 0, 0, 0), -- 愤怒卫士末日之刃
(119831, 1, 3786, 0, 0, 0, 0, 0, 62163, 0, 0), -- 敏锐的女猎手
(120852, 1, 141615, 0, 0, 0, 0, 0, 0, 0, 0), -- 灾誓使徒
(116191, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- 恶魔猎手
(116194, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- 恶魔猎手
(116297, 1, 124085, 0, 0, 124085, 0, 0, 0, 0, 0), -- 末日领主克罗纳克
(116281, 1, 141615, 0, 0, 0, 0, 0, 0, 0, 0), -- 灾誓使徒
(116205, 1, 138754, 0, 0, 0, 0, 0, 0, 0, 0), -- 地狱之翼末日使者
(115025, 1, 43580, 0, 0, 0, 0, 0, 0, 0, 0), -- 海拉加尔劫掠者
(115031, 1, 34816, 0, 0, 0, 0, 0, 0, 0, 0), -- 被诅咒的操锚手
(90638, 1, 94564, 0, 0, 0, 0, 0, 0, 0, 0), -- 侍从维斯图里奥
(118861, 1, 113170, 0, 0, 0, 0, 0, 0, 0, 0), -- 鬼魅防御者
(119834, 1, 11932, 0, 0, 0, 0, 0, 0, 0, 0), -- 虔诚的战斗祭司
(120528, 1, 82810, 0, 0, 0, 0, 0, 0, 0, 0), -- 恶魔卫士掠夺者
(120094, 1, 0, 0, 0, 19142, 0, 0, 0, 0, 0), -- 苦痛侍僧
(108390, 1, 0, 0, 0, 0, 0, 0, 15460, 0, 0), -- 咕噜先生
(109046, 1, 0, 0, 0, 0, 0, 0, 4931, 0, 0), -- 灰野猎手
(93578, 1, 0, 0, 0, 0, 0, 0, 4931, 0, 0), -- 燃皮猎手
(103745, 1, 0, 0, 0, 0, 0, 0, 18680, 0, 0), -- 被遗忘者黑暗游侠
(103457, 1, 134850, 0, 0, 0, 0, 0, 0, 0, 0), -- 亡灵主教
(92619, 1, 0, 0, 0, 0, 0, 0, 15323, 0, 0), -- 希斯罗镇长
(92678, 1, 0, 0, 0, 0, 0, 0, 15323, 0, 0), -- 安娜·索顿
(92618, 1, 0, 0, 0, 0, 0, 0, 3430, 0, 0), -- 玛尔婆婆
(94518, 1, 0, 0, 0, 0, 0, 0, 15323, 0, 0), -- 薇赫敏娜·艾克里奇
(94117, 1, 0, 0, 0, 0, 0, 0, 15323, 0, 0), -- 塞西莉·雷德克里夫
(94171, 1, 0, 0, 0, 0, 0, 0, 15323, 0, 0), -- 雷德克里夫老爹
(111124, 1, 60966, 0, 0, 0, 0, 0, 0, 0, 0), -- 塑魂者纳达加斯特
(111138, 1, 106879, 0, 0, 0, 0, 0, 0, 0, 0), -- 艾鲁恩·风鬃
(111315, 1, 89711, 0, 0, 89711, 0, 0, 0, 0, 0), -- 拓桑·星拳
(111144, 1, 87862, 0, 0, 0, 0, 0, 0, 0, 0), -- 马提亚斯·祖恩
(111127, 1, 69805, 0, 0, 0, 0, 0, 0, 0, 0), -- 先锋萨穆埃尔
(111143, 1, 85756, 0, 0, 0, 0, 0, 72278, 0, 0), -- 玛尔达·酒腹
(111128, 1, 85756, 0, 0, 0, 0, 0, 72278, 0, 0), -- 裂隙猎手约斯克
(111136, 1, 104045, 0, 0, 0, 0, 0, 72271, 0, 0), -- 莎妮·冰风
(111132, 1, 119705, 0, 0, 119705, 0, 0, 0, 0, 0), -- 雷佐尔·古拉
(111125, 1, 72484, 0, 0, 0, 0, 0, 0, 0, 0), -- 驱灵者塔尔巴达
(106615, 1, 35779, 0, 0, 0, 0, 0, 116561, 0, 0), -- 汉娜·逐球
(111588, 1, 127333, 0, 0, 0, 0, 0, 0, 0, 0), -- 守门者库金
(111278, 1, 124547, 0, 0, 0, 0, 0, 0, 0, 0), -- 蓟叶花舞者
(117226, 1, 57407, 0, 0, 0, 0, 0, 0, 0, 0), -- 北郡骑士麦斯米兰
(98311, 1, 2711, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(119495, 1, 124065, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪能图腾斗牛战士
(101827, 1, 79734, 0, 0, 79734, 0, 0, 0, 0, 0), -- 愤怒卫士仆从
(102727, 1, 92354, 0, 0, 0, 0, 0, 0, 0, 0), -- 暗誓亵渎者
(104290, 1, 134848, 0, 0, 134848, 0, 0, 0, 0, 0), -- 格瑞姆山克上尉
(103245, 1, 0, 0, 0, 0, 0, 0, 80271, 0, 0), -- 被遗忘者生化兵
(103307, 1, 0, 0, 0, 0, 0, 0, 80271, 0, 0), -- 亡灵药剂师
(103729, 1, 0, 0, 0, 0, 0, 0, 25243, 0, 0), -- 被遗忘者射手
(118806, 1, 56193, 0, 0, 56173, 0, 0, 101484, 0, 0), -- 至高岭保卫者
(103075, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- 猛禽德鲁伊
(99673, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- 罗林·涉河
(99674, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- 嘉兰娜·涉河
(99574, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- 无耻的萨满狡蹄
(96084, 1, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- 塞拉·智水
(99225, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- 拉善·天角
(95410, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- 拉善·天角
(97579, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- 斥候兔蹄
(97581, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- 哈利·兔蹄
(93841, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- 拉善·天角
(96984, 1, 0, 0, 0, 0, 0, 0, 121336, 0, 0), -- 奥妮娅·天角
(99591, 1, 0, 0, 0, 0, 0, 0, 129717, 0, 0), -- 艾米丽·威尔斯
(96513, 1, 0, 0, 0, 0, 0, 0, 27794, 0, 0), -- 拉兹克·盖兹波特
(97974, 1, 0, 0, 0, 0, 0, 0, 66439, 0, 0), -- 罗娜·壮足
(99592, 1, 0, 0, 0, 0, 0, 0, 129717, 0, 0), -- 马鲁尔
(119155, 1, 138755, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪缚卫兵
(91158, 1, 65795, 0, 0, 65795, 0, 0, 5258, 0, 0), -- 纳萨诺斯·凋零者
(106611, 1, 40435, 0, 0, 0, 0, 0, 0, 0, 0), -- 瓦达克
(110466, 1, 56230, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔语凿刻者
(102198, 1, 0, 0, 0, 0, 0, 0, 15460, 0, 0), -- 法戈·弗林特洛克
(107981, 1, 0, 0, 0, 0, 0, 0, 52052, 0, 0), -- 猎手布雷克
(94337, 1, 0, 0, 0, 0, 0, 0, 80271, 0, 0), -- 亡灵骑兵疫病使者
(109640, 1, 0, 0, 0, 0, 0, 0, 80271, 0, 0), -- 亡灵骑兵疫病使者
(95052, 1, 0, 0, 0, 0, 0, 0, 80271, 0, 0), -- 亡灵骑兵疫病使者
(105399, 1, 43580, 0, 0, 35857, 0, 0, 0, 0, 0), -- 勇敢的布蕾塔
(117147, 1, 124548, 0, 0, 89116, 0, 0, 0, 0, 0), -- 瓦尔基拉候选者
(109015, 1, 116023, 0, 0, 34590, 0, 0, 0, 0, 0), -- -Unknown-
(104292, 1, 134846, 0, 0, 0, 0, 0, 0, 0, 0), -- 拉佐克劳上尉
(94313, 1, 0, 0, 0, 0, 0, 0, 110599, 0, 0), -- “炸弹狂魔”丹尼尔·沃里克
(109635, 1, 0, 0, 0, 0, 0, 0, 110178, 0, 0), -- 灰色哨所破坏者
(94614, 1, 0, 0, 0, 0, 0, 0, 110178, 0, 0), -- 灰色哨所破坏者
(93611, 1, 0, 0, 0, 0, 0, 0, 97227, 0, 0), -- 黑暗游侠
(107926, 1, 120406, 0, 0, 120406, 0, 0, 0, 0, 0), -- 屠夫汉瓦尔
(92568, 1, 113362, 0, 0, 0, 0, 0, 0, 0, 0), -- 亡灵骑兵库伦
(116421, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔网引导者
(116117, 1, 137257, 0, 0, 137257, 0, 0, 0, 0, 0), -- 邪脉掠夺者
(115690, 1, 143591, 0, 0, 137260, 0, 0, 0, 0, 0), -- 邪脉勤勉者
(116116, 1, 142316, 0, 0, 137260, 0, 0, 0, 0, 0), -- 魔刃防御者
(117246, 1, 137254, 0, 0, 0, 0, 0, 0, 0, 0), -- 暗夜女猎手塞琳
(117412, 1, 132170, 0, 0, 0, 0, 0, 73040, 0, 0), -- 邪脉诱捕者
(100948, 1, 0, 0, 0, 0, 0, 0, 40759, 0, 0), -- 贾德维克断骨者
(115724, 1, 137257, 0, 0, 137257, 0, 0, 0, 0, 0), -- 邪脉掠夺者
(114766, 1, 133176, 0, 0, 0, 0, 0, 0, 0, 0), -- 平台护林者
(114769, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮色卫队织法者
(114772, 1, 132170, 0, 0, 137253, 0, 0, 0, 0, 0), -- 暮色卫队守望者
(114773, 1, 45613, 0, 0, 0, 0, 0, 0, 0, 0), -- 夏多雷自然学家
(114774, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 夜之子贤者
(114771, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 夏多雷大法师
(131326, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 首席奥术师塔莉萨
(131420, 1, 133177, 0, 0, 137253, 0, 0, 0, 0, 0), -- 暮色卫队警哨
(132029, 1, 132170, 0, 0, 0, 0, 0, 0, 0, 0), -- 希尔格林
(133185, 1, 10616, 0, 0, 0, 0, 0, 0, 0, 0), -- 荒野行者夜之子
(133186, 1, 109677, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔网领航员
(131425, 1, 133176, 0, 0, 0, 0, 0, 0, 0, 0), -- 平台护林者
(131413, 1, 133177, 0, 0, 0, 0, 0, 0, 0, 0), -- 巡逻卫兵
(131421, 1, 132170, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮色卫队战斗魔导师
(131414, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 贵族迁跃法师
(115039, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- 大法师卡德加
(115381, 1, 6976, 0, 0, 0, 0, 0, 0, 0, 0), -- 夜之子反叛者
(114931, 1, 34284, 0, 0, 27496, 0, 0, 0, 0, 0), -- 堕夜叛军
(116658, 1, 140089, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪脉阴谋者
(114958, 1, 143500, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮色卫队征服者
(115606, 1, 132170, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(116360, 1, 133174, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(115691, 1, 140089, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(116050, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮色卫队咒法师
(114926, 1, 40497, 0, 0, 0, 0, 0, 0, 0, 0), -- 奥法哨兵
(114927, 1, 132170, 0, 0, 132249, 0, 0, 0, 0, 0), -- 暮色卫队之拳
(114897, 1, 91793, 0, 0, 0, 0, 0, 13147, 0, 0), -- 达纳苏斯卫兵
(114929, 1, 132170, 0, 0, 133174, 0, 0, 0, 0, 0), -- 暮色卫队防御者
(115514, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 夜之子档案员
(115518, 1, 143591, 0, 0, 0, 0, 0, 0, 0, 0), -- 大技师奈耶尔
(115544, 1, 40497, 0, 0, 0, 0, 0, 0, 0, 0), -- 失去动力的奥法哨兵
(116321, 1, 133174, 0, 0, 0, 0, 0, 0, 0, 0), -- 奥术师莱娜
(115480, 1, 116375, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪脉哨兵
(115519, 1, 137257, 0, 0, 137257, 0, 0, 0, 0, 0), -- 邪脉破法者
(115515, 1, 140089, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪脉研究员
(115806, 1, 133178, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮色卫队惩戒者
(111619, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0); -- 暮色卫队隐匿者

INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(114876, 1, 138422, 0, 0, 138422, 0, 0, 0, 0, 0), -- 复仇的愤怒卫士
(109473, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮色卫队隐匿者
(118328, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- 魔刃哨兵
(117189, 4, 39117, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117189, 3, 72992, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117189, 2, 43883, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117189, 1, 39802, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117192, 1, 61059, 0, 0, 65341, 0, 0, 0, 0, 0), -- 抗魔联军防御者
(117188, 3, 39802, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117734, 1, 75010, 0, 0, 127580, 0, 0, 0, 0, 0), -- -Unknown-
(117731, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- 魔刃哨兵
(117191, 1, 61059, 0, 0, 65341, 0, 0, 0, 0, 0), -- -Unknown-
(117554, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117188, 2, 39117, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117188, 1, 72992, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(118307, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- -Unknown-
(118314, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- -Unknown-
(116534, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- 白银之手保卫者
(116171, 1, 113913, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔刃哨兵
(116533, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- 白银之手保卫者
(100048, 1, 138422, 0, 0, 138422, 0, 0, 0, 0, 0), -- 愤怒卫士夺灵者
(120208, 1, 141615, 0, 0, 0, 0, 0, 0, 0, 0), -- 雷什
(116953, 1, 116377, 0, 0, 0, 0, 0, 0, 0, 0), -- 腐化的碎骨者
(116721, 1, 128521, 0, 0, 0, 0, 0, 0, 0, 0), -- 古尔洛克·磨肉
(121058, 1, 138422, 0, 0, 0, 0, 0, 0, 0, 0), -- 愤怒卫士夺灵者
(121035, 1, 113913, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117430, 1, 72260, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔刃守护者
(117294, 1, 132920, 0, 0, 132920, 0, 0, 0, 0, 0), -- -Unknown-
(117431, 1, 132920, 0, 0, 132920, 0, 0, 0, 0, 0), -- 恐惧战争使者
(117289, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- -Unknown-
(117291, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(118683, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(118819, 1, 72260, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(120425, 1, 128520, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117567, 1, 35109, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(117559, 1, 79734, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(118472, 1, 119206, 0, 0, 118005, 0, 0, 0, 0, 0), -- -Unknown-
(118851, 1, 35109, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(61644, 1, 80057, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑暗萨满研究者
(3296, 2, 0, 0, 0, 0, 0, 0, 2507, 0, 0), -- 奥格瑞玛步兵
(86884, 1, 13631, 0, 0, 0, 0, 0, 0, 0, 0), -- 暗矛拥护者
(40891, 1, 5956, 0, 0, 0, 0, 0, 0, 0, 0), -- 德拉诺什尔劳工
(125285, 1, 58367, 0, 0, 0, 0, 0, 0, 0, 0), -- 贝恩·血蹄
(126062, 1, 49767, 0, 0, 0, 0, 0, 0, 0, 0), -- 女伯爵莉亚德琳
(133228, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- 垂钓者羽途
(133519, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- 洛坎
(133521, 1, 65795, 0, 0, 0, 0, 0, 5258, 0, 0), -- 纳萨诺斯·凋零者
(126065, 1, 2179, 0, 0, 0, 0, 0, 42775, 0, 0), -- 希尔瓦娜斯·风行者
(133271, 1, 0, 0, 0, 0, 0, 0, 34268, 0, 0), -- 至高岭寻路者
(133218, 1, 38196, 0, 0, 0, 0, 0, 0, 0, 0), -- 至高岭勇士
(44158, 3, 1902, 0, 0, 0, 0, 0, 0, 0, 0), -- 奥格瑞玛空港苦工
(44158, 2, 3367, 0, 0, 0, 0, 0, 0, 0, 0); -- 奥格瑞玛空港苦工

UPDATE `creature_equip_template` SET `ItemID1`=34596, `ItemID2`=34590 WHERE (`CreatureID`=25115 AND `ID`=1); -- 破碎残阳战士
UPDATE `creature_equip_template` SET `ItemID1`=28488, `ItemID3`=34326 WHERE (`CreatureID`=24938 AND `ID`=1); -- 破碎残阳射手
UPDATE `creature_equip_template` SET `ItemID1`=28067 WHERE (`CreatureID`=18166 AND `ID`=1); -- 大法师卡德加
UPDATE `creature_equip_template` SET `ItemID3`=13147 WHERE (`CreatureID`=103416 AND `ID`=1); -- 莱恩·狼行者
UPDATE `creature_equip_template` SET `ItemID3`=89315 WHERE (`CreatureID`=103322 AND `ID`=1); -- 敏捷的寇法
UPDATE `creature_equip_template` SET `ItemID3`=5870 WHERE (`CreatureID`=103048 AND `ID`=1); -- “小刀”希格尔·格希尔
UPDATE `creature_equip_template` SET `ItemID3`=34269 WHERE (`CreatureID`=105099 AND `ID`=1); -- 黑暗游侠维罗娜拉
UPDATE `creature_equip_template` SET `ItemID3`=19993 WHERE (`CreatureID`=103407 AND `ID`=1); -- 女猎人库扎莉
UPDATE `creature_equip_template` SET `ItemID3`=50150 WHERE (`CreatureID`=103388 AND `ID`=1); -- 巴姆·重磅炸弹
UPDATE `creature_equip_template` SET `ItemID2`=128371, `ItemID3`=0 WHERE (`CreatureID`=90621 AND `ID`=1); -- 背叛者夜刃
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=114109 AND `ID`=1); -- 恶魔猎手
UPDATE `creature_equip_template` SET `ItemID2`=127651, `ItemID3`=0 WHERE (`CreatureID`=90230 AND `ID`=1); -- 愤怒卫士入侵者
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=114110 AND `ID`=1); -- 恶魔猎手
UPDATE `creature_equip_template` SET `ItemID2`=128370, `ItemID3`=0 WHERE (`CreatureID`=90317 AND `ID`=1); -- 杰斯·织暗
UPDATE `creature_equip_template` SET `ItemID2`=127651, `ItemID3`=0 WHERE (`CreatureID`=101946 AND `ID`=1); -- 愤怒卫士入侵者
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=103591 AND `ID`=1); -- 考瓦斯·血棘
UPDATE `creature_equip_template` SET `ItemID2`=128371, `ItemID3`=0 WHERE (`CreatureID`=89362 AND `ID`=1); -- 凯恩·日怒
UPDATE `creature_equip_template` SET `ItemID2`=12863, `ItemID3`=0 WHERE (`CreatureID`=109372 AND `ID`=1); -- 纳莉丝·晨悲
UPDATE `creature_equip_template` SET `ItemID2`=120289, `ItemID3`=0 WHERE (`CreatureID`=88798 AND `ID`=1); -- 艾瑞瑟夫人
UPDATE `creature_equip_template` SET `ItemID3`=0 WHERE (`CreatureID`=89023 AND `ID`=1); -- 守夜人埃迪
UPDATE `creature_equip_template` SET `ItemID2`=95495, `ItemID3`=34347 WHERE (`CreatureID`=89328 AND `ID`=1); -- 溺死的导师
UPDATE `creature_equip_template` SET `ItemID2`=40596, `ItemID3`=0 WHERE (`CreatureID`=88117 AND `ID`=1); -- 守夜人萨德斯
UPDATE `creature_equip_template` SET `ItemID2`=40596, `ItemID3`=0 WHERE (`CreatureID`=88850 AND `ID`=1); -- 守夜人埃勒
UPDATE `creature_equip_template` SET `ItemID2`=37032, `ItemID3`=0 WHERE (`CreatureID`=88916 AND `ID`=1); -- 鲸腹老板
UPDATE `creature_equip_template` SET `ItemID3`=57022 WHERE (`CreatureID`=88936 AND `ID`=1); -- 盐鼻掠夺者
UPDATE `creature_equip_template` SET `ItemID2`=94696, `ItemID3`=0 WHERE (`CreatureID`=89057 AND `ID`=1); -- 金雪
UPDATE `creature_equip_template` SET `ItemID2`=127986, `ItemID3`=0 WHERE (`CreatureID`=102055 AND `ID`=1); -- 赛拉·月卫
UPDATE `creature_equip_template` SET `ItemID2`=128529, `ItemID3`=0 WHERE (`CreatureID`=111626 AND `ID`=1); -- 米拉娜·星光
UPDATE `creature_equip_template` SET `ItemID2`=128321, `ItemID3`=0 WHERE (`CreatureID`=107379 AND `ID`=1); -- 麦琳·刀翼
UPDATE `creature_equip_template` SET `ItemID2`=128371, `ItemID3`=0 WHERE (`CreatureID`=111823 AND `ID`=1); -- 魔誓背叛者
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=111821 AND `ID`=1); -- 魔誓精锐
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=103972 AND `ID`=1); -- 魔誓背叛者
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=102059 AND `ID`=1); -- 魔誓精锐
UPDATE `creature_equip_template` SET `ItemID2`=61620, `ItemID3`=0 WHERE (`CreatureID`=108133 AND `ID`=1); -- 黑帆奴贩
UPDATE `creature_equip_template` SET `ItemID3`=58789 WHERE (`CreatureID`=89283 AND `ID`=1); -- 苦水吐毒者
UPDATE `creature_equip_template` SET `ItemID2`=118201, `ItemID3`=0 WHERE (`CreatureID`=88782 AND `ID`=1); -- 纳萨拉斯守夜人
UPDATE `creature_equip_template` SET `ItemID2`=116454, `ItemID3`=0 WHERE (`CreatureID`=110347 AND `ID`=1); -- 上古工头
UPDATE `creature_equip_template` SET `ItemID2`=77408, `ItemID3`=0 WHERE (`CreatureID`=114255 AND `ID`=1); -- 浅鳍战士
UPDATE `creature_equip_template` SET `ItemID2`=116454, `ItemID3`=0 WHERE (`CreatureID`=101967 AND `ID`=1); -- 暗水奴隶主
UPDATE `creature_equip_template` SET `ItemID2`=29274, `ItemID3`=0 WHERE (`CreatureID`=102622 AND `ID`=1); -- 暗水神谕者
UPDATE `creature_equip_template` SET `ItemID2`=134848, `ItemID3`=0 WHERE (`CreatureID`=103222 AND `ID`=1); -- 亡灵影剑士
UPDATE `creature_equip_template` SET `ItemID2`=28213, `ItemID3`=0 WHERE (`CreatureID`=92683 AND `ID`=1); -- 艾米丽
UPDATE `creature_equip_template` SET `ItemID3`=52052 WHERE (`CreatureID`=94372 AND `ID`=1); -- 鲑鱼溪村民
UPDATE `creature_equip_template` SET `ItemID2`=111717, `ItemID3`=0 WHERE (`CreatureID`=102865 AND `ID`=1); -- 吉尔尼斯盾卫
UPDATE `creature_equip_template` SET `ItemID2`=37029, `ItemID3`=0 WHERE (`CreatureID`=94046 AND `ID`=1); -- 复生的刺客
UPDATE `creature_equip_template` SET `ItemID1`=5956 WHERE (`CreatureID`=95430 AND `ID`=2); -- 拉文凯斯的仆从
UPDATE `creature_equip_template` SET `ItemID1`=1159 WHERE (`CreatureID`=114442 AND `ID`=2); -- 复活的士兵
UPDATE `creature_equip_template` SET `ItemID1`=1159 WHERE (`CreatureID`=92954 AND `ID`=2); -- 复活的士兵
UPDATE `creature_equip_template` SET `ItemID3`=2550 WHERE (`CreatureID`=111120 AND `ID`=1); -- 通灵领主阿扎尔
UPDATE `creature_equip_template` SET `ItemID1`=25156 WHERE (`CreatureID`=92954 AND `ID`=1); -- 复活的士兵
UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=95430 AND `ID`=1); -- 拉文凯斯的仆从
UPDATE `creature_equip_template` SET `ItemID1`=25156 WHERE (`CreatureID`=114442 AND `ID`=1); -- 复活的士兵
UPDATE `creature_equip_template` SET `ItemID3`=5870 WHERE (`CreatureID`=93155 AND `ID`=1); -- 痛苦的树妖
UPDATE `creature_equip_template` SET `ItemID2`=52524, `ItemID3`=0 WHERE (`CreatureID`=103210 AND `ID`=1); -- 亡灵卫士
UPDATE `creature_equip_template` SET `ItemID2`=109042, `ItemID3`=0 WHERE (`CreatureID`=103218 AND `ID`=1); -- 亡灵欺诈者
UPDATE `creature_equip_template` SET `ItemID2`=36449, `ItemID3`=0 WHERE (`CreatureID`=94351 AND `ID`=1); -- 至高岭防御者
UPDATE `creature_equip_template` SET `ItemID1`=118563 WHERE (`CreatureID`=99386 AND `ID`=1); -- 河鬃牛头人
UPDATE `creature_equip_template` SET `ItemID2`=36449, `ItemID3`=0 WHERE (`CreatureID`=94579 AND `ID`=1); -- 至高岭防御者
UPDATE `creature_equip_template` SET `ItemID1`=778 WHERE (`CreatureID`=95277 AND `ID`=2); -- 天须死忠者
UPDATE `creature_equip_template` SET `ItemID1`=58902 WHERE (`CreatureID`=95277 AND `ID`=1); -- 天须死忠者
UPDATE `creature_equip_template` SET `ItemID2`=19987, `ItemID3`=0 WHERE (`CreatureID`=96853 AND `ID`=1); -- 蜡烛大王
UPDATE `creature_equip_template` SET `ItemID2`=52524, `ItemID3`=0 WHERE (`CreatureID`=103215 AND `ID`=1); -- 亡灵死亡守卫
UPDATE `creature_equip_template` SET `ItemID2`=119204, `ItemID3`=0 WHERE (`CreatureID`=91460 AND `ID`=1); -- 间谍大师施韦德
UPDATE `creature_equip_template` SET `ItemID3`=62400 WHERE (`CreatureID`=91414 AND `ID`=1); -- 天火号狮鹫骑士
UPDATE `creature_equip_template` SET `ItemID2`=3757, `ItemID3`=0 WHERE (`CreatureID`=91590 AND `ID`=1); -- 药剂师维瑟斯
UPDATE `creature_equip_template` SET `ItemID2`=3276, `ItemID3`=0 WHERE (`CreatureID`=91532 AND `ID`=1); -- 被遗忘者亡灵卫兵
UPDATE `creature_equip_template` SET `ItemID2`=55170, `ItemID3`=0 WHERE (`CreatureID`=98188 AND `ID`=1); -- 不朽者埃格尔
UPDATE `creature_equip_template` SET `ItemID2`=33544, `ItemID3`=0 WHERE (`CreatureID`=105746 AND `ID`=1); -- 海拉加尔狂战士
UPDATE `creature_equip_template` SET `ItemID2`=36571, `ItemID3`=0 WHERE (`CreatureID`=108580 AND `ID`=1); -- 符文贤者弗洛奇
UPDATE `creature_equip_template` SET `ItemID2`=89116, `ItemID3`=0 WHERE (`CreatureID`=93445 AND `ID`=1); -- 瓦尔基拉守卫
UPDATE `creature_equip_template` SET `ItemID2`=89116, `ItemID3`=0 WHERE (`CreatureID`=97270 AND `ID`=1); -- 女武神爱恩
UPDATE `creature_equip_template` SET `ItemID2`=56174, `ItemID3`=0 WHERE (`CreatureID`=108940 AND `ID`=1); -- 古代骷髅仆从
UPDATE `creature_equip_template` SET `ItemID2`=107112, `ItemID3`=0 WHERE (`CreatureID`=107400 AND `ID`=1); -- 掠夺者拉格瓦
UPDATE `creature_equip_template` SET `ItemID2`=107112, `ItemID3`=0 WHERE (`CreatureID`=93066 AND `ID`=1); -- 骨语符文斧兵
UPDATE `creature_equip_template` SET `ItemID2`=111426, `ItemID3`=0 WHERE (`CreatureID`=107588 AND `ID`=1); -- 鲜血领主卢卡多
UPDATE `creature_equip_template` SET `ItemID3`=110315 WHERE (`CreatureID`=108029 AND `ID`=1); -- 抢劫的海盗
UPDATE `creature_equip_template` SET `ItemID2`=111586, `ItemID3`=0 WHERE (`CreatureID`=108030 AND `ID`=1); -- 嗜血的恶棍
UPDATE `creature_equip_template` SET `ItemID2`=77408, `ItemID3`=0 WHERE (`CreatureID`=98502 AND `ID`=1); -- 锈鳍入侵者
UPDATE `creature_equip_template` SET `ItemID2`=109042, `ItemID3`=0 WHERE (`CreatureID`=94338 AND `ID`=1); -- 亡灵骑兵追猎者
UPDATE `creature_equip_template` SET `ItemID2`=108594, `ItemID3`=0 WHERE (`CreatureID`=97851 AND `ID`=1); -- 蔑魔天选者
UPDATE `creature_equip_template` SET `ItemID2`=61512, `ItemID3`=110180 WHERE (`CreatureID`=93779 AND `ID`=1); -- 指挥官罗娜·克罗雷
UPDATE `creature_equip_template` SET `ItemID2`=89116, `ItemID3`=0 WHERE (`CreatureID`=94393 AND `ID`=1); -- 雕像
UPDATE `creature_equip_template` SET `ItemID2`=111717, `ItemID3`=110314 WHERE (`CreatureID`=93870 AND `ID`=1); -- 灰色哨所守卫
UPDATE `creature_equip_template` SET `ItemID2`=52524, `ItemID3`=0 WHERE (`CreatureID`=94413 AND `ID`=1); -- “大锤”伊赛尔
UPDATE `creature_equip_template` SET `ItemID2`=89116, `ItemID3`=0 WHERE (`CreatureID`=92764 AND `ID`=2); -- 瓦尔基拉候选者
UPDATE `creature_equip_template` SET `ItemID2`=89116, `ItemID3`=0 WHERE (`CreatureID`=92764 AND `ID`=1); -- 瓦尔基拉候选者
UPDATE `creature_equip_template` SET `ItemID2`=77408, `ItemID3`=0 WHERE (`CreatureID`=93584 AND `ID`=1); -- 蔑潮女武神
UPDATE `creature_equip_template` SET `ItemID2`=77408, `ItemID3`=0 WHERE (`CreatureID`=98953 AND `ID`=1); -- 蔑潮女武神
UPDATE `creature_equip_template` SET `ItemID2`=109040, `ItemID3`=0 WHERE (`CreatureID`=109633 AND `ID`=1); -- 灰色哨所渗透者
UPDATE `creature_equip_template` SET `ItemID2`=65795, `ItemID3`=5258 WHERE (`CreatureID`=93603 AND `ID`=1); -- 纳萨诺斯·凋零者
UPDATE `creature_equip_template` SET `ItemID2`=109040, `ItemID3`=0 WHERE (`CreatureID`=93860 AND `ID`=1); -- 灰色哨所渗透者
UPDATE `creature_equip_template` SET `ItemID2`=52524, `ItemID3`=107953 WHERE (`CreatureID`=95787 AND `ID`=1); -- 惊魂港亡灵卫兵
UPDATE `creature_equip_template` SET `ItemID2`=109040, `ItemID3`=0 WHERE (`CreatureID`=94825 AND `ID`=1); -- 灰色哨所渗透者
UPDATE `creature_equip_template` SET `ItemID2`=52524, `ItemID3`=107953 WHERE (`CreatureID`=93612 AND `ID`=1); -- 惊魂港亡灵卫兵
UPDATE `creature_equip_template` SET `ItemID2`=52524, `ItemID3`=107953 WHERE (`CreatureID`=109452 AND `ID`=1); -- 惊魂港亡灵卫兵
UPDATE `creature_equip_template` SET `ItemID3`=107953 WHERE (`CreatureID`=93592 AND `ID`=1); -- 皇家恐怖卫士
UPDATE `creature_equip_template` SET `ItemID3`=40759 WHERE (`CreatureID`=91244 AND `ID`=1); -- 蔑魔捕兽者
UPDATE `creature_equip_template` SET `ItemID2`=40534, `ItemID3`=112340 WHERE (`CreatureID`=91429 AND `ID`=1); -- 蔑潮探路者
UPDATE `creature_equip_template` SET `ItemID2`=108591, `ItemID3`=0 WHERE (`CreatureID`=91240 AND `ID`=1); -- 古朗·鳞心
UPDATE `creature_equip_template` SET `ItemID2`=36452, `ItemID3`=0 WHERE (`CreatureID`=108579 AND `ID`=1); -- 符文领主拉格纳
UPDATE `creature_equip_template` SET `ItemID2`=40534, `ItemID3`=112340 WHERE (`CreatureID`=91894 AND `ID`=1); -- 阔步者凯勒
UPDATE `creature_equip_template` SET `ItemID3`=47014 WHERE (`CreatureID`=92670 AND `ID`=1); -- 第七军团龙骑兵
UPDATE `creature_equip_template` SET `ItemID2`=57020, `ItemID3`=0 WHERE (`CreatureID`=92224 AND `ID`=1); -- 被遗忘者亡灵哨兵
UPDATE `creature_equip_template` SET `ItemID3`=108479 WHERE (`CreatureID`=100446 AND `ID`=1); -- 蔑潮女猎手
UPDATE `creature_equip_template` SET `ItemID3`=73040 WHERE (`CreatureID`=100778 AND `ID`=1); -- 夜之子诱捕者
UPDATE `creature_equip_template` SET `ItemID2`=108780, `ItemID3`=0 WHERE (`CreatureID`=102551 AND `ID`=1); -- 贾德维克碎盾武士
UPDATE `creature_equip_template` SET `ItemID3`=40759 WHERE (`CreatureID`=100891 AND `ID`=1); -- 贾德维克断骨者
UPDATE `creature_equip_template` SET `ItemID2`=108780, `ItemID3`=0 WHERE (`CreatureID`=100888 AND `ID`=1); -- 贾德维克碎盾武士
UPDATE `creature_equip_template` SET `ItemID2`=121793, `ItemID3`=0 WHERE (`CreatureID`=104829 AND `ID`=1); -- 萨吉塔鳞卫
UPDATE `creature_equip_template` SET `ItemID2`=108780, `ItemID3`=0 WHERE (`CreatureID`=100945 AND `ID`=1); -- 贾德维克碎盾武士
UPDATE `creature_equip_template` SET `ItemID2`=137253, `ItemID3`=0 WHERE (`CreatureID`=111484 AND `ID`=1); -- 暮色卫队魔盾卫
UPDATE `creature_equip_template` SET `ItemID2`=137253, `ItemID3`=0 WHERE (`CreatureID`=111485 AND `ID`=1); -- 暮色卫队魔盾卫
UPDATE `creature_equip_template` SET `ItemID2`=132170, `ItemID3`=0 WHERE (`CreatureID`=109650 AND `ID`=1); -- 暮色卫队魔剑士
UPDATE `creature_equip_template` SET `ItemID2`=137257, `ItemID3`=0 WHERE (`CreatureID`=111747 AND `ID`=1); -- 魔誓贵族
UPDATE `creature_equip_template` SET `ItemID2`=27772, `ItemID3`=0 WHERE (`CreatureID`=99788 AND `ID`=1); -- 莫胡·驯河
UPDATE `creature_equip_template` SET `ItemID2`=132170, `ItemID3`=0 WHERE (`CreatureID`=102969 AND `ID`=1); -- 夜之子破坏者
UPDATE `creature_equip_template` SET `ItemID2`=132170, `ItemID3`=0 WHERE (`CreatureID`=106275 AND `ID`=1); -- 指挥官多米蒂勒
UPDATE `creature_equip_template` SET `ItemID2`=132249, `ItemID3`=0 WHERE (`CreatureID`=111527 AND `ID`=1); -- 皇家破法者
UPDATE `creature_equip_template` SET `ItemID2`=132170, `ItemID3`=0 WHERE (`CreatureID`=101784 AND `ID`=1); -- 夜之子渗透者
UPDATE `creature_equip_template` SET `ItemID2`=79734 WHERE (`CreatureID`=99581 AND `ID`=1); -- 愤怒卫士之怒
UPDATE `creature_equip_template` SET `ItemID2`=137253, `ItemID3`=0 WHERE (`CreatureID`=107333 AND `ID`=1); -- 监视者杜兰特
UPDATE `creature_equip_template` SET `ItemID2`=109309, `ItemID3`=0 WHERE (`CreatureID`=99589 AND `ID`=1); -- 赛亚娜
UPDATE `creature_equip_template` SET `ItemID2`=133174, `ItemID3`=0 WHERE (`CreatureID`=109199 AND `ID`=1); -- 夜之子时占师
UPDATE `creature_equip_template` SET `ItemID2`=132170, `ItemID3`=0 WHERE (`CreatureID`=114472 AND `ID`=1); -- 暮色卫队高等剑士
UPDATE `creature_equip_template` SET `ItemID2`=132170, `ItemID3`=0 WHERE (`CreatureID`=114474 AND `ID`=1); -- 暮色卫队高等剑士
UPDATE `creature_equip_template` SET `ItemID2`=79734 WHERE (`CreatureID`=113679 AND `ID`=1); -- 愤怒卫士裂魂者
UPDATE `creature_equip_template` SET `ItemID1`=2202 WHERE (`CreatureID`=118384 AND `ID`=1); -- 烈日行者勇士
UPDATE `creature_equip_template` SET `ItemID1`=1911 WHERE (`CreatureID`=46082 AND `ID`=1); -- 工程师尼夫
UPDATE `creature_equip_template` SET `ItemID1`=155857 WHERE (`CreatureID`=14720 AND `ID`=1); -- 萨鲁法尔大王
UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=44158 AND `ID`=1); -- 奥格瑞玛空港苦工

