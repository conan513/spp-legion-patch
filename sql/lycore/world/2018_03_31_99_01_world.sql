# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-31-1533 -LM世界任务.awps.pkt
# Detected build: V7_3_5_26124 至高岭突袭
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/31/2018 19:12:39

DELETE FROM `areatrigger_template` WHERE `Id` IN (13275, 13126, 13123, 13344, 14949, 15181, 14897, 13421);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(13275, 4, 0, 6.5, 6.5, 15, 15, 6.5, 6.5, 26124),
(13126, 0, 0, 6.5, 6.5, 0, 0, 0, 0, 26124),
(13123, 4, 0, 6.5, 6.5, 15, 15, 6.5, 6.5, 26124),
(13344, 0, 0, 5, 5, 0, 0, 0, 0, 26124),
(14949, 0, 0, 8, 8, 0, 0, 0, 0, 26124),
(15181, 0, 4, 3, 3, 0, 0, 0, 0, 26124),
(14897, 4, 0, 4, 4, 15, 15, 0.3, 0.3, 26124),
(13421, 4, 0, 20, 20, 10, 10, 5, 5, 26124);


UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=10018;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=8386;
UPDATE `areatrigger_template` SET `Data0`=6, `Data1`=6, `Data2`=25, `Data3`=25, `Data4`=-1, `Data5`=-1, `VerifiedBuild`=26124 WHERE `Id`=13127;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=12159;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=12154;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=12153;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=12243;
UPDATE `areatrigger_template` SET `Flags`=5 WHERE `Id`=10003;
UPDATE `areatrigger_template` SET `Type`=0, `Data0`=1, `Data1`=1, `Data2`=0, `Data3`=0, `Data4`=0, `Data5`=0 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=12509;
UPDATE `areatrigger_template` SET `Flags`=4, `Data0`=2, `Data1`=2 WHERE `Id`=11518;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=10560;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9482;



DELETE FROM `conversation_actors` WHERE (`ConversationId`=4577 AND `Idx`=1) OR (`ConversationId`=4577 AND `Idx`=0) OR (`ConversationId`=4689 AND `Idx`=1) OR (`ConversationId`=4689 AND `Idx`=0) OR (`ConversationId`=4602 AND `Idx`=0) OR (`ConversationId`=4690 AND `Idx`=0) OR (`ConversationId`=4684 AND `Idx`=0) OR (`ConversationId`=5647 AND `Idx`=1) OR (`ConversationId`=5647 AND `Idx`=0) OR (`ConversationId`=4608 AND `Idx`=0) OR (`ConversationId`=4555 AND `Idx`=2) OR (`ConversationId`=4555 AND `Idx`=1) OR (`ConversationId`=4555 AND `Idx`=0) OR (`ConversationId`=4081 AND `Idx`=0) OR (`ConversationId`=3999 AND `Idx`=0) OR (`ConversationId`=1851 AND `Idx`=0) OR (`ConversationId`=4557 AND `Idx`=0) OR (`ConversationId`=6054 AND `Idx`=0) OR (`ConversationId`=1852 AND `Idx`=0) OR (`ConversationId`=4082 AND `Idx`=0) OR (`ConversationId`=4564 AND `Idx`=0) OR (`ConversationId`=4397 AND `Idx`=0) OR (`ConversationId`=5430 AND `Idx`=0) OR (`ConversationId`=5430 AND `Idx`=1) OR (`ConversationId`=2809 AND `Idx`=0) OR (`ConversationId`=4621 AND `Idx`=0) OR (`ConversationId`=3279 AND `Idx`=0) OR (`ConversationId`=4554 AND `Idx`=0)  OR (`ConversationId`=5307 AND `Idx`=0) OR (`ConversationId`=3399 AND `Idx`=0) OR (`ConversationId`=4451 AND `Idx`=0) OR (`ConversationId`=3242 AND `Idx`=0) OR (`ConversationId`=4362 AND `Idx`=0) OR (`ConversationId`=4032 AND `Idx`=0) OR (`ConversationId`=2887 AND `Idx`=0) OR (`ConversationId`=2893 AND `Idx`=0) OR (`ConversationId`=4792 AND `Idx`=0) OR (`ConversationId`=4365 AND `Idx`=0) OR (`ConversationId`=4477 AND `Idx`=0) OR (`ConversationId`=4371 AND `Idx`=0) OR (`ConversationId`=1817 AND `Idx`=0) OR (`ConversationId`=4565 AND `Idx`=0) OR (`ConversationId`=4398 AND `Idx`=0) OR (`ConversationId`=3241 AND `Idx`=0) OR (`ConversationId`=4396 AND `Idx`=0) OR (`ConversationId`=5632 AND `Idx`=0) OR (`ConversationId`=5632 AND `Idx`=1) OR (`ConversationId`=2894 AND `Idx`=0) OR (`ConversationId`=5639 AND `Idx`=0) OR (`ConversationId`=4556 AND `Idx`=0) OR (`ConversationId`=4006 AND `Idx`=0)  OR (`ConversationId`=4962 AND `Idx`=0) OR (`ConversationId`=4399 AND `Idx`=0) OR (`ConversationId`=3280 AND `Idx`=0) OR (`ConversationId`=4677 AND `Idx`=0) OR (`ConversationId`=5306 AND `Idx`=0) OR (`ConversationId`=4627 AND `Idx`=0) OR (`ConversationId`=4625 AND `Idx`=0) OR (`ConversationId`=2822 AND `Idx`=0) OR (`ConversationId`=4545 AND `Idx`=0) OR (`ConversationId`=4031 AND `Idx`=0) OR (`ConversationId`=3398 AND `Idx`=0) OR (`ConversationId`=1816 AND `Idx`=0) OR (`ConversationId`=5305 AND `Idx`=0) OR (`ConversationId`=4251 AND `Idx`=1) OR (`ConversationId`=4251 AND `Idx`=0) OR (`ConversationId`=4476 AND `Idx`=0) OR (`ConversationId`=4452 AND `Idx`=0) OR (`ConversationId`=5321 AND `Idx`=0) OR (`ConversationId`=4546 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4577, 119178, 1, 26124),
(4577, 51642, 0, 26124),
(4689, 6813440, 1, 26124),
(4689, 4147746, 0, 26124),
(4602, 51642, 0, 26124),
(4690, 12536354, 0, 26124),

(4684, 57841, 0, 26124),
(5647, 8031488, 1, 26124),
(5647, 4145611, 0, 26124),
(4608, 51642, 0, 26124),
(4555, 73318, 2, 26124),
(4555, 117257, 1, 26124),
(4555, 56840, 0, 26124),
(4081, 4149194, 0, 26124),
(3999, 4148569, 0, 26124),
(1851, 49625, 0, 26124),
(4557, 51642, 0, 26124),
(6054, 59304, 0, 26124),
(1852, 49625, 0, 26124),
(4082, 4149194, 0, 26124),
(4564, 51642, 0, 26124),
(4397, 56380, 0, 26124),
(5430, 4145560, 0, 26124),
(5430, 8031488, 1, 26124),
(2809, 48975, 0, 26124),
(4621, 51642, 0, 26124),
(3279, 53609, 0, 26124),
(4554, 51642, 0, 26124),

(5307, 59235, 0, 26124),
(3399, 52414, 0, 26124),
(4451, 57270, 0, 26124),
(3242, 51642, 0, 26124),
(4362, 58517, 0, 26124),
(4032, 53609, 0, 26124),
(2887, 4149190, 0, 26124),
(2893, 4149190, 0, 26124),
(4792, 58536, 0, 26124),
(4365, 58517, 0, 26124),
(4477, 57114, 0, 26124),
(4371, 53609, 0, 26124),
(1817, 52413, 0, 26124),
(4565, 51642, 0, 26124),
(4398, 53609, 0, 26124),
(3241, 51642, 0, 26124),
(4396, 56380, 0, 26124),
(5632, 4145263, 0, 26124),
(5632, 8031488, 1, 26124),
(2894, 4149190, 0, 26124),
(5639, 4145446, 0, 26124),
(4556, 51642, 0, 26124),
(4006, 4148569, 0, 26124),

(4962, 4147746, 0, 26124),
(4399, 53609, 0, 26124),
(3280, 53609, 0, 26124),
(4677, 57829, 0, 26124),
(5306, 59235, 0, 26124),
(4627, 51642, 0, 26124),
(4625, 51642, 0, 26124),
(2822, 48975, 0, 26124),
(4545, 51642, 0, 26124),
(4031, 53609, 0, 26124),
(3398, 52414, 0, 26124),
(1816, 52413, 0, 26124),
(5305, 59235, 0, 26124),
(4251, 117257, 1, 26124),
(4251, 51642, 0, 26124),
(4476, 57114, 0, 26124),
(4452, 57270, 0, 26124),
(5321, 51642, 0, 26124),

(4546, 51642, 0, 26124);


DELETE FROM `conversation_actor_template` WHERE `Id` IN (57510, 57841, 57511, 57662, 56840, 58517, 58536, 57829);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(57510, 117473, 74530, 26124),
(57841, 119853, 63719, 26124),
(57511, 119178, 63719, 26124),
(57662, 119579, 63497, 26124),
(56840, 117257, 73318, 26124),
(58517, 117651, 67760, 26124),
(58536, 117640, 41568, 26124),
(57829, 117257, 73318, 26124);

UPDATE `conversation_actor_template` SET `CreatureId`=119178, `CreatureModelId`=63719 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117530, `CreatureModelId`=74146 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117530, `CreatureModelId`=74146 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117257, `CreatureModelId`=73318 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117257, `CreatureModelId`=73318 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=119163, `CreatureModelId`=31218 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=107598, `CreatureModelId`=70123 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=117257, `CreatureModelId`=73318 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=93231, `CreatureModelId`=65138 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=115321, `CreatureModelId`=64593 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=119163, `CreatureModelId`=31218 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117639, `CreatureModelId`=43408 WHERE `Id`=57114;
UPDATE `conversation_actor_template` SET `CreatureId`=110791, `CreatureModelId`=67345 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=117257, `CreatureModelId`=73318 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=116736, `CreatureModelId`=67345 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=93231, `CreatureModelId`=65138 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117257, `CreatureModelId`=73318 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=116736, `CreatureModelId`=67345 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=107598, `CreatureModelId`=70123 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=119163, `CreatureModelId`=31218 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=119163, `CreatureModelId`=31218 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=119178, `CreatureModelId`=63719 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=115321, `CreatureModelId`=64593 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=117257, `CreatureModelId`=73318 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117639, `CreatureModelId`=43408 WHERE `Id`=57114;
UPDATE `conversation_actor_template` SET `CreatureId`=119178, `CreatureModelId`=63719 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (10229, 10228, 10386, 10385, 10264, 10477, 10476, 11042, 10376, 10270, 10175, 10202, 10174, 9374, 9372, 9136, 9135, 9134, 9133, 9132, 3931, 10177, 13447, 3932, 9369, 9368, 10184, 10285, 6915, 10173, 6337, 6338, 7113, 10034, 6842, 9931, 9194, 6433, 6431, 6430, 10703, 9934, 10076, 3871, 10185, 9969, 6841, 6336, 6335, 6334, 10176, 9145, 9138, 9137, 11041, 9970, 6916, 10363, 10291, 10289, 5857, 10164, 9193, 7112, 3870, 9834, 9690, 10075, 10035, 11889, 10501, 10165);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(10229, 11101, 108, 1, 0, 26124),
(10228, 0, 126, 0, 0, 26124),
(10386, 10178, 0, 1, 0, 26124),
(10385, 0, 0, 0, 0, 26124),
(10264, 0, 296, 0, 0, 26124),
(10477, 4826, 1065353216, 0, 8240, 26124),
(10476, 0, 1065353216, 0, 0, 26124),
(11042, 8544, 126, 257, 0, 26124),
(10376, 0, 126, 0, 0, 26124),
(10270, 0, 296, 0, 0, 26124),
(10175, 17279, 126, 2, 0, 26124),
(10202, 4757, 255, 1, 0, 26124),
(10174, 0, 128, 0, 0, 26124),
(9374, 5300, 2243898224, 0, 0, 26124),
(9372, 0, 2243898224, 0, 0, 26124),
(9136, 17450, 190984, 0, 0, 26124),
(9135, 13350, 190984, 0, 0, 26124),
(9134, 9000, 190984, 0, 0, 26124),
(9133, 4400, 190984, 0, 0, 26124),
(9132, 0, 190984, 0, 0, 26124),
(3931, 0, 149, 0, 0, 26124),
(10177, 0, 128, 0, 0, 26124),
(13447, 0, 121, 0, 0, 26124),
(3932, 0, 149, 0, 0, 26124),
(9369, 4850, 1120579513, 0, 0, 26124),
(9368, 0, 1120579513, 0, 0, 26124),
(10184, 0, 129, 0, 0, 26124),
(10285, 0, 990, 0, 0, 26124),
(6915, 0, 793, 0, 0, 26124),
(10173, 0, 128, 0, 0, 26124),
(6337, 3000, 0, 1, 0, 26124),
(6338, 0, 0, 256, 0, 26124),
(7113, 0, 680, 0, 0, 26124),
(10034, 0, 82, 0, 0, 26124),
(6842, 0, 601, 0, 0, 26124),
(9931, 0, 130, 0, 0, 26124),
(9194, 0, 134, 0, 0, 26124),
(6433, 0, 0, 0, 0, 26124),
(6431, 4250, 0, 0, 0, 26124),
(6430, 0, 0, 0, 0, 26124),
(10703, 0, 111, 0, 0, 26124),
(9934, 0, 130, 0, 0, 26124),
(10076, 0, 113, 0, 0, 26124),
(3871, 0, 137, 0, 0, 26124),
(10185, 0, 129, 0, 0, 26124),
(9969, 0, 795, 0, 0, 26124),
(6841, 0, 601, 0, 0, 26124),
(6336, 10100, 0, 0, 0, 26124),
(6335, 3550, 0, 0, 0, 26124),
(6334, 0, 0, 0, 0, 26124),
(10176, 0, 128, 0, 0, 26124),
(9145, 0, 2987336432, 0, 0, 26124),
(9138, 3000, 1620269808, 1, 0, 26124),
(9137, 0, 1620269808, 256, 0, 26124),
(11041, 0, 2709964488, 0, 0, 26124),
(9970, 0, 795, 0, 0, 26124),
(6916, 0, 793, 0, 0, 26124),
(10363, 0, 129, 0, 0, 26124),
(10291, 0, 990, 0, 0, 26124),
(10289, 0, 990, 0, 0, 26124),
(5857, 0, 813, 0, 0, 26124),
(10164, 0, 126, 0, 0, 26124),
(9193, 0, 134, 0, 0, 26124),
(7112, 0, 680, 0, 0, 26124),
(3870, 0, 137, 0, 0, 26124),
(9834, 10014, 109, 1, 0, 26124),
(9690, 0, 129, 0, 0, 26124),
(10075, 0, 113, 0, 0, 26124),
(10035, 0, 82, 0, 0, 26124),
(11889, 0, 82, 0, 0, 26124),
(10501, 7425, 126, 257, 0, 26124),
(10165, 0, 126, 0, 0, 26124);

UPDATE `conversation_line_template` SET `UiCameraID`=2673779632, `VerifiedBuild`=26124 WHERE `Id`=12626;
UPDATE `conversation_line_template` SET `UiCameraID`=2673779632, `VerifiedBuild`=26124 WHERE `Id`=12625;
UPDATE `conversation_line_template` SET `UiCameraID`=2673779632, `VerifiedBuild`=26124 WHERE `Id`=12624;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=9968;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=12190;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=12174;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=12173;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=12172;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=5844;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=11853;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=9942;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=9967;
UPDATE `conversation_line_template` SET `UiCameraID`=163212, `VerifiedBuild`=26124 WHERE `Id`=12598;
UPDATE `conversation_line_template` SET `UiCameraID`=163212, `VerifiedBuild`=26124 WHERE `Id`=12597;
UPDATE `conversation_line_template` SET `UiCameraID`=163212, `VerifiedBuild`=26124 WHERE `Id`=12596;
UPDATE `conversation_line_template` SET `UiCameraID`=2673794320, `VerifiedBuild`=26124 WHERE `Id`=12609;
UPDATE `conversation_line_template` SET `UiCameraID`=2673794320, `Unk`=0, `VerifiedBuild`=26124 WHERE `Id`=12608;
UPDATE `conversation_line_template` SET `UiCameraID`=2673794320, `VerifiedBuild`=26124 WHERE `Id`=12607;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=11852;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=11851;

DELETE FROM `conversation_template` WHERE `Id` IN (3280, 3279, 1852, 1851, 1817, 1816, 3242, 3241, 4031, 4032, 3399, 3398, 4006, 4000, 3999, 2887, 2893, 4082, 4399, 4081, 4398, 2886, 2894, 2822, 4565, 4564, 4608, 4602, 4690, 4689, 4962, 4684, 4677, 4577, 4251, 4555, 4546, 4545, 4557, 4556, 4627, 4621, 4625, 4554, 4365, 4362, 4452, 6054, 4451, 4792, 4477, 4476, 5321);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3280, 6916, 6798, 26124),
(3279, 6915, 9708, 26124),
(1852, 3932, 7327, 26124),
(1851, 3931, 5295, 26124),
(1817, 3871, 6504, 26124),
(1816, 3870, 4802, 26124),
(3242, 6842, 17125, 26124),
(3241, 6841, 20914, 26124),
(4031, 9193, 8590, 26124),
(4032, 9194, 12556, 26124),
(3399, 7113, 7902, 26124),
(3398, 7112, 16433, 26124),
(4006, 9145, 3400, 26124),
(4000, 9137, 3450, 26124),
(3999, 9132, 20700, 26124),
(2887, 6433, 4100, 26124),
(2893, 6430, 8100, 26124),
(4082, 9368, 7900, 26124),
(4399, 9970, 8666, 26124),
(4081, 9372, 7750, 26124),
(4398, 9969, 9566, 26124),
(2886, 6338, 3450, 26124),
(2894, 6334, 13550, 26124),
(2822, 5857, 3113, 26124),
(4565, 10185, 7038, 26124),
(4564, 10184, 11090, 26124),
(4608, 10270, 7594, 26124),
(4602, 10264, 5464, 26124),
(4690, 10476, 15467, 26124),
(4689, 10385, 16794, 26124),
(4962, 11041, 3744, 26124),
(4684, 10376, 8544, 26124),
(4677, 10363, 6058, 26124),
(4577, 10228, 16926, 26124),
(4251, 9690, 16903, 26124),
(4555, 10174, 24836, 26124),
(4546, 10165, 7425, 26124),
(4545, 10164, 8805, 26124),
(4557, 10177, 8709, 26124),
(4556, 10176, 10697, 26124),
(4627, 10291, 4021, 26124),
(4621, 10285, 8225, 26124),
(4625, 10289, 2549, 26124),
(4554, 10173, 13557, 26124),
(4365, 9934, 11177, 26124),
(4362, 9931, 11361, 26124),
(4452, 10035, 6165, 26124),
(6054, 13447, 6861, 26124),
(4451, 10034, 13842, 26124),
(4792, 10703, 9706, 26124),
(4477, 10076, 3198, 26124),
(4476, 10075, 6889, 26124),
(5321, 11889, 8333, 26124);

UPDATE `conversation_template` SET `LastLineEndTime`=7842 WHERE `Id`=5304;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (266054 /*Keg of Grog*/, 252690 /*Raven Nest*/, 251867 /*Zeppelin*/, 266305 /*Arcane Disk*/, 266407 /*Energy Disruptor*/, 269798 /*桌子*/, 269776 /*躯干*/, 269272 /*指挥舰*/, 268419 /*Legion Orb*/, 268491 /*至高岭图腾*/, 269777 /*篮子*/, 269806 /*石头*/, 266888 /*邪能地裂*/, 266750 /*邪能地裂*/, 267867 /*邪能地裂*/, 268416 /*邪能地裂*/, 268415 /*邪能腐蚀*/, 268438 /*邪能符文*/, 266296 /*Arcane Disk*/, 268696 /*Stolen Barrel*/, 268715 /*Abjurist's Satchel*/, 267640 /*Ancient Tomb*/, 267642 /*Ancient Bones*/, 268448 /*Fel Cauldron*/, 272772 /*月光射线*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(266054, 0, 262144), -- Keg of Grog
(252690, 0, 262144), -- Raven Nest
(251867, 0, 1048608), -- Zeppelin
(266305, 1375, 32), -- Arcane Disk
(266407, 0, 262144), -- Energy Disruptor
(269798, 0, 8192), -- 桌子
(269776, 0, 8192), -- 躯干
(269272, 0, 1048608), -- 指挥舰
(268419, 1375, 262144), -- Legion Orb
(268491, 1375, 8192), -- 至高岭图腾
(269777, 0, 8192), -- 篮子
(269806, 0, 8208), -- 石头
(266888, 0, 8192), -- 邪能地裂
(266750, 0, 8192), -- 邪能地裂
(267867, 0, 8192), -- 邪能地裂
(268416, 0, 8192), -- 邪能地裂
(268415, 1375, 8192), -- 邪能腐蚀
(268438, 1375, 32), -- 邪能符文
(266296, 1375, 32), -- Arcane Disk
(268696, 0, 4), -- Stolen Barrel
(268715, 0, 2113540), -- Abjurist's Satchel
(267640, 0, 262144), -- Ancient Tomb
(267642, 0, 2113540), -- Ancient Bones
(268448, 0, 8196), -- Fel Cauldron
(272772, 0, 8192); -- 月光射线

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=245507; -- Supply Cache
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=251190; -- Containment Field
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=241148; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=243454; -- Gilnean Heavy Explosive
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=244779; -- Ancient Vrykul Rune Tablet
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=253119; -- Feasting Plate
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241562; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=247412; -- Arcane Trap
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=186393; -- L70ETC Bleachers
UPDATE `gameobject_template_addon` SET `faction`=2785 WHERE `entry`=187376; -- NPC Fishing Bobber
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=250541; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=247023; -- Shadowbloom
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=244774; -- Aethril
UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=273222; -- Eredar War Supplies




SET NAMES 'latin1';
SET NAMES 'utf8';


SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1688 AND `ScriptPackageID`=1872) OR (`SceneId`=1673 AND `ScriptPackageID`=1855);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1688, 17, 1872),
(1673, 16, 1855);

SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (44175 /*The World Awaits*/, 42234 /*The Valarjar*/, 46182 /*Battle for Highmountain*/, 45572 /*Holding Our Ground*/, 45840 /*Assault on Highmountain*/, 48641 /*Armies of Legionfall*/, 47015 /*Boon of the Nether Disruptor*/, 48544 /*Woah, Nelly!*/, 48542 /*Strike Back*/, 47967 /*An Argus Roper*/, 48455 /*Duskcloak Problem*/, 48460 /*The Wranglers*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(44175, 0, 0, 0, 0, 0, 0, 0, 0, '做得好，$n。', 26124), -- The World Awaits
(42234, 0, 0, 0, 0, 0, 0, 0, 0, '瓦拉加尔感谢你。', 26124), -- The Valarjar
(46182, 0, 0, 0, 0, 0, 0, 0, 0, '我们今天奋力战胜了军团的部队，但我们不能大意——旅程才刚刚开始。', 26124), -- Battle for Highmountain
(45572, 0, 0, 0, 0, 0, 0, 0, 0, '我们必须铭记今天阵亡的盟友。为了他们，我们必须继续战斗。$b$b是时候了，$n。我们的骑手已经准备就绪。我们要让燃烧军团瞧瞧高岭部族的真正力量。', 26124), -- Holding Our Ground
(45840, 0, 0, 0, 0, 0, 0, 0, 0, '对不起，$n。希望我和阿维亚什没有冒犯到你。如今这个时代，再怎么小心也不过分。', 26124), -- Assault on Highmountain
(48641, 0, 0, 0, 0, 0, 0, 0, 0, '抗魔联军感谢你，朋友。', 26124), -- Armies of Legionfall
(47015, 0, 0, 0, 0, 0, 0, 0, 0, '干得好，我现在可以赐福于你，只要虚空干扰器处于激活状态，你就可以获得增益效果。', 26124), -- Boon of the Nether Disruptor
(48544, 0, 0, 0, 0, 0, 0, 0, 0, '我们的生存离不开驯兽师。你对他们的帮助，我们必须报答。', 26124), -- Woah, Nelly!
(48542, 0, 0, 0, 0, 0, 0, 0, 0, '你是我们驯兽师的强大助力。请收下这个，我们感激不尽。', 26124), -- Strike Back
(47967, 0, 0, 0, 0, 0, 0, 0, 0, '有了这些新坐骑之后，我们的部队就更有胜算了。', 26124), -- An Argus Roper
(48455, 0, 0, 0, 0, 0, 0, 0, 0, '森林要想长存，就必须保持平衡。', 26124), -- Duskcloak Problem
(48460, 0, 0, 0, 0, 0, 0, 0, 0, '我担心森林会陷落。', 26124); -- The Wranglers

UPDATE `quest_offer_reward` SET `RewardText`='你要接受这份馈赠，并且一定会喜欢它的。不然就会自动启用我的有机焚化武器。谢谢你。', `VerifiedBuild`=26124 WHERE `ID`=34774; -- Blingtron 5000


DELETE FROM `quest_details` WHERE `ID` IN (42350 /*Bloody Letter*/, 46182 /*Battle for Highmountain*/, 45572 /*Holding Our Ground*/, 45840 /*Assault on Highmountain*/, 48441 /*Remnants of Darkfall Ridge*/, 48544 /*Woah, Nelly!*/, 48542 /*Strike Back*/, 48455 /*Duskcloak Problem*/, 47967 /*An Argus Roper*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(42350, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Bloody Letter
(46182, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Battle for Highmountain
(45572, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Holding Our Ground
(45840, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Assault on Highmountain
(48441, 1, 273, 0, 0, 0, 0, 0, 0, 26124), -- Remnants of Darkfall Ridge
(48544, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Woah, Nelly!
(48542, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Strike Back
(48455, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Duskcloak Problem
(47967, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- An Argus Roper



UPDATE `quest_request_items` SET `VerifiedBuild`=26124 WHERE `ID`=48375; -- Primal Obliterum


UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=102266; -- 102266 (紫罗兰监狱卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103807; -- 103807 (Daelar Swiftmeadow)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='67236' WHERE `entry`=111621; -- 111621 (Duskwatch Executor)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='63316' WHERE `entry`=114889; -- 114889 (夏多雷平民)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='56687' WHERE `entry`=114892; -- 114892 (法力枯竭的平民)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='87782' WHERE `entry`=114888; -- 114888 (夏多雷平民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111618; -- 111618 (Duskwatch Enforcer)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108068; -- 108068 (Accused Suramar Citizen)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='228119' WHERE `entry`=110728; -- 110728 (码头哨兵)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=110655; -- 110655 (暮湾走私者)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=110654; -- 110654 (惊恐的工人)
UPDATE `creature_template_addon` SET `auras`='203761 67236' WHERE `entry`=112531; -- 112531 (莉莉娜)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=111489; -- 111489 (死忠的谄媚者)
UPDATE `creature_template_addon` SET `auras`='203761 67236 228119' WHERE `entry`=111523; -- 111523 (暮色卫队迁跃法师)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108188; -- 108188 (皇家缚魔师)
UPDATE `creature_template_addon` SET `auras`='203761 67236' WHERE `entry`=109652; -- 109652 (暮色卫队迁跃法师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111484; -- 111484 (暮色卫队魔盾卫)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111485; -- 111485 (暮色卫队魔盾卫)
UPDATE `creature_template_addon` SET `auras`='203761 67236' WHERE `entry`=109647; -- 109647 (皇家缚魔师)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=112190; -- 112190 (好奇的刃豹幼崽)
UPDATE `creature_template_addon` SET `auras`='216440' WHERE `entry`=108931; -- 108931 (酒庄工人)
UPDATE `creature_template_addon` SET `auras`='203761 67236' WHERE `entry`=112489; -- 112489 (卡鲁斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111498; -- 111498 (皇家侍从)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=107342; -- 107342 (暮色卫队魔剑士)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='228118' WHERE `entry`=109650; -- 109650 (暮色卫队魔剑士)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=111490; -- 111490 (死忠的谄媚者)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=108869; -- 108869 (酒庄工人)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=107296; -- 107296 (苏拉玛权贵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108943; -- 108943 (酒庄侍从)
UPDATE `creature_template_addon` SET `mount`=67575, `bytes2`=1 WHERE `entry`=115738; -- 115738 (Felblade Protector)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=116119; -- 116119 (Felborne Energist)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=102551; -- 102551 (贾德维克碎盾武士)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=100890; -- 100890 (贾德维克锯齿狼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=100888; -- 100888 (贾德维克碎盾武士)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=91803; -- 91803 (Fathnyr)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=97143; -- 97143 (托林尼尔幼龙)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=91202; -- 91202 (风暴之翼幼龙)
UPDATE `creature_template_addon` SET `bytes2`=2, `auras`='' WHERE `entry`=91244; -- 91244 (蔑魔捕兽者)
UPDATE `creature_template_addon` SET `auras`='214176' WHERE `entry`=107881; -- 107881 (蔑潮斩兽者)
UPDATE `creature_template_addon` SET `auras`='123169 186413' WHERE `entry`=107852; -- 107852 (健壮的高地符角牛)
UPDATE `creature_template_addon` SET `auras`='214176' WHERE `entry`=107883; -- 107883 (蔑潮斩兽者)
UPDATE `creature_template_addon` SET `auras`='145953' WHERE `entry`=109468; -- 109468 (湮灭号船员)
UPDATE `creature_template_addon` SET `auras`='189107' WHERE `entry`=109635; -- 109635 (灰色哨所破坏者)
UPDATE `creature_template_addon` SET `auras`='189107' WHERE `entry`=94614; -- 94614 (灰色哨所破坏者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='187234' WHERE `entry`=93612; -- 93612 (惊魂港亡灵卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='187234' WHERE `entry`=109452; -- 109452 (惊魂港亡灵卫兵)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=95436; -- 95436 (灰色哨所炮手)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=95620; -- 95620 (斯科瓦尔德仆从)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='123169' WHERE `entry`=107803; -- 107803 (野生平原符角牛)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=93070; -- 93070 (骨语切割者)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='123169' WHERE `entry`=108891; -- 108891 (符文林地母鹿)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=108890; -- 108890 (符文林地雄鹿)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=93066; -- 93066 (骨语符文斧兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93095; -- 93095 (贪吃的熊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93071; -- 93071 (骨语秘法师)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=110846; -- 110846 (海湾渡鸦)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='213489' WHERE `entry`=107498; -- 107498 (库卡)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=106565; -- 106565 (黑羽采集者)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='212768' WHERE `entry`=107469; -- 107469 (狂暴的猎风者)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=109682; -- 109682 (驯服的风暴之翼幼龙)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='123169' WHERE `entry`=97516; -- 97516 (丘陵雄鹿)
UPDATE `creature_template_addon` SET `auras`='215744' WHERE `entry`=96135; -- 96135 (Felskorn Warmonger)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=100435; -- 100435 (Bloodtotem Flameheart)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=96129; -- 96129 (Felskorn Raider)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108289; -- 108289 (Bloodtotem Skirmisher)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=2 WHERE `entry`=100446; -- 100446 (蔑潮女猎手)
UPDATE `creature_template_addon` SET `auras`='140387' WHERE `entry`=91423; -- 91423 (山地座狼)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111921; -- 111921 (被埋葬的流亡者)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=104404; -- 104404 (林地猎豹)
UPDATE `creature_template_addon` SET `auras`='39550' WHERE `entry`=116421; -- 116421 (魔网引导者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=106609; -- 106609 (健壮的风暴之翼幼龙)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=103616; -- 103616 (月语追猎者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=104224; -- 104224 (苏拉玛啸狼)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=103711; -- 103711 (Feathermane Kitten)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=103497; -- 103497 (Feathermane Hunter)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=106804; -- 106804 (Suramar Grizzly)
UPDATE `creature_template_addon` SET `auras`='226737' WHERE `entry`=99792; -- 99792 (精灵灾星)
UPDATE `creature_template_addon` SET `auras`='205174 204844' WHERE `entry`=99791; -- 99791 (库拉伦双头怪)
UPDATE `creature_template_addon` SET `auras`='225291' WHERE `entry`=113185; -- 113185 (Mana-Infused Bushtail)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113184; -- 113184 (狡猾的灌尾狐)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113985; -- 113985 (Elieth)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111675; -- 111675 (Ancient Cloudwing)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106869; -- 106869 (Snarler Pup)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=114987; -- 114987 (Vyvari)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=114986; -- 114986 (Celandra)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114985; -- 114985 (Scarleth)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113515; -- 113515 (Maribeth)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=114988; -- 114988 (Ruthela)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=111902; -- 111902 (Suramar Refugee)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116715; -- 116715 (Nightfallen Rebel)
UPDATE `creature_template_addon` SET `auras`='209887' WHERE `entry`=111903; -- 111903 (Lunastre Attendant)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111712; -- 111712 (Withered WQ Turn In Bunny)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=96826; -- 96826 (出纳员阿玛迪)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=97342; -- 97342 (萨兰·日线)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=96820; -- 96820 (出纳员奥斯汀)
UPDATE `creature_template_addon` SET `auras`='205136' WHERE `entry`=93538; -- 93538 (博学者达瑞妮斯)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=104230; -- 104230 (邮件元素)
UPDATE `creature_template_addon` SET `auras`='60913 186310 61354' WHERE `entry`=93526; -- 93526 (蒂凡妮·卡蒂亚)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)
UPDATE `creature_template_addon` SET `auras`='211577' WHERE `entry`=106655; -- 106655 (奥法工匠维迪尔)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=110622; -- 110622 (特雷弗·佩吉)
UPDATE `creature_template_addon` SET `auras`='226952' WHERE `entry`=113900; -- 113900 (莉娅娜)
UPDATE `creature_template_addon` SET `auras`='233077' WHERE `entry`=72587; -- 72587 (VFX Bunny)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `bytes1`=33554432 WHERE `entry`=95310; -- 95310 (巫林女巫)
UPDATE `creature_template_addon` SET `auras`='225936' WHERE `entry`=98890; -- 98890 (斯朗伯)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=95270; -- 95270 (着魔的熊)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=115665; -- 115665 (护巢雪羽龙)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=108521; -- 108521 (深海巨人)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='109525' WHERE `entry`=107426; -- 107426 (米莎)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='205158' WHERE `entry`=96307; -- 96307 (Feltotem Warmonger)
UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=96146; -- 96146 (Bristlefur Bear)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=1 WHERE `entry`=98854; -- 98854 (Displaced Rivermane)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=98856; -- 98856 (Displaced Rivermane)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=96266; -- 96266 (苍白的大角鹿)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=61080; -- 61080 (兔子)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=104757; -- 104757 (冬日大角鹿)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=721; -- 721 (兔子)
UPDATE `creature_template_addon` SET `auras`='151597' WHERE `entry`=99386; -- 99386 (河鬃牛头人)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=131971; -- 131971 (鲜血图腾捕兽者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=113418; -- 113418 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='145953' WHERE `entry`=108185; -- 108185 (Coldscale Gazecrawler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96691; -- 96691 (Mightstone Slinger)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=97498; -- 97498 (Highmountain Warbrave)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=110501; -- 110501 (Snowrunner Fox)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=110502; -- 110502 (Snowstrider Bull)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='192259' WHERE `entry`=98310; -- 98310 (Burrow Spiderling)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99647; -- 99647 (Snowfoot Fox)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=26614; -- 26614 (雪靴野兔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99636; -- 99636 (Highpeak Goat)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=121082; -- 121082 (秽翼游荡者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98303; -- 98303 (Northern Hawk Owl)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113974; -- 113974 (魔网小蜘蛛)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=98306; -- 98306 (崖爪尖啸者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112910; -- 112910 (Misthollow Hunter)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112336; -- 112336 (Meredil Glider)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99749; -- 99749 (Moonlight Hunter)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98555; -- 98555 (Withered Shambler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113190; -- 113190 (Meredil Thrashmaw)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114929; -- 114929 (暮色卫队防御者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=102960; -- 102960 (烁水苍鹭)
UPDATE `creature_template_addon` SET `bytes1`=262144, `bytes2`=1, `auras`='186571' WHERE `entry`=113818; -- 113818 (Glitterpool Chick)
UPDATE `creature_template_addon` SET `auras`='219489 223531' WHERE `entry`=109954; -- 109954 (魔导师法蒂斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109950; -- 109950 (不稳定的幻象)
UPDATE `creature_template_addon` SET `auras`='211762' WHERE `entry`=120934; -- 120934 (邪火小鬼)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=120342; -- 120342 (恐惧魔蝠)
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='' WHERE `entry`=118390; -- 118390 (苦力征集者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=111317; -- 111317 (恶魔猎手)
UPDATE `creature_template_addon` SET `auras`='244300' WHERE `entry`=122405; -- 122405 (影卫召唤师)
UPDATE `creature_template_addon` SET `auras`='244300' WHERE `entry`=128171; -- 128171 (虚空小裂片)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=116466; -- 116466 (邪缚之魂)
UPDATE `creature_template_addon` SET `auras`='237280' WHERE `entry`=119508; -- 119508 (Spell Effect Bunny)
UPDATE `creature_template_addon` SET `mount`=65445 WHERE `entry`=91629; -- 91629 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `mount`=68896, `bytes1`=50331648, `bytes2`=1, `auras`='170133' WHERE `entry`=118316; -- 118316 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=118257; -- 118257 (瓦拉加尔雷铸者)
UPDATE `creature_template_addon` SET `auras`='170133 37816' WHERE `entry`=120339; -- 120339 (吉布森主教)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120360; -- 120360 (泰勒伦·白晨)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=115171; -- 115171 (艾兰娜)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=118375; -- 118375 (血骑士)
UPDATE `creature_template_addon` SET `auras`='215251' WHERE `entry`=117763; -- 117763 (肯瑞托书籍)
UPDATE `creature_template_addon` SET `auras`='170133' WHERE `entry`=117765; -- 117765 (肯瑞托召唤师)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='170133' WHERE `entry`=118053; -- 118053 (大地之环萨满)
UPDATE `creature_template_addon` SET `mount`=65445, `bytes2`=1, `auras`='170133' WHERE `entry`=118307; -- 118307 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=117588; -- 117588 (石像鬼哨兵)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=118119; -- 118119 (翡翠防御者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=120818; -- 120818 (抗魔联军工人)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=120819; -- 120819 (抗魔联军工人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=118978; -- 118978 (抗魔联军哨兵)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=117506; -- 117506 (抗魔联军哨兵)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=118786; -- 118786 (死木邪能法师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=118252; -- 118252 (黑石蜥蜴)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `aiAnimKit`=0 WHERE `entry`=118275; -- 118275 (岛礁海鸥)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=107326; -- 107326 (达姆斯)
UPDATE `creature_template_addon` SET `auras`='79968' WHERE `entry`=122130; -- 122130 (高阶守备官)
UPDATE `creature_template_addon` SET `auras`='79849' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='227332' WHERE `entry`=114271; -- 114271 (年轻学徒)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=98045; -- 98045 (锐爪精英)
UPDATE `creature_template_addon` SET `auras`='206449' WHERE `entry`=98027; -- 98027 (欢笑的姐妹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98060; -- 98060 (不安的守护者)
UPDATE `creature_template_addon` SET `auras`='123236' WHERE `entry`=62821; -- 62821 (秘法师鸟羽帽)
UPDATE `creature_template_addon` SET `auras`='123240' WHERE `entry`=62822; -- 62822 (表弟慢热手)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126057; -- 126057 (损坏的战争机甲)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=125523; -- 125523 (埃索达守备官)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=126042; -- 126042 (光铸技师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='196285' WHERE `entry`=124303; -- 124303 (暮影影豹)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=124833; -- 124833 (Krokul Warrior)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=125057; -- 125057 (克罗库先知)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=124225; -- 124225 (鳞甲岩羊)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (120060, 119403, 119435, 92760, 117333, 119860, 121082, 117344, 119854, 119189, 119855, 117265, 117286, 119257, 100083, 100738, 117447, 117325, 119185, 118051, 117335, 117334, 118282, 117453, 119640, 117147, 102266, 117520, 117451, 117251, 109967, 104518, 119858, 119859, 119853, 118050, 120081, 120048, 119993, 119994, 119695, 102218, 117421, 117402, 118328, 119509, 117212, 117059, 119490, 115285, 120100, 120096, 120099, 117255, 109942, 107020, 119489, 119193, 119716, 120080, 119522, 102106, 119618, 118341, 120097, 107843, 107926, 119857, 119503, 117473, 117250, 117339, 98910, 119767, 117047, 121104, 120528, 118127, 102969, 119231, 119964, 117967, 119963, 119962, 119495, 117337, 119491, 131933, 120942, 115881, 111629, 119837, 120101, 119579, 103734, 119959, 107425, 107426, 131927, 119974, 109661, 117285, 117284, 117283, 117282, 117256, 119577, 118404, 117827, 119944, 119676, 119955, 117278, 119942, 121338, 95748, 117353, 117338, 113813, 121321, 102114, 131915, 119986);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `VerifiedBuild`) VALUES
(120060, 0, 26124),
(119403, 0, 26124),
(119435, 0, 26124),
(92760, 0, 26124),
(117333, 0, 26124),
(119860, 1, 26124),
(121082, 0, 26124),
(117344, 0, 26124),
(119854, 0, 26124),
(119189, 0, 26124),
(119855, 0, 26124),
(117265, 0, 26124),
(117286, 0, 26124),
(119257, 0, 26124),
(100083, 0, 26124),
(100738, 0, 26124),
(117447, 0, 26124),
(117325, 0, 26124),
(119185, 0, 26124),
(118051, 1, 26124),
(117335, 0, 26124),
(117334, 0, 26124),
(118282, 0, 26124),
(117453, 0, 26124),
(119640, 0, 26124),
(117147, 0, 26124),
(102266, 0, 26124),
(117520, 0, 26124),
(117451, 0, 26124),
(117251, 0, 26124),
(109967, 0, 26124),
(104518, 0, 26124),
(119858, 0, 26124),
(119859, 1, 26124),
(119853, 0, 26124),
(118050, 1, 26124),
(120081, 0, 26124),
(120048, 0, 26124),
(119993, 0, 26124),
(119994, 0, 26124),
(119695, 0, 26124),
(102218, 0, 26124),
(117421, 0, 26124),
(117402, 0, 26124),
(118328, 1, 26124),
(119509, 0, 26124),
(117212, 0, 26124),
(117059, 0, 26124),
(119490, 0, 26124),
(115285, 0, 26124),
(120100, 1, 26124),
(120096, 0, 26124),
(120099, 1, 26124),
(117255, 0, 26124),
(109942, 0, 26124),
(107020, 0, 26124),
(119489, 0, 26124),
(119193, 0, 26124),
(119716, 0, 26124),
(120080, 0, 26124),
(119522, 0, 26124),
(102106, 0, 26124),
(119618, 0, 26124),
(118341, 1, 26124),
(120097, 1, 26124),
(107843, -1, 26124),
(107926, 0, 26124),
(119857, 0, 26124),
(119503, 0, 26124),
(117473, 0, 26124),
(117250, 0, 26124),
(117339, 0, 26124),
(98910, 0, 26124),
(119767, 0, 26124),
(117047, 0, 26124),
(121104, 0, 26124),
(120528, 0, 26124),
(118127, 0, 26124),
(102969, 0, 26124),
(119231, 0, 26124),
(119964, 0, 26124),
(117967, 0, 26124),
(119963, 0, 26124),
(119962, 0, 26124),
(119495, 0, 26124),
(117337, 0, 26124),
(119491, 0, 26124),
(131933, 0, 26124),
(120942, 0, 26124),
(115881, 0, 26124),
(111629, 0, 26124),
(119837, 0, 26124),
(120101, 1, 26124),
(119579, 0, 26124),
(103734, 0, 26124),
(119959, 0, 26124),
(107425, 0, 26124),
(107426, 0, 26124),
(131927, 0, 26124),
(119974, 0, 26124),
(109661, 0, 26124),
(117285, 0, 26124),
(117284, 0, 26124),
(117283, 0, 26124),
(117282, 0, 26124),
(117256, 0, 26124),
(119577, 0, 26124),
(118404, 0, 26124),
(117827, 0, 26124),
(119944, 0, 26124),
(119676, 0, 26124),
(119955, 0, 26124),
(117278, 0, 26124),
(119942, 0, 26124),
(121338, 0, 26124),
(95748, 0, 26124),
(117353, 0, 26124),
(117338, 0, 26124),
(113813, 0, 26124),
(121321, 0, 26124),
(102114, 0, 26124),
(131915, 0, 26124),
(119986, 1, 26124);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107881;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93611;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95311;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91429;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94856;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96229;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109635;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108890;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94560;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91800;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91799;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94856;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=101077;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110521;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108935;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96215;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107463;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99571;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109635;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92751;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109635;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108939;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108935;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94238;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96268;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=111291;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91920;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93860;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112458;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95075;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112419;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97449;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93584;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107503;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93070;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96229;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109138;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109133;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99574;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108935;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107401;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91920;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109635;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95937;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94856;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107463;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109452;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98412;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93610;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95310;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94614;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108856;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108322;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96267;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108939;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109633;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=103796;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96215;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109468;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108890;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95013;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95436;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98884;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94151;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95212;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98412;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107463;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98955;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91920;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93584;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109468;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108856;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99223;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93095;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93401;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95148;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98161;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93611;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91429;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97143;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95935;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91799;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91920;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108939;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95270;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96059;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94856;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98412;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93344;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109059;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107883;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97184;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99095;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92128;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=103797;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95212;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95436;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107503;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97539;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112479;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93095;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95191;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93070;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108555;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92128;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91202;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94238;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98412;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97546;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97221;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107503;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108306;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95013;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95075;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96135;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109468;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95075;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93584;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108890;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108306;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96229;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99673;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98955;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109452;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96135;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=111291;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98953;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97103;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97454;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93344;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109635;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91800;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91800;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94614;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91799;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108322;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99647;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98955;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108322;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92128;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91429;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96215;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112480;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109468;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112479;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91874;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92128;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107503;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109452;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112480;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91800;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108306;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107881;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107498;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112479;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91799;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95212;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98412;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97143;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108939;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94151;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108935;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=100435;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108935;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=100446;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96135;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93095;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97944;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95013;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94687;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96229;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=111291;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107503;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108890;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96266;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108939;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97895;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108935;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98143;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99674;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96268;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109468;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92128;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=100446;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93344;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108890;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=106565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93070;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108322;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=101077;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98412;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95436;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=100427;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98143;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109452;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97143;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97822;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98953;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108322;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107503;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91800;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=112479;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93095;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108556;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95438;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92128;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98953;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108856;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94238;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93609;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108313;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98412;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96146;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107503;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91566;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=102297;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97221;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96307;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93071;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108309;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93066;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96215;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108306;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97821;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108890;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109452;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98890;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95436;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=111327;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98273;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95212;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109633;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93608;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91920;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91920;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96268;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93603;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96265;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97906;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93584;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91423;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95253;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97851;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=93860;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=99481;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94198;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94614;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91565;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94509;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108940;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108322;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=92764;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94098;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97516;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91759;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=95620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=109633;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107928;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108538;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94825;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=98808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107808;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107852;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94688;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=111291;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107463;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=110846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108289;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=111291;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107469;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=107803;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=97816;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=94006;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=91244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=108927;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=96129;

DELETE FROM `creature_model_info` WHERE `DisplayID` IN (82139, 82137, 82140, 74530, 82136, 82131);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(82139, 0.8725, 3.75, 0, 26124),
(82137, 0.9747, 4.05, 0, 26124),
(82140, 0.8725, 3.75, 0, 26124),
(74530, 2, 3, 0, 26124),
(82136, 0.9747, 4.05, 0, 26124),
(82131, 0.347222, 1.5, 0, 26124);

UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65240;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27214;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70029;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70043;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70030;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=53782;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70948;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70049;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66274;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70048;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73646;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73643;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73645;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69605;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70045;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69994;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69940;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71028;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=70026;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70027;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70031;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70047;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70044;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73412;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69666;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73937;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69665;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69667;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69533;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66278;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66568;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68063;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67726;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70562;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67446;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71582;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69923;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66268;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67465;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70758;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70759;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70760;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=35312;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68010;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70924;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72003;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=10191;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=38411;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71600;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70747;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71655;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71601;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70627;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71607;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71606;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66267;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71122;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70128;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67013;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71120;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71121;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66573;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71793;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72010;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66575;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66271;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66265;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=19589;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73504;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70749;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72936;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71986;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71944;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69488;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66570;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71118;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70019;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66567;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66262;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71123;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70750;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70748;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70021;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70751;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70022;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70753;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70020;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70752;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70934;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40584;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=28435;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73499;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73940;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=59116;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25813;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68595;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67584;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66235;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72971;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25821;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67580;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66232;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66869;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66871;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62862;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66870;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25818;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67127;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75361;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65631;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67198;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63096;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63111;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63095;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62651;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62551;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62362;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62184;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63094;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=48256;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70591;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70346;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71048;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68935;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71049;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63611;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63613;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63612;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70905;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70902;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63614;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64275;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65624;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63603;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64274;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63279;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64273;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66644;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63615;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62247;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63721;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63724;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63722;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63723;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=23884;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65782;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64234;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63616;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64392;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64235;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64236;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=24814;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63728;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63726;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63729;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63727;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68940;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68635;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64192;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70980;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=45103;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63088;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65513;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70712;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70713;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63482;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68968;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64821;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70976;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68916;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63730;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63733;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63731;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70711;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70710;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65862;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=17697;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62352;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73431;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=59729;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70871;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70870;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=57052;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65681;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70286;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65811;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69957;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62575;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63553;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63414;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65810;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33692;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=35202;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68954;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70449;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65809;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65804;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65807;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65798;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65806;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71164;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72713;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69637;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63417;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69102;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70777;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70782;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70776;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64224;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70778;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70780;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70781;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63122;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65404;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63112;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=45970;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62218;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65457;
UPDATE `creature_model_info` SET `BoundingRadius`=4.085099, `VerifiedBuild`=26124 WHERE `DisplayID`=66423;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=53092;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5337029, `VerifiedBuild`=26124 WHERE `DisplayID`=71663;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70440;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25820;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71273;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=36743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60922;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1818;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1817;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=2599;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=47105;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=34670;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=4959;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69679;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70120;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69899;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76925;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=4960;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68949;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70444;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69898;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71878;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65390;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63091;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=16633;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68188;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63089;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25217;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62508;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70598;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62852;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64765;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62851;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=42109;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70450;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70442;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68157;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=22349;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72129;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68907;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64730;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70338;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66119;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70337;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69639;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71992;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64207;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64729;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62207;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=32186;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71571;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68213;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=17694;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65774;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=34520;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70336;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70266;
UPDATE `creature_model_info` SET `BoundingRadius`=1.847593, `VerifiedBuild`=26124 WHERE `DisplayID`=32546;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70607;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63674;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71838;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73503;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67342;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66272;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70516;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71437;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70443;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67551;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71158;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66560;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69722;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68015;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62591;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=44552;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26775;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66261;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=34194;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=42349;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68736;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70590;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67132;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=43100;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73832;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66247;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70877;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75570;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=5564;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74971;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65377;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=24565;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65378;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66579;
UPDATE `creature_model_info` SET `BoundingRadius`=1.085, `CombatReach`=3.5, `VerifiedBuild`=26124 WHERE `DisplayID`=74166;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3672, `CombatReach`=1.8, `VerifiedBuild`=26124 WHERE `DisplayID`=67976;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67972;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4668, `CombatReach`=1.8, `VerifiedBuild`=26124 WHERE `DisplayID`=67973;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=34319;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69530;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=58913;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72652;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68398;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70584;
UPDATE `creature_model_info` SET `BoundingRadius`=1.031494, `VerifiedBuild`=26124 WHERE `DisplayID`=68393;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70451;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71840;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70817;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68526;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=52601;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72648;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68338;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71811;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67550;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68236;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=43491;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66356;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70446;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69740;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70401;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69724;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65920;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69268;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72646;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72649;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70546;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69219;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72843;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69293;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69442;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66341;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70582;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70831;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69230;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69229;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66211;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=16213;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27627;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69220;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66542;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68239;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26759;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71134;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72720;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40094;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66667;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72734;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73477;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70013;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74615;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66971;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66972;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70025;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73853;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73632;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73631;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70000;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73630;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72841;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73634;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73633;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71929;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69607;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71587;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70746;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67365;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70002;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70123;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4279, `CombatReach`=1.65, `VerifiedBuild`=26124 WHERE `DisplayID`=69847;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=16943;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=49084;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=47711;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=43865;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26375;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65254;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=47519;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=15505;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71622;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25622;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68439;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26390;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27999;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25635;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27159;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27161;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27158;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27160;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27157;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61951;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27965;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27963;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76023;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=38800;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25604;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=28149;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=28153;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1595;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72114;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25880;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68666;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65164;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=29834;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26321;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25878;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25609;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=29835;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68004;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68022;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68019;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68021;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68020;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=3058;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25655;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65171;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=19744;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72952;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74532;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65083;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26311;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62155;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65243;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=30415;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=30358;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73438;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65345;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72235;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=56737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=46696;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=46694;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65173;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65371;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65229;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64651;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=37737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=23966;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=45902;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66410;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73995;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73914;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73923;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70059;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67253;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=17035;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65916;
UPDATE `creature_model_info` SET `BoundingRadius`=0.375, `CombatReach`=0.75, `VerifiedBuild`=26124 WHERE `DisplayID`=61527;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67430;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65177;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67427;
UPDATE `creature_model_info` SET `BoundingRadius`=1.106221, `CombatReach`=1.25, `VerifiedBuild`=26124 WHERE `DisplayID`=66173;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=74652;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=54128;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60766;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=9492;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1141;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64303;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=45903;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1418;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=52834;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=46709;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65768;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65767;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62722;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=47618;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65175;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71649;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64753;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=57485;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65436;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62186;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=51827;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63036;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33920;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62609;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63860;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63988;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70835;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63995;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64010;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66224;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64405;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64559;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64561;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70576;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7338414, `VerifiedBuild`=26124 WHERE `DisplayID`=45149;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40075;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63734;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=9016;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69587;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2495186, `CombatReach`=0.3, `VerifiedBuild`=26124 WHERE `DisplayID`=70663;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65475;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66143;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=39092;
UPDATE `creature_model_info` SET `BoundingRadius`=2.080487, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=75579;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70261;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74368;
UPDATE `creature_model_info` SET `BoundingRadius`=7.718137, `CombatReach`=6.6, `VerifiedBuild`=26124 WHERE `DisplayID`=17287;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64006;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62716;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63497;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7157665, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=76042;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73318;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75767;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70616;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=4614;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=5108;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65482;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66237;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67047;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65468;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67045;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=30257;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66300;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66299;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66395;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33312;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68220;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68343;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65533;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66229;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65466;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63703;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70255;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63712;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74370;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66295;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70380;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64343;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66294;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65470;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65469;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64671;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66392;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66389;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66394;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70920;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72888;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66296;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65705;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65706;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70156;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65996;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65997;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65481;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68370;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66011;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1560;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=30256;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40020;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65393;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74455;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65497;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65998;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66298;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65754;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67044;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74453;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66145;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65484;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=41300;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76010;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=20265;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=38831;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66142;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68368;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64387;
UPDATE `creature_model_info` SET `BoundingRadius`=3.581095, `CombatReach`=4, `VerifiedBuild`=26124 WHERE `DisplayID`=75559;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63719;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68367;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=26124 WHERE `DisplayID`=76096;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61204;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27401;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64595;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=31774;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66058;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66060;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66059;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74454;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66061;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66653;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70221;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70371;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66227;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=47992;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=58886;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66305;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66304;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65770;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66648;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65769;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66647;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63857;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68111;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65474;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65518;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66243;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=55851;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66242;
UPDATE `creature_model_info` SET `BoundingRadius`=1.738413, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=75102;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75088;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4225, `CombatReach`=0.25, `VerifiedBuild`=26124 WHERE `DisplayID`=75114;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=53094;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60076;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68147;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=34706;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66323;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70251;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40713;
UPDATE `creature_model_info` SET `BoundingRadius`=1.75, `CombatReach`=2.625, `VerifiedBuild`=26124 WHERE `DisplayID`=75303;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62068;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65389;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40716;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74456;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65483;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64985;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65471;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70614;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65488;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=22255;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74369;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74405;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65089;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66488;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63607;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63943;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64014;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65514;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64340;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67489;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65129;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67335;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67702;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=30254;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33309;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64335;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64677;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65052;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64669;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67483;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66029;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63662;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62866;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62861;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62865;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70613;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70612;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66186;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40024;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69544;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=16925;
UPDATE `creature_model_info` SET `BoundingRadius`=0.515747, `VerifiedBuild`=26124 WHERE `DisplayID`=65091;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=32808;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71657;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65381;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67021;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65379;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65376;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65374;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65380;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6640207, `CombatReach`=0.54, `VerifiedBuild`=26124 WHERE `DisplayID`=69273;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65375;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68237;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63596;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66338;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=35044;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=45489;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63738;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40226;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66067;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63624;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66974;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64330;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72041;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64541;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68238;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=32807;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=51815;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69822;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=4268;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64331;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68399;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=21636;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=47695;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60863;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68040;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66213;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66259;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64001;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=20915;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65055;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66264;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67171;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72199;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=40090;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=18832;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63524;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66591;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66331;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71276;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63605;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63597;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=36544;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70334;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61734;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60550;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62259;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69306;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67597;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66219;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69931;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61981;
UPDATE `creature_model_info` SET `BoundingRadius`=1.522117, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=69906;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70259;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=76263;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66854;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75771;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74103;
UPDATE `creature_model_info` SET `BoundingRadius`=1.234484, `CombatReach`=1.8, `VerifiedBuild`=26124 WHERE `DisplayID`=74731;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74745;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67321;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=29209;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78182;
UPDATE `creature_model_info` SET `BoundingRadius`=2.020796, `CombatReach`=5.25, `VerifiedBuild`=26124 WHERE `DisplayID`=77198;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76771;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78866;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76471;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75244;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=17188;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78752;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=24719;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=19634;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76613;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78415;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=43227;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76593;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=56285;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77871;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76542;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74217;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63829;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74216;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=74385;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63822;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74214;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74208;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74215;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=74372;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63828;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74204;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=74386;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=74371;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74084;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74082;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74083;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70597;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65478;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66677;
UPDATE `creature_model_info` SET `BoundingRadius`=1.75, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=75756;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75946;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69472;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70543;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=58623;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66620;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74458;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=18082;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74457;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60824;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60636;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74100;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73669;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73050;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69175;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69178;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75612;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68998;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74138;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=2851;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71766;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75094;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75038;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75092;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70595;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75067;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75093;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=41199;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66332;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75064;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70596;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75062;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74590;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75090;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75063;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68859;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4282545, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=51651;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75017;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69174;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69173;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67361;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62807;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67937;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62156;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=39004;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75740;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69001;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68729;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62916;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75733;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73763;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=24364;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75000;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65350;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75679;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75120;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73723;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75742;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75751;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73672;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=37996;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65370;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65420;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75744;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=23431;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65357;
UPDATE `creature_model_info` SET `CombatReach`=2.5, `VerifiedBuild`=26124 WHERE `DisplayID`=44539;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75741;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=69180;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75769;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=44897;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69184;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70988;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74393;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65415;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75739;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=62811;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62151;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69179;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75757;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75122;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75121;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72361;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=42955;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72353;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=43789;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=43790;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=43787;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71932;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=42951;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=46872;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74964;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75745;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72529;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69370;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25327;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72521;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69176;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=2378;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=39255;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73034;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74980;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=37302;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75736;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=3020;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62532;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68291;
UPDATE `creature_model_info` SET `BoundingRadius`=1.003195, `VerifiedBuild`=26124 WHERE `DisplayID`=570;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63577;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63575;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72325;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63578;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26303;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63576;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72324;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72329;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75750;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62728;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75787;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=7533;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=37301;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75979;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75443;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75981;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75984;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73744;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73742;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=2289;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74988;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77009;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65605;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75014;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75734;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75444;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74993;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33652;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75015;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65606;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74992;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75712;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73740;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=29407;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74982;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65610;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73739;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62394;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=7618;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75983;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=2160;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74677;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74671;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75977;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74505;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=29409;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63621;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75982;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75978;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76421;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75985;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67403;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=72561;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67408;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75002;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73827;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73738;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65445;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67401;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67404;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73826;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68887;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75749;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68360;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62530;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73828;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73741;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69256;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75001;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74991;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74984;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33654;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71872;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74989;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=29415;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=38497;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76124;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74985;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74986;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75004;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65559;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75016;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33668;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74987;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62719;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75906;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75710;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65964;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=12198;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=41810;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=32021;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=32024;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=32061;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=12197;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72014;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=49223;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=45898;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=3233;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=34160;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65413;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=44578;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=901;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27682;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60156;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=20833;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=5448;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=3718;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69150;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68516;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=26364;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65567;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=56187;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=65593;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65599;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75188;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75273;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71764;
UPDATE `creature_model_info` SET `CombatReach`=1.666667, `VerifiedBuild`=26124 WHERE `DisplayID`=75182;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78394;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=75142;
UPDATE `creature_model_info` SET `CombatReach`=1.515152 WHERE `DisplayID`=75146;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75220;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77162;
UPDATE `creature_model_info` SET `CombatReach`=1.2 WHERE `DisplayID`=75886;
UPDATE `creature_model_info` SET `CombatReach`=1.2 WHERE `DisplayID`=74923;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75765;


UPDATE `trainer` SET `Greeting`='想要学习把矿石变成武器和护甲的方法吗？', `VerifiedBuild`=26124 WHERE `Id`=27;


UPDATE `trainer_spell` SET `MoneyCost`=2250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=239415);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122583);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122582);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122581);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122580);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122579);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122578);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122577);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122576);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122641);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122640);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122639);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122638);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122637);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122636);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122635);
UPDATE `trainer_spell` SET `MoneyCost`=72000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=122633);
UPDATE `trainer_spell` SET `MoneyCost`=540000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=110398);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76179);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76262);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76281);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76280);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76180);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76263);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76291);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76178);
UPDATE `trainer_spell` SET `MoneyCost`=450000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76667);
UPDATE `trainer_spell` SET `MoneyCost`=54000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76474);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76441);
UPDATE `trainer_spell` SET `MoneyCost`=54000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76438);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76437);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76436);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76435);
UPDATE `trainer_spell` SET `MoneyCost`=54000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76434);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76433);
UPDATE `trainer_spell` SET `MoneyCost`=54000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76293);
UPDATE `trainer_spell` SET `MoneyCost`=67500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76289);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76288);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76287);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76286);
UPDATE `trainer_spell` SET `MoneyCost`=54000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76285);
UPDATE `trainer_spell` SET `MoneyCost`=49500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76283);
UPDATE `trainer_spell` SET `MoneyCost`=67500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76270);
UPDATE `trainer_spell` SET `MoneyCost`=67500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76269);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76267);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76266);
UPDATE `trainer_spell` SET `MoneyCost`=54000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76265);
UPDATE `trainer_spell` SET `MoneyCost`=49500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76264);
UPDATE `trainer_spell` SET `MoneyCost`=67500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76261);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76260);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76259);
UPDATE `trainer_spell` SET `MoneyCost`=58500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76258);
UPDATE `trainer_spell` SET `MoneyCost`=54000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76182);
UPDATE `trainer_spell` SET `MoneyCost`=49500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=76181);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9983);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3320);
UPDATE `trainer_spell` SET `MoneyCost`=45, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3319);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3294);
UPDATE `trainer_spell` SET `MoneyCost`=45, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2739);
UPDATE `trainer_spell` SET `MoneyCost`=45, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2738);
UPDATE `trainer_spell` SET `MoneyCost`=9, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2020);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=8880);
UPDATE `trainer_spell` SET `MoneyCost`=270, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=7408);
UPDATE `trainer_spell` SET `MoneyCost`=225, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3326);
UPDATE `trainer_spell` SET `MoneyCost`=180, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3324);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3323);
UPDATE `trainer_spell` SET `MoneyCost`=225, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3293);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3116);
UPDATE `trainer_spell` SET `MoneyCost`=180, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2666);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2665);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2661);
UPDATE `trainer_spell` SET `MoneyCost`=45, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2737);
UPDATE `trainer_spell` SET `MoneyCost`=45, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2662);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2021);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9987);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9986);
UPDATE `trainer_spell` SET `MoneyCost`=225, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9985);
UPDATE `trainer_spell` SET `MoneyCost`=540, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3491);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3337);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3333);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3296);
UPDATE `trainer_spell` SET `MoneyCost`=225, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=19667);
UPDATE `trainer_spell` SET `MoneyCost`=90, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=19666);
UPDATE `trainer_spell` SET `MoneyCost`=180, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=7817);
UPDATE `trainer_spell` SET `MoneyCost`=720, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=6517);
UPDATE `trainer_spell` SET `MoneyCost`=225, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=8768);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3331);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3328);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3292);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3117);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2675);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2674);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2672);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2670);
UPDATE `trainer_spell` SET `MoneyCost`=270, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2668);
UPDATE `trainer_spell` SET `MoneyCost`=180, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2742);
UPDATE `trainer_spell` SET `MoneyCost`=180, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2741);
UPDATE `trainer_spell` SET `MoneyCost`=180, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2740);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=2664);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3539);
UPDATE `trainer_spell` SET `MoneyCost`=2250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9916);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9993);
UPDATE `trainer_spell` SET `MoneyCost`=6750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=15972);
UPDATE `trainer_spell` SET `MoneyCost`=2250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9918);
UPDATE `trainer_spell` SET `MoneyCost`=2250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=19668);
UPDATE `trainer_spell` SET `MoneyCost`=6750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3508);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3506);
UPDATE `trainer_spell` SET `MoneyCost`=1125, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3502);
UPDATE `trainer_spell` SET `MoneyCost`=2250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9920);
UPDATE `trainer_spell` SET `MoneyCost`=2250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9921);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9935);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9926);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9931);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9928);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=7223);
UPDATE `trainer_spell` SET `MoneyCost`=900, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=3501);
UPDATE `trainer_spell` SET `MoneyCost`=10800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16663);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16647);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16646);
UPDATE `trainer_spell` SET `MoneyCost`=10800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16730);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16658);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16657);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16649);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9786);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16641);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16640);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9968);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9961);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=9959);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16969);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16644);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16643);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16642);
UPDATE `trainer_spell` SET `MoneyCost`=10800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16662);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16653);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16652);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16971);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=10001);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=19669);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=16639);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29654);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29545);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=34607);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29551);
UPDATE `trainer_spell` SET `MoneyCost`=90000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29845);
UPDATE `trainer_spell` SET `MoneyCost`=22500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=32284);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29558);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29549);
UPDATE `trainer_spell` SET `MoneyCost`=19800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29565);
UPDATE `trainer_spell` SET `MoneyCost`=13500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29547);
UPDATE `trainer_spell` SET `MoneyCost`=22500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29550);
UPDATE `trainer_spell` SET `MoneyCost`=19800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29556);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29548);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29553);
UPDATE `trainer_spell` SET `MoneyCost`=16200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29557);
UPDATE `trainer_spell` SET `MoneyCost`=16200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=29552);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55185);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54550);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=59405);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55835);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=52571);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=52567);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54917);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=52572);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55834);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=52570);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=52568);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=52569);
UPDATE `trainer_spell` SET `MoneyCost`=315000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=51298);
UPDATE `trainer_spell` SET `MoneyCost`=135000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=63182);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55206);
UPDATE `trainer_spell` SET `MoneyCost`=31500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55204);
UPDATE `trainer_spell` SET `MoneyCost`=31500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55203);
UPDATE `trainer_spell` SET `MoneyCost`=31500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55201);
UPDATE `trainer_spell` SET `MoneyCost`=31500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55200);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55182);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55181);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55179);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55177);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55174);
UPDATE `trainer_spell` SET `MoneyCost`=37800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55839);
UPDATE `trainer_spell` SET `MoneyCost`=135000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56234);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55312);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55311);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55310);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55309);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55298);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55301);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55300);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=59438);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55308);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55307);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55306);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55305);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55304);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55303);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55302);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55058);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55015);
UPDATE `trainer_spell` SET `MoneyCost`=31500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55014);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55017);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55013);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55374);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55373);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55372);
UPDATE `trainer_spell` SET `MoneyCost`=135000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55371);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55377);
UPDATE `trainer_spell` SET `MoneyCost`=135000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55370);
UPDATE `trainer_spell` SET `MoneyCost`=162000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55369);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55376);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55375);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54552);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54551);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55057);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55056);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55055);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56556);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56555);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56554);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56553);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56552);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56551);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56550);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56549);
UPDATE `trainer_spell` SET `MoneyCost`=135000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56400);
UPDATE `trainer_spell` SET `MoneyCost`=37800, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56357);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=56280);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54949);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54948);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=59441);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=59440);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=59436);
UPDATE `trainer_spell` SET `MoneyCost`=40500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=59406);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54557);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54556);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54555);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54554);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54553);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=61010);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=61009);
UPDATE `trainer_spell` SET `MoneyCost`=108000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=61008);
UPDATE `trainer_spell` SET `MoneyCost`=36000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=59442);
UPDATE `trainer_spell` SET `MoneyCost`=45000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=55656);
UPDATE `trainer_spell` SET `MoneyCost`=31500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54947);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54946);
UPDATE `trainer_spell` SET `MoneyCost`=31500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54945);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54944);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54941);
UPDATE `trainer_spell` SET `MoneyCost`=27000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=26124 WHERE (`TrainerId`=27 AND `SpellId`=54918);


UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26124 WHERE (`entry`=101846 AND `item`=133815 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=100738 AND `ID`=1) OR (`CreatureID`=100789 AND `ID`=1) OR (`CreatureID`=112215 AND `ID`=1) OR (`CreatureID`=112219 AND `ID`=1) OR (`CreatureID`=112622 AND `ID`=1) OR (`CreatureID`=112133 AND `ID`=1) OR (`CreatureID`=112202 AND `ID`=1) OR (`CreatureID`=112200 AND `ID`=1) OR (`CreatureID`=112559 AND `ID`=1) OR (`CreatureID`=112620 AND `ID`=1) OR (`CreatureID`=112624 AND `ID`=1) OR (`CreatureID`=112127 AND `ID`=1) OR (`CreatureID`=112217 AND `ID`=1) OR (`CreatureID`=112205 AND `ID`=1) OR (`CreatureID`=112621 AND `ID`=1) OR (`CreatureID`=112560 AND `ID`=1) OR (`CreatureID`=112207 AND `ID`=1) OR (`CreatureID`=112203 AND `ID`=1) OR (`CreatureID`=91771 AND `ID`=1) OR (`CreatureID`=119509 AND `ID`=1) OR (`CreatureID`=119435 AND `ID`=1) OR (`CreatureID`=107425 AND `ID`=1) OR (`CreatureID`=117059 AND `ID`=1) OR (`CreatureID`=94101 AND `ID`=1) OR (`CreatureID`=99095 AND `ID`=1) OR (`CreatureID`=99542 AND `ID`=1) OR (`CreatureID`=95438 AND `ID`=1) OR (`CreatureID`=120101 AND `ID`=1) OR (`CreatureID`=119853 AND `ID`=1) OR (`CreatureID`=120100 AND `ID`=1) OR (`CreatureID`=120080 AND `ID`=1) OR (`CreatureID`=119959 AND `ID`=1) OR (`CreatureID`=120060 AND `ID`=1) OR (`CreatureID`=119860 AND `ID`=1) OR (`CreatureID`=119942 AND `ID`=1) OR (`CreatureID`=120099 AND `ID`=1) OR (`CreatureID`=119579 AND `ID`=1) OR (`CreatureID`=119854 AND `ID`=1) OR (`CreatureID`=120097 AND `ID`=1) OR (`CreatureID`=119855 AND `ID`=1) OR (`CreatureID`=119850 AND `ID`=1) OR (`CreatureID`=119676 AND `ID`=1) OR (`CreatureID`=117473 AND `ID`=1) OR (`CreatureID`=104518 AND `ID`=1) OR (`CreatureID`=119963 AND `ID`=1) OR (`CreatureID`=117421 AND `ID`=1) OR (`CreatureID`=119962 AND `ID`=1) OR (`CreatureID`=117338 AND `ID`=1) OR (`CreatureID`=117256 AND `ID`=1) OR (`CreatureID`=117334 AND `ID`=1) OR (`CreatureID`=119964 AND `ID`=1) OR (`CreatureID`=119944 AND `ID`=1) OR (`CreatureID`=117339 AND `ID`=1) OR (`CreatureID`=119193 AND `ID`=1) OR (`CreatureID`=117333 AND `ID`=1) OR (`CreatureID`=117285 AND `ID`=1) OR (`CreatureID`=117282 AND `ID`=1) OR (`CreatureID`=117335 AND `ID`=1) OR (`CreatureID`=117337 AND `ID`=1) OR (`CreatureID`=117284 AND `ID`=1) OR (`CreatureID`=117265 AND `ID`=1) OR (`CreatureID`=119231 AND `ID`=1) OR (`CreatureID`=117212 AND `ID`=1) OR (`CreatureID`=119185 AND `ID`=1) OR (`CreatureID`=119767 AND `ID`=1) OR (`CreatureID`=119716 AND `ID`=1) OR (`CreatureID`=119490 AND `ID`=1) OR (`CreatureID`=117402 AND `ID`=1) OR (`CreatureID`=117447 AND `ID`=1) OR (`CreatureID`=118127 AND `ID`=1) OR (`CreatureID`=117967 AND `ID`=1) OR (`CreatureID`=119403 AND `ID`=1) OR (`CreatureID`=117047 AND `ID`=1) OR (`CreatureID`=102114 AND `ID`=1) OR (`CreatureID`=119837 AND `ID`=1) OR (`CreatureID`=121321 AND `ID`=1) OR (`CreatureID`=117325 AND `ID`=1) OR (`CreatureID`=118341 AND `ID`=1) OR (`CreatureID`=121338 AND `ID`=1) OR (`CreatureID`=117255 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(100738, 1, 127346, 0, 0, 77408, 0, 0, 0, 0, 0), -- Ashildir
(100789, 1, 124548, 0, 0, 89116, 0, 0, 0, 0, 0), -- Ashildir's Guard
(112215, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Krisjina Jamartino
(112219, 1, 111373, 0, 0, 0, 0, 0, 0, 0, 0), -- Mardin Falster
(112622, 1, 4090, 0, 0, 4090, 0, 0, 0, 0, 0), -- Zeke the Zerker
(112133, 1, 57032, 0, 0, 0, 0, 0, 0, 0, 0), -- Elyssa the Flower
(112202, 1, 127346, 0, 0, 77408, 0, 0, 0, 0, 0), -- Cyntia Shieldbreaker
(112200, 1, 40534, 0, 0, 40534, 0, 0, 0, 0, 0), -- G'velev
(112559, 1, 111373, 0, 0, 0, 0, 0, 0, 0, 0), -- Adrew the Free Man
(112620, 1, 111373, 0, 0, 0, 0, 0, 0, 0, 0), -- Ron Greybeard
(112624, 1, 111373, 0, 0, 0, 0, 0, 0, 0, 0), -- Shane Webbeard
(112127, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Jnifer Casay
(112217, 1, 127346, 0, 0, 77408, 0, 0, 0, 0, 0), -- Letjia the Shapp
(112205, 1, 42920, 0, 0, 108591, 0, 0, 0, 0, 0), -- Eric of the Lanhams
(112621, 1, 111373, 0, 0, 0, 0, 0, 0, 0, 0), -- Kvin Obren
(112560, 1, 111373, 0, 0, 0, 0, 0, 0, 0, 0), -- Kyl Heartline
(112207, 1, 129732, 0, 0, 0, 0, 0, 0, 0, 0), -- Joel of the Cliffs
(112203, 1, 106837, 0, 0, 0, 0, 0, 0, 0, 0), -- Karutz the Lancer
(91771, 1, 0, 0, 0, 0, 0, 0, 110180, 0, 0), -- Commander Lorna Crowley
(119509, 1, 146416, 0, 0, 146416, 0, 0, 0, 0, 0), -- Dreadblade Instructor
(119435, 1, 75010, 0, 0, 127580, 0, 0, 0, 0, 0), -- Demonic Preceptor
(107425, 1, 10612, 0, 0, 10612, 0, 0, 0, 0, 0), -- Rexxar
(117059, 1, 124524, 0, 0, 0, 0, 0, 0, 0, 0), -- Ix'dreloth
(94101, 1, 0, 0, 0, 0, 0, 0, 37049, 0, 0), -- Laeni Silvershot
(99095, 1, 0, 0, 0, 0, 0, 0, 82594, 0, 0), -- Addie Fizzlebog
(99542, 1, 0, 0, 0, 0, 0, 0, 129717, 0, 0), -- Mountaineer Deich
(95438, 1, 0, 0, 0, 0, 0, 0, 62159, 0, 0), -- Ellias
(120101, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Ritualist
(119853, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Lasan Skyhorn
(120100, 1, 35109, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Summoner
(120080, 1, 127648, 0, 0, 0, 0, 0, 0, 0, 0), -- Garadrath
(119959, 1, 138422, 0, 0, 138422, 0, 0, 0, 0, 0), -- Fel Champion Gargath
(120060, 1, 138422, 0, 0, 0, 0, 0, 0, 0, 0), -- Felstone Wrathguard
(119860, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Fel-touched Pyromage
(119942, 1, 116623, 0, 0, 0, 0, 0, 0, 0, 0), -- Stonedark Geomancer
(120099, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Fel-crazed Magus
(119579, 1, 127127, 0, 0, 0, 0, 0, 0, 0, 0), -- Fel Commander Erixtol
(119854, 1, 56193, 0, 0, 56173, 0, 0, 101484, 0, 0), -- Highmountain Protector
(120097, 1, 95465, 0, 0, 116837, 0, 0, 0, 0, 0), -- Twisted Nether-Mage
(119855, 1, 31269, 0, 0, 38452, 0, 0, 0, 0, 0), -- Rivermane Shaman
(119850, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Mayla Highmountain
(119676, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Lasan Skyhorn
(117473, 1, 70227, 0, 0, 0, 0, 0, 0, 0, 0), -- Incinerator Vythe
(104518, 1, 0, 0, 0, 118005, 0, 0, 0, 0, 0), -- Spiritwalker Graysky
(119963, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Ritualist
(117421, 1, 146415, 0, 0, 0, 0, 0, 0, 0, 0), -- Brutal Punisher
(119962, 1, 95465, 0, 0, 0, 0, 0, 0, 0, 0), -- Twisted Nether-Mage
(117338, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Chaos Mage
(117256, 1, 34818, 0, 0, 36449, 0, 0, 0, 0, 0), -- Hark Sharpeye
(117334, 1, 70227, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Summoner
(119964, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Magus
(119944, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Lasan Skyhorn
(117339, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Ritualist
(119193, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Skyhorn Survivalist
(117333, 1, 95465, 0, 0, 116837, 0, 0, 0, 0, 0), -- Twisted Nether-Mage
(117285, 1, 12329, 0, 0, 0, 0, 0, 0, 0, 0), -- Gala Woodbridge
(117282, 1, 3335, 0, 0, 0, 0, 0, 0, 0, 0), -- Mora Cliffhoof
(117335, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Magus
(117337, 1, 75254, 0, 0, 72255, 0, 0, 0, 0, 0), -- Battlesworn Nether-Mage
(117284, 1, 12329, 0, 0, 0, 0, 0, 0, 0, 0), -- A'te Amberfur
(117265, 1, 56193, 0, 0, 56173, 0, 0, 101484, 0, 0), -- Injured Protector
(119231, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Skyhorn Survivalist
(117212, 1, 132920, 0, 0, 132920, 0, 0, 0, 0, 0), -- Dread Warbringer
(119185, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Desecrator
(119767, 1, 146415, 0, 0, 0, 0, 0, 0, 0, 0), -- Brutal Punisher
(119716, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Ritualist
(119490, 1, 75010, 0, 0, 127580, 0, 0, 0, 0, 0), -- Skycaller Drez'mal
(117402, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Pyromage
(117447, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Skyhorn Interceptor
(118127, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Ritualist
(117967, 1, 128520, 0, 0, 0, 0, 0, 0, 0, 0), -- Ulgrom
(119403, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Highmountain Warbrave
(117047, 1, 128520, 0, 0, 0, 0, 0, 0, 0, 0), -- Zargrom
(102114, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Pathfinder Linny
(119837, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- Felskorn Infuser
(121321, 1, 82773, 0, 0, 0, 0, 0, 0, 0, 0), -- Master Jiedari
(117325, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- Felborne Abjurer
(118341, 1, 95465, 0, 0, 116837, 0, 0, 0, 0, 0), -- Twisted Nether-Mage
(121338, 1, 42920, 0, 0, 42920, 0, 0, 0, 0, 0), -- Felskorn Warbringer
(117255, 1, 42920, 0, 0, 42920, 0, 0, 0, 0, 0); -- Felskorn Warbringer

UPDATE `creature_equip_template` SET `ItemID2`=124531, `ItemID3`=0 WHERE (`CreatureID`=93401 AND `ID`=1); -- Urgev the Flayer
UPDATE `creature_equip_template` SET `ItemID2`=56913, `ItemID3`=0 WHERE (`CreatureID`=108306 AND `ID`=1); -- Felskorn Raider
UPDATE `creature_equip_template` SET `ItemID2`=56913, `ItemID3`=0 WHERE (`CreatureID`=96129 AND `ID`=1); -- Felskorn Raider
UPDATE `creature_equip_template` SET `ItemID3`=15460 WHERE (`CreatureID`=94409 AND `ID`=1); -- Hemet Nesingwary
UPDATE `creature_equip_template` SET `ItemID1`=114978 WHERE (`CreatureID`=99386 AND `ID`=3); -- 河鬃牛头人
UPDATE `creature_equip_template` SET `ItemID2`=36449, `ItemID3`=0 WHERE (`CreatureID`=94560 AND `ID`=1); -- Hark Sharpeye
UPDATE `creature_equip_template` SET `ItemID1`=118563 WHERE (`CreatureID`=99386 AND `ID`=2); -- 河鬃牛头人
UPDATE `creature_equip_template` SET `ItemID1`=114979 WHERE (`CreatureID`=99386 AND `ID`=1); -- 河鬃牛头人

DELETE FROM `gossip_menu` WHERE (`MenuId`=20761 AND `TextId`=31179) OR (`MenuId`=20492 AND `TextId`=30678) OR (`MenuId`=20603 AND `TextId`=30895) OR (`MenuId`=20726 AND `TextId`=31111) OR (`MenuId`=20886 AND `TextId`=31402) OR (`MenuId`=20897 AND `TextId`=31426) OR (`MenuId`=21580 AND `TextId`=32926);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20761, 31179), -- 115906 (Archmage Kesalon)
(20492, 30678), -- 110916 (Arcanist Halice)
(20603, 30895), -- 103055 (Kir'altius)
(20726, 31111), -- 96819 (出纳员霍格)
(20886, 31402), -- 119676 (Lasan Skyhorn)
(20897, 31426), -- 119944 (Lasan Skyhorn)
(21580, 32926); -- 126160 (Lead Rider Jerek)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20761 AND `OptionIndex`=1) OR (`MenuId`=20492 AND `OptionIndex`=0) OR (`MenuId`=20603 AND `OptionIndex`=0) OR (`MenuId`=20726 AND `OptionIndex`=0) OR (`MenuId`=20886 AND `OptionIndex`=0) OR (`MenuId`=21580 AND `OptionIndex`=2) OR (`MenuId`=21580 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20761, 1, 0, '呃，什么？', 123230), -- OptionBroadcastTextID: 48301 - 123230
(20492, 0, 0, '呃，什么？', 123230), -- OptionBroadcastTextID: 48301 - 123230
(20603, 0, 0, '我来寻求月之守卫的指点。', 124579),
(20726, 0, 6, '我要进入我的银行。', 125594),
(20886, 0, 0, '为了至高岭的荣耀。我准备好了！[加入场景战役队列]', 128150),
(21580, 2, 0, '我要治疗和复活我的战斗宠物。', 64115),
(21580, 1, 1, '我在寻找走失的小伙伴。', 56613);

UPDATE `gossip_menu_option` SET `OptionText`='我想要看看你卖的货物。' WHERE (`MenuId`=10181 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='请让我接受训练。' WHERE (`MenuId`=18758 AND `OptionIndex`=0);


DELETE FROM `gossip_menu_option_trainer` WHERE (`MenuId`=18758 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_trainer` (`MenuId`, `OptionIndex`, `TrainerId`) VALUES
(18758, 0, 27);




DELETE FROM `creature_template` WHERE `entry` IN (131933 /*至高岭弟子*/, 131927 /*至高岭弟子*/, 131915 /*程捷*/);
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `VerifiedBuild`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `VehicleId`, `HoverHeight`) VALUES
(131933, 0, 0, 82139, 82140, 0, 0, '至高岭弟子', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 2, 1, 0, 0, 26124, 0, 110, 110, 2785, 0, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1), -- 至高岭弟子
(131927, 0, 0, 82136, 82137, 0, 0, '至高岭弟子', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 2, 1, 0, 0, 26124, 0, 110, 110, 2785, 0, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1), -- 至高岭弟子
(131915, 0, 0, 82131, 0, 0, 0, '程捷', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 26124, 0, 110, 110, 2482, 0, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1); -- 程捷


UPDATE `creature_template` SET `minlevel`=102, `unit_flags`=536871744, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=102266; -- 紫罗兰监狱卫兵
UPDATE `creature_template` SET `minlevel`=102 WHERE `entry`=113813; -- 辛克莱尔中尉
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114924; -- 暮色卫队剑卫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115273; -- Felborne Sorcerer
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115272; -- Felsworn Overseer
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114889; -- 夏多雷平民
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114892; -- 法力枯竭的平民
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114888; -- 夏多雷平民
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=115696; -- Desperate Refugee
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=111446; -- 暮色卫队军官
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=106032; -- 暮色卫队军官
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=108623; -- 法力枯竭的苏拉玛平民
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2823, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109661; -- Personal Construct
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286 WHERE `entry`=112489; -- 卡鲁斯
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=107342; -- 暮色卫队魔剑士
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286 WHERE `entry`=111490; -- 死忠的谄媚者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912, `HoverHeight`=3 WHERE `entry`=115283; -- 死去的托林尼尔幼龙
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115285; -- 风暴之怒
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91812; -- POI Target  Bunny
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192, `HoverHeight`=17.875 WHERE `entry`=91202; -- 风暴之翼幼龙
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=91429; -- 蔑潮探路者
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=91874; -- 风刀
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=93280; -- 被禁锢的灵魂
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=91759; -- 蔑魔镇压者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92206; -- 魔鳞窃贼
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91566; -- 蔑魔刽子手
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92128; -- 蔑魔窃贼
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91561; -- Squall Bunny
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=91565; -- 暴怒的风暴元素
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=107926; -- 屠夫汉瓦尔
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107852; -- 健壮的高地符角牛
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107883; -- 蔑潮斩兽者
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=98143; -- 被遗忘者恐翼蝙蝠
UPDATE `creature_template` SET `faction`=2166 WHERE `entry`=109635; -- 灰色哨所破坏者
UPDATE `creature_template` SET `faction`=2618 WHERE `entry`=94614; -- 灰色哨所破坏者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98745; -- 爆盐雷管
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=93612; -- 惊魂港亡灵卫兵
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94006; -- 纳沙尔拾骨者
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=109452; -- 惊魂港亡灵卫兵
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=92751; -- 白色哨兵
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94856; -- 艾尔女祭司
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=18432, `HoverHeight`=3.75 WHERE `entry`=100738; -- Ashildir
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=111814; -- Archmage Kalec
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=100789; -- Ashildir's Guard
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480 WHERE `entry`=93584; -- 蔑潮女武神
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=94477; -- Credit  Bunny
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=93947; -- 泰坦防御宝珠
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92764; -- 瓦尔基拉候选者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94393; -- 雕像
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=117147; -- 瓦尔基拉候选者
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=97984; -- Credit - East Portal Destroyed
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=97983; -- Credit - North Portal Destroyed
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97821; -- 蔑魔誓缚者
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91508; -- Fire Bunny
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97906; -- 符契恶鬼
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97822; -- 加泽雷斯
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=97963; -- 魔血之杯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105105; -- 风暴蜜酒
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98953; -- 蔑潮女武神
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112479; -- Felskorn Oathbinder
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107808; -- Plains Runehorn Calf
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103796; -- Riala the Hearthwatcher
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=94930; -- Muninn
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92539; -- Havi
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=94929; -- Huginn
UPDATE `creature_template` SET `gossip_menu_id`=10181 WHERE `entry`=106904; -- Valdemar Stormseeker
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107803; -- 野生平原符角牛
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=93185; -- Credit Bunny
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107401; -- Areg Bloodrune
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=93344; -- Runebound Stonewarden
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93070; -- 骨语切割者
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=108856; -- 焦躁的石头守卫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93445; -- 瓦尔基拉守卫
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=112257; -- Haustvald Bunny
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108891; -- 符文林地母鹿
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108890; -- 符文林地雄鹿
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=93095; -- 贪吃的熊
UPDATE `creature_template` SET `unit_flags`=32784, `unit_flags3`=0 WHERE `entry`=109795; -- 被忽视的遗骨
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=107840; -- 雷铸爪钩枪
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97270; -- 女武神爱恩
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97221; -- 强化符文石
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=111629; -- Runecrazed Raven
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93071; -- 骨语秘法师
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=48706; -- 高地火鸡
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=93094; -- 无法安息的先祖
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=62906; -- 高地火鸡
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=100067; -- Hydrannon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=110852; -- Controller
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107463; -- Storm's Reach Worg
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4771 WHERE `entry`=107020; -- Storm's Reach Cliffwalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4878 WHERE `entry`=109942; -- Storm's Reach Greatstag
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95748; -- Katterin the Blistered
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1711, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4879 WHERE `entry`=109967; -- Storm's Reach Warbear
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=95223; -- Snuggly
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2102, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=116039; -- Clawspishus
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=83642; -- 泥浆跳跃者
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=88981; -- 铁爪凿孔蟹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116038; -- Rockclaw Clamcrusher
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=116083; -- Murky's Egg
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=110846; -- 海湾渡鸦
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=536904448, `unit_flags2`=51201, `unit_flags3`=8192 WHERE `entry`=107498; -- 库卡
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106565; -- 黑羽采集者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111327; -- 驯龙者希尔薇
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97516; -- 丘陵雄鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100838; -- 雷霆号角
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97731; -- 雾皮狐幼崽
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=96290; -- Credit - Trial of Might Started
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=96176; -- Titan Console
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96215; -- Felskorn Runetwister
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96282; -- Vault Guardian
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=96283; -- Yotnar
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=96258; -- Yotnar
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=96255; -- Credit - Vrykul Champion Missing
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=110604; -- Credit - Ingredients Added
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108313; -- 食蕨母鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108322; -- 食蕨雄鹿
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=97755; -- 风冠鹰
UPDATE `creature_template` SET `faction`=2028, `npcflag`=16777216, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=112154; -- Stormy Wolpertinger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4435, `HoverHeight`=3 WHERE `entry`=112215; -- Krisjina Jamartino
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112219; -- Mardin Falster
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112622; -- Zeke the Zerker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432, `HoverHeight`=3.75 WHERE `entry`=112133; -- Elyssa the Flower
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112556; -- Berserker Danpolcari
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432, `HoverHeight`=3 WHERE `entry`=112202; -- Cyntia Shieldbreaker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112200; -- G'velev
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112197; -- Culver the Chaser
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112559; -- Adrew the Free Man
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432, `HoverHeight`=3 WHERE `entry`=112619; -- Toni the Conner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112620; -- Ron Greybeard
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=4926 WHERE `entry`=112137; -- 20% Credit
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112624; -- Shane Webbeard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4435, `HoverHeight`=3 WHERE `entry`=112127; -- Jnifer Casay
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=98910; -- Trained Hawk
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112211; -- Dvid Skoat
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432, `HoverHeight`=3 WHERE `entry`=112217; -- Letjia the Shapp
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112205; -- Eric of the Lanhams
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112225; -- Fallen Jarl
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112621; -- Kvin Obren
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112560; -- Kyl Heartline
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112207; -- Joel of the Cliffs
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112196; -- Thony Trejo
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1885, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=112203; -- Karutz the Lancer
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111291; -- 石痕河鲨
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108935; -- 高地符角小牛
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100446; -- 蔑潮女猎手
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108538; -- 高地符角牛
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=71321600, `unit_flags3`=1 WHERE `entry`=116514; -- Energy Wall
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=71321600, `unit_flags3`=1 WHERE `entry`=115940; -- Goal Energy Field
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=71321600, `unit_flags3`=1 WHERE `entry`=115938; -- Energy Field
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91423; -- 山地座狼
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108927; -- 贪吃的渡鸦
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=110043; -- 心木母鹿
UPDATE `creature_template` SET `unit_flags`=570720256, `unit_flags2`=2049 WHERE `entry`=110042; -- 心木雄鹿
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=109848; -- Sarah's Invisible Bunny (Medium)
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102969; -- 夜之子破坏者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115881; -- Vis'ileth
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103065; -- Lynel'a
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103053; -- Hargo'then
UPDATE `creature_template` SET `gossip_menu_id`=20603, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103055; -- Kir'altius
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=115906; -- Archmage Kesalon
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=116373; -- Lunar Crucible Portal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=110664; -- Arcane Artifact
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=110657; -- Flight Bubble
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=110915; -- Archmage Kesalon
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=106913; -- 奥能之泉
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=113532; -- 魔法结界
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=109188; -- 枯法实验体
UPDATE `creature_template` SET `unit_flags`=33554688 WHERE `entry`=106276; -- Fal'dorei Web Target Stalker
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=105676; -- 落网的受害者
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=113195; -- 群居鼠
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=113185; -- Mana-Infused Bushtail
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=113184; -- 狡猾的灌尾狐
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=101848; -- Absolon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115951; -- Noressa
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115710; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114987; -- Vyvari
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114986; -- Celandra
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=114985; -- Scarleth
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114989; -- Jynn
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114988; -- Ruthela
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=113304; -- Suramar Orphan
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111901; -- Suramar Refugee
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115371; -- Arcanist Valtrois
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111902; -- Suramar Refugee
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=116715; -- Nightfallen Rebel
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115736; -- First Arcanist Thalyssra
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=116716; -- Nightborne Rebel
UPDATE `creature_template` SET `npcflag`=643 WHERE `entry`=111903; -- Lunastre Attendant
UPDATE `creature_template` SET `npcflag`=2, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=107126; -- Valewalker Farodin
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=114720; -- 奥能之泉
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=99349; -- 好运的罗伯特·勒洛尔
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=106 WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `gossip_menu_id`=20726 WHERE `entry`=96819; -- 出纳员霍格
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=99 WHERE `entry`=107622; -- 格鲁托妮雅
UPDATE `creature_template` SET `gossip_menu_id`=20498 WHERE `entry`=114719; -- 商人塞林
UPDATE `creature_template` SET `gossip_menu_id`=18758 WHERE `entry`=92183; -- 奥拉尔德·施米尔
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=105 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=104221; -- 褐色环尾浣熊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=95310; -- 巫林女巫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98890; -- 斯朗伯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=95270; -- 着魔的熊
UPDATE `creature_template` SET `faction`=190 WHERE `entry`=50487; -- Forest Spiderling
UPDATE `creature_template` SET `unit_flags`=33554432, `unit_flags2`=4196352 WHERE `entry`=75372; -- General Purpose Stalker
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=95311; -- Witch of the Wood
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98884; -- Bewitched Elderhorn
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=95937; -- 山地双头怪
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=101700; -- 邪能图腾吟血者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=101794; -- 邪能图腾好战者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117353; -- 邪能图腾灌魔者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=119503; -- Pedagogue Gandorak
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=115677; -- 幼年雪羽龙
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=113345; -- 邪能蜘蛛
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115665; -- 护巢雪羽龙
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119522; -- Burning Trickster
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=92760; -- Water
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=119509; -- Dreadblade Instructor
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119435; -- Demonic Preceptor
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816 WHERE `entry`=119450; -- Portal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118050; -- Novice Acolyte
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=119495; -- 邪能图腾斗牛战士
UPDATE `creature_template` SET `faction`=954, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67651584 WHERE `entry`=119449; -- Demonic Tome
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118051; -- Novice Warbull
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=6000, `RangeAttackTime`=2000 WHERE `entry`=118040; -- Fel Worm Egg
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=14, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117344; -- Fel Infused Wormling
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107425; -- Rexxar
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295680, `unit_flags2`=2048 WHERE `entry`=107426; -- 米莎
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8192 WHERE `entry`=97539; -- Witch of the Wood
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=61320; -- Forest Spiderling
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97494; -- 棘背吐丝蛛
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107503; -- Spinetusk Piglet
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8192 WHERE `entry`=95253; -- Stonedark Drogbar
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97675; -- Invisible Man
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96307; -- Feltotem Warmonger
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=99571; -- Insatiable Bristlefur
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_run`=1.428571, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117059; -- Ix'dreloth
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8192 WHERE `entry`=97848; -- Mucksnout Corpse
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97103; -- Mucksnout Collector
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97184; -- Lozar
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97449; -- 蓟槌
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=294912 WHERE `entry`=96146; -- Bristlefur Bear
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97454; -- Rashar
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94151; -- 松岩大角鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=99481; -- Pinerock Stalker
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=94367; -- Deer Corpse
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94238; -- 活泼的母鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98808; -- Sated Hillstrider
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96267; -- Rockhorn Stag
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120528; -- 恶魔卫士掠夺者
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95935; -- 致命的奥姆古尔
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96274; -- 斑点母鹿
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `unit_flags`=512 WHERE `entry`=63002; -- Garden Frog
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2787, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=35653632, `VehicleId`=5298, `HoverHeight`=2 WHERE `entry`=120048; -- War Eagle
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=120081; -- Portal to Fel Commander
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=120256; -- Dynamite
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=119981; -- Dynamite
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=117827; -- Grand Inquisitor
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2028, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=119993; -- Captive Tauren
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=119994; -- Jailer's Cage
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120101; -- Dark Ritualist
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2787, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=33556480, `VehicleId`=5298, `HoverHeight`=2 WHERE `entry`=119857; -- War Eagle
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=5302, `HoverHeight`=2.5 WHERE `entry`=119974; -- Aviash
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119853; -- Lasan Skyhorn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120100; -- Eredar Summoner
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=17216, `unit_flags2`=2048 WHERE `entry`=119986; -- Hellfire Infernal
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=120080; -- Garadrath
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=344064, `unit_flags2`=2048 WHERE `entry`=119959; -- Fel Champion Gargath
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=120060; -- Felstone Wrathguard
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=360448, `unit_flags2`=2048 WHERE `entry`=119860; -- Fel-touched Pyromage
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=119957; -- Stonefist Stalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=119942; -- Stonedark Geomancer
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=120096; -- Dread Infernal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120099; -- Fel-crazed Magus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587456, `unit_flags2`=4196352 WHERE `entry`=119579; -- Fel Commander Erixtol
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2787, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=119854; -- Highmountain Protector
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120097; -- Twisted Nether-Mage
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=120965; -- Highmountain War-Drum
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048 WHERE `entry`=119859; -- Hellfire Infernal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2028, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=119855; -- Rivermane Shaman
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=4196352 WHERE `entry`=120023; -- Conversation Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4212736, `unit_flags3`=1 WHERE `entry`=119850; -- Mayla Highmountain
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119858; -- Felwing Terror
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1107331072, `VehicleId`=5351 WHERE `entry`=120434; -- Command Center
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107, `faction`=2780, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=33556480 WHERE `entry`=120431; -- Command Center
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `HoverHeight`=1.485 WHERE `entry`=119676; -- Lasan Skyhorn
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33587968, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=119715; -- Fel Commander Erixtol
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2787, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192, `HoverHeight`=1.5 WHERE `entry`=119577; -- War Eagle
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2099200, `VehicleId`=5287 WHERE `entry`=119695; -- Blightwing
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33587264, `unit_flags2`=2048 WHERE `entry`=117473; -- Incinerator Vythe
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2785, `npcflag`=4194435, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97854; -- 莉萨·驭风
UPDATE `creature_template` SET `faction`=2785, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=95075; -- 驯服的山地鹿
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97855; -- 科拉
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104518; -- Spiritwalker Graysky
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=98017; -- 古隆·双尾
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_walk`=0.6, `speed_run`=0.6857143, `BaseAttackTime`=2660, `RangeAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048 WHERE `entry`=117251; -- Hellfire Infernal
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2786, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=117520; -- Thunder Totem Native
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=109159; -- 游荡者霍克
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119963; -- Dark Ritualist
UPDATE `creature_template` SET `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=94687; -- 传染蠕虫
UPDATE `creature_template` SET `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=96266; -- 苍白的大角鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96265; -- 灰爪狐狸
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94198; -- 黑蹄山地羊
UPDATE `creature_template` SET `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96124; -- 卓格巴尔河钓者
UPDATE `creature_template` SET `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95013; -- 卓格巴尔钓虫者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=117421; -- Brutal Punisher
UPDATE `creature_template` SET `unit_flags`=536871680, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=61080; -- 兔子
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119962; -- Twisted Nether-Mage
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117338; -- Felbound Chaos Mage
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117256; -- Hark Sharpeye
UPDATE `creature_template` SET `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95191; -- 农妇玛娅
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=104757; -- 冬日大角鹿
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119964; -- Felbound Magus
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=721; -- 兔子
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=360448, `unit_flags2`=2048 WHERE `entry`=117334; -- Eredar Summoner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1959, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=120868; -- 军团旗帜
UPDATE `creature_template` SET `faction`=188 WHERE `entry`=58696; -- 花园蛙
UPDATE `creature_template` SET `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=99386; -- 河鬃牛头人
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=94688; -- 生病的幼虫
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1, `HoverHeight`=2 WHERE `entry`=119955; -- Aviash
UPDATE `creature_template` SET `gossip_menu_id`=20897, `minlevel`=98, `maxlevel`=110, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119944; -- Lasan Skyhorn
UPDATE `creature_template` SET `faction`=14, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=94691; -- 过度生长的幼虫
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117339; -- Dark Ritualist
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2028, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121104; -- Illanipi Laughingtotem
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119193; -- Skyhorn Survivalist
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=110496; -- 冷水金鳞鱼
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=121119; -- Earthmother's Presence
UPDATE `creature_template` SET `faction`=2106, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96268; -- 山地徘徊者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117333; -- Twisted Nether-Mage
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117285; -- Gala Woodbridge
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117283; -- Ferra Leafheart
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117282; -- Mora Cliffhoof
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67160064, `unit_flags3`=1, `HoverHeight`=8 WHERE `entry`=117533; -- Energy Crystal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117335; -- Felbound Magus
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_walk`=0.6, `speed_run`=0.6857143, `BaseAttackTime`=2660, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117337; -- Battlesworn Nether-Mage
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_walk`=0.6, `speed_run`=0.6857143, `BaseAttackTime`=2660, `RangeAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048 WHERE `entry`=117250; -- Infernal Crusher
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117284; -- A'te Amberfur
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=117265; -- Injured Protector
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=117453; -- Thunder Totem Native
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=107988; -- 套索发射器
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=119640; -- Felwing Terror
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=100427; -- 狂乱的生命之怒
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117286; -- Felwing Terror
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131971; -- 鲜血图腾捕兽者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131953; -- 鲜血图腾幸存者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97546; -- Siegebrul Olgrul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=119231; -- Skyhorn Survivalist
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=6, `faction`=2785, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=119211; -- Captured Icefang Pup
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=294912, `unit_flags2`=2048 WHERE `entry`=119189; -- Felcorrupted Alpha
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2028, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119257; -- Weak Icefang
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117212; -- Dread Warbringer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119185; -- Felbound Desecrator
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33587968, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=119212; -- Restraints
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97957; -- 冰牙头狼
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98273; -- 冰牙嗥叫者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94098; -- 冰牙嗥叫者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94509; -- 怒裂
UPDATE `creature_template` SET `unit_flags2`=35653632 WHERE `entry`=96590; -- 突袭者戈尔伯格
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=119767; -- Brutal Punisher
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119716; -- Felbound Ritualist
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=119490; -- Skycaller Drez'mal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69257216, `unit_flags3`=1, `HoverHeight`=8 WHERE `entry`=120072; -- Energy Crystal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=117402; -- Felbound Pyromage
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048 WHERE `entry`=119489; -- Felsiege Infernal
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2787, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=35653632, `VehicleId`=5117, `HoverHeight`=2 WHERE `entry`=117451; -- War Eagle
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2787, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=35653632 WHERE `entry`=117447; -- Skyhorn Interceptor
UPDATE `creature_template` SET `speed_walk`=0.4, `speed_run`=0.4571429 WHERE `entry`=113418; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=18432 WHERE `entry`=119491; -- Petrified Infernal
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=96691; -- Mightstone Slinger
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118127; -- Dark Ritualist
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=33572865, `unit_flags3`=8192 WHERE `entry`=97498; -- Highmountain Warbrave
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117967; -- Ulgrom
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=95718; -- 作战雄鹰
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537165824, `unit_flags2`=33572865, `unit_flags3`=8192 WHERE `entry`=119403; -- Highmountain Warbrave
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117047; -- Zargrom
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94877; -- Brogrul the Mighty
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102297; -- Heavy Brewbrul
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97236; -- Burrow Spiderling
UPDATE `creature_template` SET `speed_run`=1.142857, `BaseAttackTime`=2000 WHERE `entry`=99647; -- Snowfoot Fox
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=102218; -- Greystone Snailsman
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=102106; -- Starving Basilisk
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102107; -- Chompkeeper Baggrul
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=102114; -- Pathfinder Linny
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93691; -- Ronos Ironhorn
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=92242; -- Barm Stonebreaker
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=106271; -- Jarum Skymane
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5389 WHERE `entry`=121082; -- 秽翼游荡者
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=100665344, `unit_flags3`=1 WHERE `entry`=120895; -- Creep Bunny Tiny
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=4196352 WHERE `entry`=116374; -- Swirling Zephyr
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=110916; -- Arcanist Halice
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=106873; -- 奥能之泉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=100096; -- Thaedris Feathersong
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=115684; -- 肯瑞托维和者
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=99749; -- Moonlight Hunter
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=1140869120, `unit_flags3`=1 WHERE `entry`=115872; -- Negative Energy Field
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=102960; -- 烁水苍鹭
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=113818; -- Glitterpool Chick
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=1140869120, `unit_flags3`=1 WHERE `entry`=115868; -- Energy Field
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=1140869120, `unit_flags3`=1 WHERE `entry`=115884; -- Goal Energy Field
UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=88989; -- 紫色萤火虫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106532; -- Inquisitor Volitix
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=113606; -- 魔网结界
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117278; -- Felfire Incinerator
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119837; -- Felskorn Infuser
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121321; -- Master Jiedari
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=295168, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=118282; -- Felbound Manasaber
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117325; -- Felborne Abjurer
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=118411; -- Blob Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=127906; -- Twilight-Harbinger Tharuul
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118328; -- 魔刃哨兵
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118341; -- Twisted Nether-Mage
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=35651584, `unit_flags3`=1 WHERE `entry`=120353; -- Fel Brew Spreader
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121338; -- Felskorn Warbringer
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_walk`=2.8, `speed_run`=2.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4196352 WHERE `entry`=117239; -- Brutallus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=35651584, `unit_flags3`=1 WHERE `entry`=117201; -- Fel Brew Spreader
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118878; -- Weary Brewmaster
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=118877; -- Weary Brewmaster
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119776; -- Xorothian Cultist
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117255; -- Felskorn Warbringer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118850; -- Stampeding Felsteed
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `HoverHeight`=3.6 WHERE `entry`=117763; -- 肯瑞托书籍
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=118054; -- 大地之环萨满
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118874; -- Rolan Kegbelly
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2580, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=33589248, `unit_flags3`=1, `HoverHeight`=6 WHERE `entry`=118875; -- Barrel of Storm Brew
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=114296; -- 树苗
UPDATE `creature_template` SET `gossip_menu_id`=21351 WHERE `entry`=125349; -- 恩斯特拉
UPDATE `creature_template` SET `VehicleId`=5061 WHERE `entry`=126057; -- 损坏的战争机甲
UPDATE `creature_template` SET `gossip_menu_id`=21509 WHERE `entry`=127120; -- 守备官嘉兰娜
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110 WHERE `entry`=123025; -- 被遗忘的艾瑞达
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=124303; -- 暮影影豹
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=124833; -- Krokul Warrior
UPDATE `creature_template` SET `gossip_menu_id`=21580 WHERE `entry`=126160; -- Lead Rider Jerek
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110 WHERE `entry`=121174; -- 堕暗奴隶
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=124225; -- 鳞甲岩羊
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=125061; -- 克罗库驯兽师
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(90418, @GROUP_ID+0, @ID+0, '卡德加，怎么了？出什么事了吗？', 12, 0, 100, 0, 0, 0, 108795, '大法师茉德拉 to Player'),
(90418, @GROUP_ID+1, @ID+0, '有东西咬了你的头皮？就这样？你还想让我吻你一下作为安慰还是怎么的？', 12, 0, 100, 0, 0, 0, 108797, '大法师茉德拉 to Player'),
(91566, @GROUP_ID+0, @ID+0, '匍匐在神王脚下吧！', 12, 0, 100, 0, 0, 51715, 94007, '蔑魔刽子手 to Player'),
(98027, @GROUP_ID+0, @ID+0, '嗨，$ct！', 12, 0, 100, 0, 0, 0, 106799, '欢笑的姐妹 to Player'), 
(98027, @GROUP_ID+1, @ID+0, '日安，$ct。', 12, 0, 100, 0, 0, 0, 106801, '欢笑的姐妹 to Player'),
(99708, @GROUP_ID+0, @ID+0, '$n！你出去过了吗？我们正在努力抵挡恶魔！', 12, 0, 100, 396, 0, 0, 126052, '至高岭保卫者 to Player'),
(99753, @GROUP_ID+0, @ID+0, '仅仅一击，河湾就被摧毁了。我们拿什么来抵抗这样的力量？', 12, 0, 100, 1, 0, 0, 101471, '河鬃萨满 to Player'),
(103055, @GROUP_ID+0, @ID+0, '很好。集中精神。你将接受月之守卫的传统试炼。', 12, 0, 100, 0, 0, 0, 124580, '克拉图斯 to Player'), -- BroadcastTextID: 125026 - 124580
(108070, @GROUP_ID+0, @ID+0, '我自由了！我真的自由了！', 12, 0, 100, 0, 0, 0, 114059, '被指控的苏拉玛平民 to Player'), -- BroadcastTextID: 42584 - 42584 - 114059 - 114059
(108070, @GROUP_ID+1, @ID+0, '这绝对是我最后一次抱怨恶魔了！', 12, 0, 100, 0, 0, 0, 114057, '被指控的苏拉玛平民 to Player'),
(108466, @GROUP_ID+0, @ID+0, '快跑！', 12, 0, 100, 0, 0, 0, 118743, '惊恐的苏拉玛儿童 to Player'), -- BroadcastTextID: 5966 - 7324 - 8787 - 25859 - 26179 - 47820 - 48477 - 53325 - 56474 - 61876 - 8787 - 56474 - 81264 - 84722 - 84840 - 76916 - 84722 - 84840 - 120283 - 118743 - 120283 - 118743
(110916, @GROUP_ID+0, @ID+0, '这个方法看起来不太对是吧？重新激活盒子，再试一次吧。', 15, 0, 100, 0, 0, 0, 119275, '奥术师哈里斯 to Player'),
(117265, @GROUP_ID+0, @ID+0, '坚持住！', 12, 0, 100, 396, 0, 0, 126081, '受伤的保卫者 to Player'), -- BroadcastTextID: 35297 - 42291 - 47763 - 75895 - 77293 - 126081
(117265, @GROUP_ID+1, @ID+0, '不要放弃，$n！', 12, 0, 100, 396, 0, 0, 126078, '受伤的保卫者 to Player'),
(117453, @GROUP_ID+0, @ID+0, '燃烧军团！你得去警告其他人！', 12, 0, 100, 5, 0, 0, 126039, '雷霆图腾原住民 to Player'),
(117453, @GROUP_ID+1, @ID+0, '我会好起来的，你得去帮帮其他人！', 12, 0, 100, 1, 0, 0, 126038, '雷霆图腾原住民 to Player'),
(117473, @GROUP_ID+0, @ID+0, '你们的世界必将燃烧！', 14, 0, 100, 0, 0, 82701, 128151, '焚化者薇瑟 to 枯翼'),
(118877, @GROUP_ID+0, @ID+0, '啊！新鲜的、清凉的美酒！', 12, 0, 100, 4, 0, 0, 127259, '疲惫的酒仙 to Player'),
(118877, @GROUP_ID+1, @ID+0, '这酒的泡沫特别丰富。我正需要提神呢。', 12, 0, 100, 4, 0, 0, 127260, '疲惫的酒仙 to Player'),
(119185, @GROUP_ID+0, @ID+0, '我来自阿古斯，黑暗虚空的力量中心。', 12, 0, 100, 0, 0, 56983, 102124, '邪缚亵渎者 to Player'),
(119185, @GROUP_ID+1, @ID+0, '死在我的力量之下！', 12, 0, 100, 0, 0, 56981, 102122, '邪缚亵渎者 to Player'), -- BroadcastTextID: 129828 - 102122
(119185, @GROUP_ID+2, @ID+0, '你的世界必将被净化！', 12, 0, 100, 0, 0, 56981, 129826, '邪缚亵渎者 to Player'),
(119676, @GROUP_ID+0, @ID+0, '$n！快，过来！我们解决它！', 12, 0, 100, 1, 0, 81471, 128156, '拉善·天角 to Player'),
(119850, @GROUP_ID+0, @ID+0, '纳瓦罗格的一个地卜师正在封印隧道，挡住军团。你要全力保护他！', 14, 0, 100, 0, 0, 81549, 128630, '梅拉·高岭 to 利斯贝·斯涅德'),
(119850, @GROUP_ID+1, @ID+0, '啊！', 14, 0, 100, 0, 0, 81550, 109120, '梅拉·高岭 to Player'), -- BroadcastTextID: 711 - 989 - 6237 - 9482 - 18458 - 18511 - 18798 - 19526 - 19957 - 27549 - 27797 - 28802 - 29608 - 30306 - 30775 - 32901 - 33641 - 34316 - 36580 - 38458 - 39904 - 43702 - 44855 - 45978 - 46788 - 50372 - 56307 - 64114 - 65792 - 70154 - 36580 - 43183 - 71535 - 79808 - 81775 - 82420 - 83388 - 82862 - 83388 - 132103 - 128109 - 121103 - 117414 - 116774 - 115114 - 109120 - 105393 - 132103 - 128109 - 126754 - 121180 - 115114 - 111900 - 109120 - 104231 - 103052 - 93804
(119850, @GROUP_ID+2, @ID+0, '英雄们……干掉这个……恶魔……', 14, 0, 100, 0, 0, 81551, 128632, '梅拉·高岭 to Player'),
(119850, @GROUP_ID+3, @ID+0, '干得好，英雄们。虽然只封闭了两条隧道，但总比没有强。', 12, 0, 100, 1, 0, 81552, 128633, '梅拉·高岭 to 利斯贝·斯涅德'),
(119850, @GROUP_ID+4, @ID+0, '小心！', 14, 0, 100, 0, 0, 0, 114808, '梅拉·高岭 to 利斯贝·斯涅德'), -- BroadcastTextID: 1750 - 14828 - 14999 - 21648 - 22274 - 25299 - 32398 - 32401 - 39797 - 40269 - 54489 - 58002 - 61543 - 61853 - 64043 - 72796 - 39797 - 40269 - 56206 - 58002 - 73950 - 78487 - 78888 - 79813 - 81776 - 82198 - 82802 - 87001 - 78888 - 79813 - 81776 - 82198 - 87001 - 135520 - 135517 - 132704 - 114808 - 111780 - 107590 - 98689 - 91594 - 135520 - 135517 - 132704 - 126757 - 114808 - 114489 - 111780 - 107590 - 99114 - 98689 - 91594
(119850, @GROUP_ID+5, @ID+0, '继续前进！', 14, 0, 100, 0, 0, 81553, 86557, '梅拉·高岭 to Player'), -- BroadcastTextID: 32409 - 86557
(119944, @GROUP_ID+0, @ID+0, '安静，阿维亚什。$n是我们的盟友。', 12, 0, 100, 0, 0, 0, 128464, '拉善·天角 to Player'),
(119955, @GROUP_ID+0, @ID+0, '随着你的靠近，%s大声叫了起来。', 16, 0, 100, 0, 0, 0, 128465, '阿维亚什 to Player'),
(120208, @GROUP_ID+0, @ID+0, '这些物资属于军团！', 12, 0, 100, 0, 0, 0, 129102, '雷什 to Player'),
(120208, @GROUP_ID+1, @ID+0, '军团将会是你们的末日……', 12, 0, 100, 0, 0, 0, 129103, '雷什 to Player'),
(121104, @GROUP_ID+0, @ID+0, '愿大地母亲与你同在，英雄！请走到图腾阵中来，接受她的祝福吧。', 12, 0, 100, 0, 0, 0, 130134, '伊兰妮普·欢笑图腾 to Player'),
(122056, @GROUP_ID+0, @ID+0, '我将带来你的末日！', 14, 0, 100, 0, 0, 87091, 134199, '总督奈扎尔 to Player'),
(122056, @GROUP_ID+1, @ID+0, '我的死……也阻止不了它。虚空……将吞噬一切。', 14, 0, 100, 0, 0, 87093, 134201, '总督奈扎尔 to Player'),
(122313, @GROUP_ID+0, @ID+0, '黑暗赐予我力量！', 14, 0, 100, 53, 0, 87135, 134196, '晋升者祖拉尔 to 眼里充满慈祥'),
(122313, @GROUP_ID+1, @ID+0, '如此……强大。', 14, 0, 100, 0, 0, 87133, 134194, '晋升者祖拉尔 to 眼里充满慈祥'),
(122316, @GROUP_ID+0, @ID+0, '我的宠物们饿了。', 14, 0, 100, 0, 0, 87075, 134207, '萨普瑞什 to Player'),
(122316, @GROUP_ID+1, @ID+0, '我没有……预见到。', 14, 0, 100, 0, 0, 87077, 134212, '萨普瑞什 to Player'),
(122834, @GROUP_ID+0, @ID+0, '噢，看！又来一个宠物。', 12, 0, 100, 0, 0, 0, 136334, '莎拉扎德夫人 to Player'),
(123743, @GROUP_ID+0, @ID+0, '跟我走！', 14, 0, 100, 0, 0, 87563, 135522, '奥蕾莉亚·风行者 to Player'),
(124276, @GROUP_ID+0, @ID+0, '|TInterface\\ICONS\\SPELL_WARLOCK_DEMONICPORTAL_PURPLE:20|t下层虚空之门出现了一条虚空裂缝！', 42, 0, 100, 0, 0, 0, 133029, 'Conversation Controller to Player'),
(124276, @GROUP_ID+1, @ID+0, '|TInterface\\ICONS\\SPELL_WARLOCK_DEMONICPORTAL_PURPLE:20|t废弃的瞭望台出现了一条虚空裂缝！', 42, 0, 100, 0, 0, 0, 133032, 'Conversation Controller to Player'),
(125099, @GROUP_ID+0, @ID+0, '占据她的暗影，奥蕾莉亚！按我教的做！', 14, 0, 100, 0, 0, 88267, 133973, '双界行者 to 奥蕾莉亚·风行者'),
(125836, @GROUP_ID+0, @ID+0, '去搞清他们的企图……阻止他们的行动。', 14, 0, 100, 1, 0, 87561, 135194, '奥蕾莉亚·风行者 to Player'),
(125840, @GROUP_ID+0, @ID+0, '感谢你们清除我和这根法杖间的障碍，英雄们。', 12, 0, 100, 0, 0, 87825, 135169, '双界行者 to 萨普瑞什的法杖');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(123074, 245298, 0, 0),
(114296, 227368, 0, 0),
(107448, 213178, 0, 0),
(121014, 241271, 0, 0),
(123230, 245498, 0, 0),
(91975, 182478, 0, 0),
(92072, 182653, 0, 0),
(92017, 182551, 0, 0),
(91983, 182492, 0, 0),
(118875, 235818, 0, 0),
(118992, 224326, 0, 0),
(120751, 240605, 0, 0),
(118282, 235185, 0, 0),
(103089, 47020, 0, 0),
(115500, 229879, 0, 0),
(119491, 237243, 0, 0),
(119211, 236723, 0, 0),
(107988, 214537, 0, 0),
(117453, 233844, 0, 0),
(117265, 233663, 0, 0),
(117533, 233965, 0, 0),
(120868, 240933, 0, 0),
(104757, 152825, 0, 0),
(95148, 188447, 0, 0),
(117520, 233844, 0, 0),
(119855, 238576, 0, 0),
(120965, 241046, 0, 0),
(119857, 237873, 0, 0),
(119994, 237142, 0, 0),
(119981, 238699, 0, 0),
(120081, 239251, 0, 0),
(120048, 241681, 0, 0),
(100030, 196848, 0, 0),
(119449, 237132, 0, 0),
(119450, 237134, 0, 0),
(107772, 234590, 0, 0),
(113901, 234595, 0, 0),
(116419, 231849, 0, 0),
(116420, 231849, 0, 0),
(116408, 231849, 0, 0),
(112947, 234593, 0, 0),
(92438, 103583, 0, 0),
(68239, 75648, 0, 0),
(68232, 75648, 0, 0),
(68238, 75648, 0, 0),
(106359, 210857, 0, 0),
(119437, 237066, 0, 0),
(119436, 237066, 0, 0),
(119396, 237066, 0, 0),
(119438, 237066, 0, 0),
(105756, 210367, 0, 0),
(110664, 220034, 0, 0),
(116373, 231740, 0, 0),
(116622, 232228, 0, 0),
(112225, 223475, 0, 0),
(112154, 223396, 0, 0),
(116083, 231114, 0, 0),
(109967, 52477, 0, 0),
(109942, 52477, 0, 0),
(107020, 52477, 0, 0),
(107463, 52477, 0, 0),
(98450, 187068, 0, 0),
(105105, 208163, 0, 0),
(97963, 193194, 0, 0),
(93947, 185904, 0, 0),
(98745, 194302, 0, 0),
(95212, 189100, 0, 0),
(115283, 229302, 0, 0),
(101073, 199363, 0, 0),
(109023, 216874, 0, 0),
(115720, 229941, 0, 0),
(115702, 229916, 0, 0),
(107373, 212990, 0, 0),
(115696, 229909, 0, 0),
(115279, 229270, 0, 0),
(103005, 203573, 0, 0);





UPDATE `creature_template` SET `name`='魅魔', `family`=17, `ManaModifier`=2, `VerifiedBuild`=26124 WHERE `entry`=120526; -- Succubus
UPDATE `creature_template` SET `name`='戴拉·迅草' WHERE `entry`=103807; -- Daelar Swiftmeadow
UPDATE `creature_template` SET `name`='邪脉巫师', `femaleName`='邪脉巫师' WHERE `entry`=115273; -- Felborne Sorcerer
UPDATE `creature_template` SET `name`='夏多雷起义者', `femaleName`='夏多雷起义者' WHERE `entry`=115279; -- Shal'dorei Insurgent
UPDATE `creature_template` SET `name`='魔誓监视者' WHERE `entry`=115272; -- Felsworn Overseer
UPDATE `creature_template` SET `name`='暮色卫队斩杀者' WHERE `entry`=111621; -- Duskwatch Executor
UPDATE `creature_template` SET `name`='惊恐的难民', `femaleName`='惊恐的难民' WHERE `entry`=115627; -- Frightened Refugee
UPDATE `creature_template` SET `name`='反叛的卫兵', `femaleName`='反叛的卫兵' WHERE `entry`=115626; -- Rebel Guardian
UPDATE `creature_template` SET `name`='避难的孩子', `femaleName`='避难的孩子' WHERE `entry`=115628; -- Refugee Child
UPDATE `creature_template` SET `name`='惊恐的苏拉玛儿童', `femaleName`='惊恐的苏拉玛儿童' WHERE `entry`=108466; -- Terrified Suramar Child
UPDATE `creature_template` SET `name`='绝望的难民' WHERE `entry`=115696; -- Desperate Refugee
UPDATE `creature_template` SET `name`='绝望的难民' WHERE `entry`=115702; -- Desperate Refugee
UPDATE `creature_template` SET `name`='暮色卫队执行者' WHERE `entry`=111618; -- Duskwatch Enforcer
UPDATE `creature_template` SET `name`='凡瑟尔' WHERE `entry`=107598; -- Vanthir
UPDATE `creature_template` SET `name`='被指控的苏拉玛平民' WHERE `entry`=108070; -- Accused Suramar Citizen
UPDATE `creature_template` SET `name`='蜷缩的流浪者', `femaleName`='蜷缩的流浪者' WHERE `entry`=112213; -- Huddled Vagrant
UPDATE `creature_template` SET `name`='恼怒的儿童', `femaleName`='恼怒的儿童' WHERE `entry`=113629; -- Exasperated Child
UPDATE `creature_template` SET `name`='索拉米尔', `subname`='艾利桑德的次席剑士' WHERE `entry`=115607; -- Thoramir
UPDATE `creature_template` SET `name`='被指控的苏拉玛平民' WHERE `entry`=108068; -- Accused Suramar Citizen
UPDATE `creature_template` SET `name`='虫语铭文师' WHERE `entry`=113675; -- Wyrmtongue Scribe
UPDATE `creature_template` SET `name`='邪焰末日先知' WHERE `entry`=111558; -- Felgaze Doomseer
UPDATE `creature_template` SET `name`='驯养的尖啸者', `femaleName`='驯养的尖啸者' WHERE `entry`=109657; -- Domesticated Screecher
UPDATE `creature_template` SET `name`='咒法魔仆', `femaleName`='咒法魔仆' WHERE `entry`=109655; -- Conjured Familiar
UPDATE `creature_template` SET `name`='私人构造体', `femaleName`='私人构造体', `VerifiedBuild`=26124 WHERE `entry`=109661; -- Personal Construct
UPDATE `creature_template` SET `name`='邪脉通敌者' WHERE `entry`=115692; -- Felborne Collaborator
UPDATE `creature_template` SET `name`='魔刃防御者' WHERE `entry`=115738; -- Felblade Protector
UPDATE `creature_template` SET `name`='邪脉勤勉者', `femaleName`='邪脉勤勉者' WHERE `entry`=116119; -- Felborne Energist
UPDATE `creature_template` SET `name`='法斯尼尔', `VerifiedBuild`=26124 WHERE `entry`=91803; -- Fathnyr
UPDATE `creature_template` SET `name`='艾希迪尔的卫士', `VerifiedBuild`=26124 WHERE `entry`=100789; -- Ashildir's Guard
UPDATE `creature_template` SET `name`='艾希迪尔', `subname`='瓦尔基拉女王', `VerifiedBuild`=26124 WHERE `entry`=100738; -- Ashildir
UPDATE `creature_template` SET `name`='大法师卡雷', `subname`='肯瑞托', `VerifiedBuild`=26124 WHERE `entry`=111814; -- Archmage Kalec
UPDATE `creature_template` SET `name`='蔑魔狂热者', `VerifiedBuild`=26124 WHERE `entry`=112481; -- Felskorn Zealot
UPDATE `creature_template` SET `name`='斯科瓦尔德仆从', `VerifiedBuild`=26124 WHERE `entry`=112480; -- Servant of Skovald
UPDATE `creature_template` SET `name`='蔑魔誓缚者', `VerifiedBuild`=26124 WHERE `entry`=112479; -- Felskorn Oathbinder
UPDATE `creature_template` SET `name`='平原符角小牛', `VerifiedBuild`=26124 WHERE `entry`=107808; -- Plains Runehorn Calf
UPDATE `creature_template` SET `name`='灰色哨所狮鹫', `subname`='沃德少尉的伙伴', `family`=160, `VerifiedBuild`=26124 WHERE `entry`=109678; -- Greywatch Gryphon
UPDATE `creature_template` SET `name`='沃德少尉', `VerifiedBuild`=26124 WHERE `entry`=94346; -- Ensign Ward
UPDATE `creature_template` SET `name`='“重锤”布鲁夫', `subname`='铁匠', `VerifiedBuild`=26124 WHERE `entry`=103797; -- Brulf the Heavy
UPDATE `creature_template` SET `name`='守炉人莱拉', `subname`='旅店老板', `VerifiedBuild`=26124 WHERE `entry`=103796; -- Riala the Hearthwatcher
UPDATE `creature_template` SET `name`='驯龙者加哈尔', `subname`='飞行管理员', `VerifiedBuild`=26124 WHERE `entry`=98161; -- Garhal the Scalekeeper
UPDATE `creature_template` SET `name`='穆宁', `VerifiedBuild`=26124 WHERE `entry`=94930; -- Muninn
UPDATE `creature_template` SET `modelid1`=76630, `modelid2`=0, `name`='哈维', `VerifiedBuild`=26124 WHERE `entry`=92539; -- Havi
UPDATE `creature_template` SET `name`='瓦德玛尔·逐风', `subname`='瓦拉加尔大使' WHERE `entry`=106904; -- Valdemar Stormseeker
UPDATE `creature_template` SET `name`='胡金', `VerifiedBuild`=26124 WHERE `entry`=94929; -- Huginn
UPDATE `creature_template` SET `name`='艾瑞格·血符', `VerifiedBuild`=26124 WHERE `entry`=107401; -- Areg Bloodrune
UPDATE `creature_template` SET `name`='Credit  Bunny', `VerifiedBuild`=26124 WHERE `entry`=93185; -- Credit Bunny
UPDATE `creature_template` SET `KillCredit1`=0, `name`='掠夺者乌格夫', `subname`='符文斧兵勇士', `VerifiedBuild`=26124 WHERE `entry`=93401; -- Urgev the Flayer
UPDATE `creature_template` SET `name`='符契护石者', `VerifiedBuild`=26124 WHERE `entry`=93344; -- Runebound Stonewarden
UPDATE `creature_template` SET `name`='熔火恶犬宝宝', `HealthScalingExpansion`=0, `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=36871; -- Core Hound Pup
UPDATE `creature_template` SET `name`='狂符渡鸦', `VerifiedBuild`=26124 WHERE `entry`=111629; -- Runecrazed Raven
UPDATE `creature_template` SET `name`='许德拉侬', `VerifiedBuild`=26124 WHERE `entry`=100067; -- Hydrannon
UPDATE `creature_template` SET `name`='风暴之触座狼', `VerifiedBuild`=26124 WHERE `entry`=107463; -- Storm's Reach Worg
UPDATE `creature_template` SET `name`='控制器', `VerifiedBuild`=26124 WHERE `entry`=110852; -- Controller
UPDATE `creature_template` SET `name`='风暴之触雄鹿', `VerifiedBuild`=26124 WHERE `entry`=109942; -- Storm's Reach Greatstag
UPDATE `creature_template` SET `name`='风暴之触岩羊', `VerifiedBuild`=26124 WHERE `entry`=107020; -- Storm's Reach Cliffwalker
UPDATE `creature_template` SET `name`='起泡的凯瑟琳', `subname`='炼金师', `VerifiedBuild`=26124 WHERE `entry`=95748; -- Katterin the Blistered
UPDATE `creature_template` SET `name`='风暴之触战熊', `VerifiedBuild`=26124 WHERE `entry`=109967; -- Storm's Reach Warbear
UPDATE `creature_template` SET `name`='斯纳格利', `VerifiedBuild`=26124 WHERE `entry`=95223; -- Snuggly
UPDATE `creature_template` SET `name`='河豚鱼', `VerifiedBuild`=26124 WHERE `entry`=89629; -- Pufferfish
UPDATE `creature_template` SET `name`='奔波尔霸', `VerifiedBuild`=26124 WHERE `entry`=116107; -- Murky
UPDATE `creature_template` SET `name`='克劳匹舒斯', `subname`='克劳德舒斯的继承者', `VerifiedBuild`=26124 WHERE `entry`=116039; -- Clawspishus
UPDATE `creature_template` SET `name`='岩爪钳碎者', `VerifiedBuild`=26124 WHERE `entry`=116038; -- Rockclaw Clamcrusher
UPDATE `creature_template` SET `name`='哈维', `VerifiedBuild`=26124 WHERE `entry`=115321; -- Havi
UPDATE `creature_template` SET `name`='奔波尔霸的蛋', `VerifiedBuild`=26124 WHERE `entry`=116083; -- Murky's Egg
UPDATE `creature_template` SET `type_flags`=1 WHERE `entry`=97516; -- 丘陵雄鹿
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=96290; -- Credit - Trial of Might Started
UPDATE `creature_template` SET `name`='泰坦控制台', `VerifiedBuild`=26124 WHERE `entry`=96176; -- Titan Console
UPDATE `creature_template` SET `name`='蔑魔篡符者', `VerifiedBuild`=26124 WHERE `entry`=96215; -- Felskorn Runetwister
UPDATE `creature_template` SET `name`='宝库守卫', `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=96282; -- Vault Guardian
UPDATE `creature_template` SET `name`='尤特纳', `VerifiedBuild`=26124 WHERE `entry`=96283; -- Yotnar
UPDATE `creature_template` SET `name`='尤特纳', `VerifiedBuild`=26124 WHERE `entry`=96258; -- Yotnar
UPDATE `creature_template` SET `name`='鲜血图腾焰心法师', `femaleName`='鲜血图腾焰心法师', `VerifiedBuild`=26124 WHERE `entry`=100435; -- Bloodtotem Flameheart
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=96255; -- Credit - Vrykul Champion Missing
UPDATE `creature_template` SET `name`='蔑魔好战者', `VerifiedBuild`=26124 WHERE `entry`=96135; -- Felskorn Warmonger
UPDATE `creature_template` SET `name`='蔑魔掠夺者', `VerifiedBuild`=26124 WHERE `entry`=108306; -- Felskorn Raider
UPDATE `creature_template` SET `name`='蔑魔掠夺者', `VerifiedBuild`=26124 WHERE `entry`=96129; -- Felskorn Raider
UPDATE `creature_template` SET `name`='鲜血图腾散兵', `femaleName`='鲜血图腾散兵', `VerifiedBuild`=26124 WHERE `entry`=96229; -- Bloodtotem Skirmisher
UPDATE `creature_template` SET `name`='鲜血图腾散兵', `femaleName`='鲜血图腾散兵', `VerifiedBuild`=26124 WHERE `entry`=108289; -- Bloodtotem Skirmisher
UPDATE `creature_template` SET `name`='鲜血图腾焰心法师', `femaleName`='鲜血图腾焰心法师', `VerifiedBuild`=26124 WHERE `entry`=108309; -- Bloodtotem Flameheart
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=110604; -- Credit - Ingredients Added
UPDATE `creature_template` SET `name`='暴躁的鹿角小飞兔', `VerifiedBuild`=26124 WHERE `entry`=112154; -- Stormy Wolpertinger
UPDATE `creature_template` SET `name`='克莉丝基娜·贾玛提诺', `VerifiedBuild`=26124 WHERE `entry`=112215; -- Krisjina Jamartino
UPDATE `creature_template` SET `name`='马丁·法斯特', `VerifiedBuild`=26124 WHERE `entry`=112219; -- Mardin Falster
UPDATE `creature_template` SET `name`='泽克·扎卡', `VerifiedBuild`=26124 WHERE `entry`=112622; -- Zeke the Zerker
UPDATE `creature_template` SET `name`='狂战士丹普卡里', `VerifiedBuild`=26124 WHERE `entry`=112556; -- Berserker Danpolcari
UPDATE `creature_template` SET `name`='赛提娅·破盾', `VerifiedBuild`=26124 WHERE `entry`=112202; -- Cyntia Shieldbreaker
UPDATE `creature_template` SET `name`='“鲜花”艾尔莎', `VerifiedBuild`=26124 WHERE `entry`=112133; -- Elyssa the Flower
UPDATE `creature_template` SET `name`='阵亡的族长', `VerifiedBuild`=26124 WHERE `entry`=112225; -- Fallen Jarl
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=112137; -- 20% Credit
UPDATE `creature_template` SET `name`='罗恩·灰须', `VerifiedBuild`=26124 WHERE `entry`=112620; -- Ron Greybeard
UPDATE `creature_template` SET `name`='詹妮弗·卡塞', `VerifiedBuild`=26124 WHERE `entry`=112127; -- Jnifer Casay
UPDATE `creature_template` SET `name`='自由人安德鲁', `VerifiedBuild`=26124 WHERE `entry`=112559; -- Adrew the Free Man
UPDATE `creature_template` SET `name`='托妮·康纳', `VerifiedBuild`=26124 WHERE `entry`=112619; -- Toni the Conner
UPDATE `creature_template` SET `name`='尖锐的拉基塔', `VerifiedBuild`=26124 WHERE `entry`=112217; -- Letjia the Shapp
UPDATE `creature_template` SET `name`='戴维德·斯考特', `VerifiedBuild`=26124 WHERE `entry`=112211; -- Dvid Skoat
UPDATE `creature_template` SET `name`='艾瑞克·朗豪', `VerifiedBuild`=26124 WHERE `entry`=112205; -- Eric of the Lanhams
UPDATE `creature_template` SET `name`='追猎者库维尔', `VerifiedBuild`=26124 WHERE `entry`=112197; -- Culver the Chaser
UPDATE `creature_template` SET `name`='科温·奥布伦', `VerifiedBuild`=26124 WHERE `entry`=112621; -- Kvin Obren
UPDATE `creature_template` SET `name`='夏妮·网须', `VerifiedBuild`=26124 WHERE `entry`=112624; -- Shane Webbeard
UPDATE `creature_template` SET `name`='训练有素的鹰', `VerifiedBuild`=26124 WHERE `entry`=98910; -- Trained Hawk
UPDATE `creature_template` SET `name`='格弗勒弗', `VerifiedBuild`=26124 WHERE `entry`=112200; -- G'velev
UPDATE `creature_template` SET `name`='托尼·特乔', `VerifiedBuild`=26124 WHERE `entry`=112196; -- Thony Trejo
UPDATE `creature_template` SET `name`='凯尔·心弦', `VerifiedBuild`=26124 WHERE `entry`=112560; -- Kyl Heartline
UPDATE `creature_template` SET `name`='峭壁行者乔尔', `VerifiedBuild`=26124 WHERE `entry`=112207; -- Joel of the Cliffs
UPDATE `creature_template` SET `name`='投矛者卡鲁茨', `VerifiedBuild`=26124 WHERE `entry`=112203; -- Karutz the Lancer
UPDATE `creature_template` SET `name`='指挥官罗娜·克罗雷', `subname`='吉尔尼斯旅', `VerifiedBuild`=26124 WHERE `entry`=91771; -- Commander Lorna Crowley
UPDATE `creature_template` SET `name`='能量墙', `VerifiedBuild`=26124 WHERE `entry`=116514; -- Energy Wall
UPDATE `creature_template` SET `name`='发射场', `VerifiedBuild`=26124 WHERE `entry`=116511; -- Launch Up Field
UPDATE `creature_template` SET `name`='命中能量力场', `VerifiedBuild`=26124 WHERE `entry`=115940; -- Goal Energy Field
UPDATE `creature_template` SET `name`='能量力场', `VerifiedBuild`=26124 WHERE `entry`=115938; -- Energy Field
UPDATE `creature_template` SET `name`='迁跃火花' WHERE `entry`=116623; -- Warp Spark
UPDATE `creature_template` SET `name`='不稳定的裂隙' WHERE `entry`=116622; -- Unstable Rift
UPDATE `creature_template` SET `name`='魔力兔子' WHERE `entry`=116052; -- Ley Bunny
UPDATE `creature_template` SET `name`='奥里斯' WHERE `entry`=115469; -- Orlis
UPDATE `creature_template` SET `name`='机关盒', `VerifiedBuild`=26124 WHERE `entry`=110811; -- Puzzle Box
UPDATE `creature_template` SET `name`='维斯莱斯', `subname`='魔力之魂', `VerifiedBuild`=26124 WHERE `entry`=115881; -- Vis'ileth
UPDATE `creature_template` SET `name`='莱妮拉', `subname`='月之守卫', `rank`=1, `type_flags`=0, `HealthModifier`=100, `VerifiedBuild`=26124 WHERE `entry`=103065; -- Lynel'a
UPDATE `creature_template` SET `name`='克拉图斯', `subname`='月之守卫', `rank`=1, `type_flags`=0, `HealthModifier`=100, `VerifiedBuild`=26124 WHERE `entry`=103055; -- Kir'altius
UPDATE `creature_template` SET `name`='哈格森', `subname`='月之守卫', `rank`=1, `type_flags`=0, `HealthModifier`=100, `VerifiedBuild`=26124 WHERE `entry`=103053; -- Hargo'then
UPDATE `creature_template` SET `name`='大法师克萨伦', `VerifiedBuild`=26124 WHERE `entry`=115906; -- Archmage Kesalon
UPDATE `creature_template` SET `name`='月光熔炉传送门', `VerifiedBuild`=26124 WHERE `entry`=116373; -- Lunar Crucible Portal
UPDATE `creature_template` SET `name`='奥术神器', `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=110664; -- Arcane Artifact
UPDATE `creature_template` SET `name`='飞行泡泡', `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=110657; -- Flight Bubble
UPDATE `creature_template` SET `name`='大法师克萨伦', `VerifiedBuild`=26124 WHERE `entry`=110915; -- Archmage Kesalon
UPDATE `creature_template` SET `name`='织魔者科罗林' WHERE `entry`=111513; -- Leyweaver Ke'lorin
UPDATE `creature_template` SET `name`='奥术结界' WHERE `entry`=109022; -- Arcane Ward
UPDATE `creature_template` SET `name`='半兽人迦罗娜' WHERE `entry`=111351; -- Garona Halforcen
UPDATE `creature_template` SET `name`='奥术共鸣体', `VerifiedBuild`=26124 WHERE `entry`=107843; -- Arcane Resonance
UPDATE `creature_template` SET `name`='死亡的鹤' WHERE `entry`=112498; -- Dead Crane
UPDATE `creature_template` SET `name`='白狼玛亚' WHERE `entry`=112497; -- Maia the White
UPDATE `creature_template` SET `name`='羽鬃追猎者' WHERE `entry`=105584; -- Feathermane Hunter
UPDATE `creature_template` SET `name`='羽鬃小猫' WHERE `entry`=105583; -- Feathermane Kitten
UPDATE `creature_template` SET `name`='羽鬃追猎者' WHERE `entry`=103497; -- Feathermane Hunter
UPDATE `creature_template` SET `name`='赛隆', `subname`='尤隆的配偶' WHERE `entry`=104479; -- Slyon
UPDATE `creature_template` SET `name`='尤隆', `subname`='羽鬃之王' WHERE `entry`=103712; -- Yowlon
UPDATE `creature_template` SET `name`='羽鬃小猫' WHERE `entry`=103711; -- Feathermane Kitten
UPDATE `creature_template` SET `name`='饥饿的双头怪' WHERE `entry`=104220; -- Starving Ettin
UPDATE `creature_template` SET `name`='羽鬃小猫' WHERE `entry`=104480; -- Feathermane Kitten
UPDATE `creature_template` SET `name`='碎石侍女' WHERE `entry`=105554; -- Shardmaiden
UPDATE `creature_template` SET `name`='裂背蜘蛛' WHERE `entry`=105613; -- Shardback Skitterer
UPDATE `creature_template` SET `name`='苏拉玛灰熊' WHERE `entry`=106804; -- Suramar Grizzly
UPDATE `creature_template` SET `name`='邪恶的织网蛛' WHERE `entry`=107811; -- Vile Weaver
UPDATE `creature_template` SET `name`='萨纳尔' WHERE `entry`=105739; -- Sanaar
UPDATE `creature_template` SET `name`='奥术结界' WHERE `entry`=100059; -- Arcane Ward
UPDATE `creature_template` SET `name`='魔力充盈的灌尾' WHERE `entry`=113185; -- Mana-Infused Bushtail
UPDATE `creature_template` SET `name`='艾莉丝' WHERE `entry`=113985; -- Elieth
UPDATE `creature_template` SET `name`='丝黛拉苟萨' WHERE `entry`=115700; -- Stellagosa
UPDATE `creature_template` SET `name`='奥术师瓦尔托伊' WHERE `entry`=115693; -- Arcanist Valtrois
UPDATE `creature_template` SET `name`='上古云翼角鹰兽', `subname`='飞行管理员' WHERE `entry`=111675; -- Ancient Cloudwing
UPDATE `creature_template` SET `name`='梅瑞戴尔钳嘴鳄' WHERE `entry`=113126; -- Meredil Lockjaw
UPDATE `creature_template` SET `name`='康妮', `subname`='维伦妮的女儿' WHERE `entry`=108063; -- Korine
UPDATE `creature_template` SET `name`='啸狼幼崽' WHERE `entry`=106869; -- Snarler Pup
UPDATE `creature_template` SET `name`='洛休斯·唤月', `subname`='月之守卫' WHERE `entry`=101082; -- Lothrius Mooncaller
UPDATE `creature_template` SET `name`='赛拉娜·织星', `subname`='月之守卫' WHERE `entry`=101080; -- Syrana Starweaver
UPDATE `creature_template` SET `name`='阿尔蒙', `subname`='餐饮供应商' WHERE `entry`=111918; -- Almon
UPDATE `creature_template` SET `name`='阿布索伦' WHERE `entry`=101848; -- Absolon
UPDATE `creature_template` SET `name`='诺瑞莎', `subname`='阿布索伦的妻子', `VerifiedBuild`=26124 WHERE `entry`=115951; -- Noressa
UPDATE `creature_template` SET `name`='萨伦努斯·河树', `subname`='月之守卫' WHERE `entry`=101083; -- Thalrenus Rivertree
UPDATE `creature_template` SET `name`='首席传送师欧库勒斯' WHERE `entry`=115710; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `name`='维瓦丽' WHERE `entry`=114987; -- Vyvari
UPDATE `creature_template` SET `name`='卡兰德拉' WHERE `entry`=114986; -- Celandra
UPDATE `creature_template` SET `name`='露西拉' WHERE `entry`=114988; -- Ruthela
UPDATE `creature_template` SET `name`='吉妮' WHERE `entry`=114989; -- Jynn
UPDATE `creature_template` SET `name`='玛瑞贝丝', `subname`='旅店老板' WHERE `entry`=113515; -- Maribeth
UPDATE `creature_template` SET `name`='斯嘉丽丝', `subname`='保姆' WHERE `entry`=114985; -- Scarleth
UPDATE `creature_template` SET `name`='罗莎妮', `subname`='竖琴师' WHERE `entry`=111900; -- Rosaine
UPDATE `creature_template` SET `name`='苏拉玛孤儿', `femaleName`='苏拉玛孤儿' WHERE `entry`=113304; -- Suramar Orphan
UPDATE `creature_template` SET `name`='泰林', `subname`='16号' WHERE `entry`=104618; -- Theryn
UPDATE `creature_template` SET `name`='苏拉玛难民' WHERE `entry`=111902; -- Suramar Refugee
UPDATE `creature_template` SET `name`='希尔维林', `subname`='玛尔迦的助手' WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `name`='苏拉玛难民' WHERE `entry`=111901; -- Suramar Refugee
UPDATE `creature_template` SET `name`='奥术师瓦尔托伊' WHERE `entry`=115371; -- Arcanist Valtrois
UPDATE `creature_template` SET `name`='月郡侍从', `femaleName`='月郡侍从' WHERE `entry`=111903; -- Lunastre Attendant
UPDATE `creature_template` SET `name`='莉莉丝·月郡的影像' WHERE `entry`=116506; -- Image of Ly'leth Lunastre
UPDATE `creature_template` SET `name`='首席奥术师塔莉萨' WHERE `entry`=115736; -- First Arcanist Thalyssra
UPDATE `creature_template` SET `name`='夜之子反叛者', `femaleName`='夜之子反叛者' WHERE `entry`=116716; -- Nightborne Rebel
UPDATE `creature_template` SET `name`='堕夜叛军', `femaleName`='堕夜叛军' WHERE `entry`=116715; -- Nightfallen Rebel
UPDATE `creature_template` SET `name`='凡瑟尔' WHERE `entry`=115625; -- Vanthir
UPDATE `creature_template` SET `name`='山谷行者法罗丁' WHERE `entry`=107126; -- Valewalker Farodin
UPDATE `creature_template` SET `name`='迷你金刚', `type`=12, `VerifiedBuild`=26124 WHERE `entry`=127850; -- Tinytron
UPDATE `creature_template` SET `name`='瘦弱恐角龙', `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=69849; -- Stunted Direhorn
UPDATE `creature_template` SET `name`='爆虫', `HealthScalingExpansion`=0, `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=66984; -- Baneling
UPDATE `creature_template` SET `name`='魔法之眼', `movementId`=144, `VerifiedBuild`=26124 WHERE `entry`=68819; -- Arcane Eye
UPDATE `creature_template` SET `name`='平原傲鬃狮', `VerifiedBuild`=26124 WHERE `entry`=37207; -- Plains Pridemane
UPDATE `creature_template` SET `name`='塞泰之子', `type`=12, `VerifiedBuild`=26124 WHERE `entry`=88401; -- Son of Sethe
UPDATE `creature_template` SET `modelid2`=45903, `modelid3`=0, `modelid4`=0, `name`='林地小蜘蛛', `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=50487; -- Forest Spiderling
UPDATE `creature_template` SET `name`='着魔的大角鹿', `VerifiedBuild`=26124 WHERE `entry`=98884; -- Bewitched Elderhorn
UPDATE `creature_template` SET `name`='森林女巫', `VerifiedBuild`=26124 WHERE `entry`=95311; -- Witch of the Wood
UPDATE `creature_template` SET `KillCredit1`=118051, `name`='燃烧欺诈者', `VerifiedBuild`=26124 WHERE `entry`=119522; -- Burning Trickster
UPDATE `creature_template` SET `name`='注水', `HealthScalingExpansion`=5, `VerifiedBuild`=26124 WHERE `entry`=92760; -- Water
UPDATE `creature_template` SET `KillCredit1`=118051, `name`='恐刃教官', `VerifiedBuild`=26124 WHERE `entry`=119509; -- Dreadblade Instructor
UPDATE `creature_template` SET `KillCredit1`=118051, `name`='恶魔教官', `VerifiedBuild`=26124 WHERE `entry`=119435; -- Demonic Preceptor
UPDATE `creature_template` SET `name`='传送门', `IconName`='questinteract', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119450; -- Portal
UPDATE `creature_template` SET `KillCredit1`=118048, `KillCredit2`=118051, `name`='助祭新兵', `VerifiedBuild`=26124 WHERE `entry`=118050; -- Novice Acolyte
UPDATE `creature_template` SET `name`='恶魔语书籍', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=119449; -- Demonic Tome
UPDATE `creature_template` SET `KillCredit1`=118048, `name`='战牛新兵', `VerifiedBuild`=26124 WHERE `entry`=118051; -- Novice Warbull
UPDATE `creature_template` SET `name`='邪能虫卵', `VerifiedBuild`=26124 WHERE `entry`=118040; -- Fel Worm Egg
UPDATE `creature_template` SET `name`='灌魔幼年蠕虫', `family`=42, `VerifiedBuild`=26124 WHERE `entry`=117344; -- Fel Infused Wormling
UPDATE `creature_template` SET `name`='雷克萨', `VerifiedBuild`=26124 WHERE `entry`=107425; -- Rexxar
UPDATE `creature_template` SET `name`='森林女巫', `VerifiedBuild`=26124 WHERE `entry`=97539; -- Witch of the Wood
UPDATE `creature_template` SET `name`='鲜血图腾捕兽者', `femaleName`='鲜血图腾捕兽者', `VerifiedBuild`=26124 WHERE `entry`=96612; -- Bloodtotem Trapper
UPDATE `creature_template` SET `name`='林地小蜘蛛', `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61320; -- Forest Spiderling
UPDATE `creature_template` SET `name`='鲜血图腾好战者', `femaleName`='鲜血图腾好战者', `VerifiedBuild`=26124 WHERE `entry`=96289; -- Bloodtotem Warmonger
UPDATE `creature_template` SET `name`='脊牙小猪', `VerifiedBuild`=26124 WHERE `entry`=107503; -- Spinetusk Piglet
UPDATE `creature_template` SET `name`='巴图·银溪', `subname`='修理商', `VerifiedBuild`=26124 WHERE `entry`=97869; -- Bar'tu Silverstream
UPDATE `creature_template` SET `name`='拉法特·烟蹄', `subname`='飞行管理员', `VerifiedBuild`=26124 WHERE `entry`=97868; -- Rafat Smokehoof
UPDATE `creature_template` SET `name`='隐形人', `VerifiedBuild`=26124 WHERE `entry`=97675; -- Invisible Man
UPDATE `creature_template` SET `name`='黯石卓格巴尔战士', `VerifiedBuild`=26124 WHERE `entry`=95253; -- Stonedark Drogbar
UPDATE `creature_template` SET `name`='邪能图腾好战者', `VerifiedBuild`=26124 WHERE `entry`=96307; -- Feltotem Warmonger
UPDATE `creature_template` SET `name`='贪吃的蓟鬃熊', `VerifiedBuild`=26124 WHERE `entry`=99571; -- Insatiable Bristlefur
UPDATE `creature_template` SET `name`='泥吻尸体', `VerifiedBuild`=26124 WHERE `entry`=97848; -- Mucksnout Corpse
UPDATE `creature_template` SET `name`='暮翼尖啸蝠', `VerifiedBuild`=26124 WHERE `entry`=97895; -- Duskwing Shrieker
UPDATE `creature_template` SET `name`='泥吻收集者', `VerifiedBuild`=26124 WHERE `entry`=97103; -- Mucksnout Collector
UPDATE `creature_template` SET `name`='洛扎', `VerifiedBuild`=26124 WHERE `entry`=97184; -- Lozar
UPDATE `creature_template` SET `name`='鱼群', `VerifiedBuild`=26124 WHERE `entry`=102657; -- School of Fish
UPDATE `creature_template` SET `name`='浮桶', `VerifiedBuild`=26124 WHERE `entry`=100030; -- Floating Barrel
UPDATE `creature_template` SET `name`='蓟鬃熊', `VerifiedBuild`=26124 WHERE `entry`=96146; -- Bristlefur Bear
UPDATE `creature_template` SET `name`='拉夏尔', `VerifiedBuild`=26124 WHERE `entry`=97454; -- Rashar
UPDATE `creature_template` SET `name`='松岩追猎者', `VerifiedBuild`=26124 WHERE `entry`=99481; -- Pinerock Stalker
UPDATE `creature_template` SET `name`='鹿的尸体', `VerifiedBuild`=26124 WHERE `entry`=94367; -- Deer Corpse
UPDATE `creature_template` SET `name`='艾迪·泡沼', `subname`='专家猎人', `VerifiedBuild`=26124 WHERE `entry`=99095; -- Addie Fizzlebog
UPDATE `creature_template` SET `name`='达里尔', `VerifiedBuild`=26124 WHERE `entry`=109059; -- Dareer
UPDATE `creature_template` SET `name`='巡山员戴奇', `VerifiedBuild`=26124 WHERE `entry`=99542; -- Mountaineer Deich
UPDATE `creature_template` SET `name`='艾利亚斯', `subname`='赫米特的狩猎小队', `VerifiedBuild`=26124 WHERE `entry`=95438; -- Ellias
UPDATE `creature_template` SET `name`='赫米特·奈辛瓦里', `subname`='赫米特的狩猎小队', `VerifiedBuild`=26124 WHERE `entry`=94409; -- Hemet Nesingwary
UPDATE `creature_template` SET `name`='莱妮·银箭', `subname`='赫米特的狩猎小队', `VerifiedBuild`=26124 WHERE `entry`=94101; -- Laeni Silvershot
UPDATE `creature_template` SET `name`='卢卡斯·西蒙德', `subname`='修理商', `VerifiedBuild`=26124 WHERE `entry`=94100; -- Lucas Sigmund
UPDATE `creature_template` SET `name`='塔玛拉·西蒙德', `subname`='飞行管理员', `VerifiedBuild`=26124 WHERE `entry`=94973; -- Tamara Sigmund
UPDATE `creature_template` SET `name`='格雷塔·石眉', `subname`='旅店老板', `VerifiedBuild`=26124 WHERE `entry`=94099; -- Greta Stonebrow
UPDATE `creature_template` SET `name`='吃饱的山地羊', `VerifiedBuild`=26124 WHERE `entry`=98808; -- Sated Hillstrider
UPDATE `creature_template` SET `name`='岩角鹿', `VerifiedBuild`=26124 WHERE `entry`=96267; -- Rockhorn Stag
UPDATE `creature_template` SET `name`='花园蛙', `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=63002; -- Garden Frog
UPDATE `creature_template` SET `name`='作战雄鹰', `IconName`='vehichlecursor', `family`=26, `VerifiedBuild`=26124 WHERE `entry`=120048; -- War Eagle
UPDATE `creature_template` SET `name`='通往邪能指挥官的传送门', `VerifiedBuild`=26124 WHERE `entry`=120081; -- Portal to Fel Commander
UPDATE `creature_template` SET `name`='炸药', `VerifiedBuild`=26124 WHERE `entry`=120256; -- Dynamite
UPDATE `creature_template` SET `name`='折磨之眼', `VerifiedBuild`=26124 WHERE `entry`=118290; -- Eye of Torment
UPDATE `creature_template` SET `name`='炸药', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=119981; -- Dynamite
UPDATE `creature_template` SET `name`='作战雄鹰', `VerifiedBuild`=26124 WHERE `entry`=119995; -- War Eagle
UPDATE `creature_template` SET `name`='狱卒的牢笼', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=119994; -- Jailer's Cage
UPDATE `creature_template` SET `name`='被俘的牛头人', `femaleName`='被俘的牛头人', `VerifiedBuild`=26124 WHERE `entry`=119993; -- Captive Tauren
UPDATE `creature_template` SET `name`='大审判官', `VerifiedBuild`=26124 WHERE `entry`=117827; -- Grand Inquisitor
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='黑暗祭师', `VerifiedBuild`=26124 WHERE `entry`=120101; -- Dark Ritualist
UPDATE `creature_template` SET `name`='作战雄鹰', `IconName`='vehichlecursor', `family`=26, `VerifiedBuild`=26124 WHERE `entry`=119857; -- War Eagle
UPDATE `creature_template` SET `name`='阿维亚什', `subname`='拉善的坐骑', `family`=26, `VerifiedBuild`=26124 WHERE `entry`=119974; -- Aviash
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='艾瑞达召唤者', `femaleName`='艾瑞达召唤者', `VerifiedBuild`=26124 WHERE `entry`=120100; -- Eredar Summoner
UPDATE `creature_template` SET `name`='炎狱地狱火', `VerifiedBuild`=26124 WHERE `entry`=119986; -- Hellfire Infernal
UPDATE `creature_template` SET `name`='拉善·天角', `subname`='天角酋长', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119853; -- Lasan Skyhorn
UPDATE `creature_template` SET `name`='加拉达斯', `VerifiedBuild`=26124 WHERE `entry`=120080; -- Garadrath
UPDATE `creature_template` SET `name`='邪能勇士加戈斯', `VerifiedBuild`=26124 WHERE `entry`=119959; -- Fel Champion Gargath
UPDATE `creature_template` SET `name`='邪石愤怒卫士', `VerifiedBuild`=26124 WHERE `entry`=120060; -- Felstone Wrathguard
UPDATE `creature_template` SET `name`='魔触炎法师', `femaleName`='魔触炎法师', `VerifiedBuild`=26124 WHERE `entry`=119860; -- Fel-touched Pyromage
UPDATE `creature_template` SET `name`='石拳追猎者', `VerifiedBuild`=26124 WHERE `entry`=119957; -- Stonefist Stalker
UPDATE `creature_template` SET `name`='黯石地卜师', `VerifiedBuild`=26124 WHERE `entry`=119942; -- Stonedark Geomancer
UPDATE `creature_template` SET `name`='恐惧地狱火', `VerifiedBuild`=26124 WHERE `entry`=120096; -- Dread Infernal
UPDATE `creature_template` SET `name`='河鬃萨满', `VerifiedBuild`=26124 WHERE `entry`=120942; -- Rivermane Shaman
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='被邪能逼疯的魔导师', `femaleName`='被邪能逼疯的魔导师', `VerifiedBuild`=26124 WHERE `entry`=120099; -- Fel-crazed Magus
UPDATE `creature_template` SET `name`='至高岭保卫者', `femaleName`='至高岭保卫者', `ManaModifier`=0, `VerifiedBuild`=26124 WHERE `entry`=119854; -- Highmountain Protector
UPDATE `creature_template` SET `name`='至高岭战鼓', `VerifiedBuild`=26124 WHERE `entry`=120965; -- Highmountain War-Drum
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='扭曲的虚空法师', `femaleName`='扭曲的虚空法师', `VerifiedBuild`=26124 WHERE `entry`=120097; -- Twisted Nether-Mage
UPDATE `creature_template` SET `name`='炎狱地狱火', `VerifiedBuild`=26124 WHERE `entry`=119859; -- Hellfire Infernal
UPDATE `creature_template` SET `name`='河鬃萨满', `femaleName`='河鬃萨满', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=119855; -- Rivermane Shaman
UPDATE `creature_template` SET `name`='梅拉·高岭', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119850; -- Mayla Highmountain
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=120023; -- Conversation Bunny
UPDATE `creature_template` SET `name`='邪翼惧蝠', `VerifiedBuild`=26124 WHERE `entry`=119858; -- Felwing Terror
UPDATE `creature_template` SET `name`='作战雄鹰', `VerifiedBuild`=26124 WHERE `entry`=119934; -- War Eagle
UPDATE `creature_template` SET `name`='指挥中心', `VerifiedBuild`=26124 WHERE `entry`=120434; -- Command Center
UPDATE `creature_template` SET `name`='指挥中心', `VerifiedBuild`=26124 WHERE `entry`=120431; -- Command Center
UPDATE `creature_template` SET `name`='拉善·天角', `subname`='天角酋长', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119676; -- Lasan Skyhorn
UPDATE `creature_template` SET `name`='科德·油蹄', `subname`='自产牛奶与奶酪商人', `VerifiedBuild`=26124 WHERE `entry`=108556; -- Kurd Butterhoof
UPDATE `creature_template` SET `name`='邪能指挥官艾瑞克托尔', `VerifiedBuild`=26124 WHERE `entry`=119715; -- Fel Commander Erixtol
UPDATE `creature_template` SET `name`='作战雄鹰', `family`=26, `VerifiedBuild`=26124 WHERE `entry`=119577; -- War Eagle
UPDATE `creature_template` SET `name`='枯翼', `VerifiedBuild`=26124 WHERE `entry`=119695; -- Blightwing
UPDATE `creature_template` SET `name`='坦妲·自由行者', `femaleName`='坦妲·自由行者', `VerifiedBuild`=26124 WHERE `entry`=112458; -- Tanda Freeseeker
UPDATE `creature_template` SET `name`='巴克斯·自由行者', `femaleName`='巴克斯·自由行者', `VerifiedBuild`=26124 WHERE `entry`=96059; -- Bax Freeseeker
UPDATE `creature_template` SET `name`='初级考古学家', `VerifiedBuild`=26124 WHERE `entry`=103734; -- Apprentice Archaeologist
UPDATE `creature_template` SET `name`='灵魂行者灰天', `VerifiedBuild`=26124 WHERE `entry`=104518; -- Spiritwalker Graysky
UPDATE `creature_template` SET `KillCredit1`=117429, `name`='炎狱地狱火', `VerifiedBuild`=26124 WHERE `entry`=117251; -- Hellfire Infernal
UPDATE `creature_template` SET `name`='黑暗祭师', `VerifiedBuild`=26124 WHERE `entry`=119963; -- Dark Ritualist
UPDATE `creature_template` SET `name`='雷霆图腾原住民', `femaleName`='雷霆图腾原住民', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=117520; -- Thunder Totem Native
UPDATE `creature_template` SET `name`='流浪的河鬃牛头人', `VerifiedBuild`=26124 WHERE `entry`=98881; -- Displaced Rivermane
UPDATE `creature_template` SET `name`='流浪的河鬃牛头人', `VerifiedBuild`=26124 WHERE `entry`=98856; -- Displaced Rivermane
UPDATE `creature_template` SET `name`='流浪的河鬃牛头人', `VerifiedBuild`=26124 WHERE `entry`=98855; -- Displaced Rivermane
UPDATE `creature_template` SET `name`='流浪的河鬃牛头人', `VerifiedBuild`=26124 WHERE `entry`=98854; -- Displaced Rivermane
UPDATE `creature_template` SET `name`='焚化者薇瑟', `VerifiedBuild`=26124 WHERE `entry`=117473; -- Incinerator Vythe
UPDATE `creature_template` SET `name`='贾格·风蓬', `VerifiedBuild`=26124 WHERE `entry`=98913; -- Jag Stormantler
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='野蛮惩罚者', `VerifiedBuild`=26124 WHERE `entry`=117421; -- Brutal Punisher
UPDATE `creature_template` SET `name`='哈克·锐眼', `VerifiedBuild`=26124 WHERE `entry`=94560; -- Hark Sharpeye
UPDATE `creature_template` SET `name`='扭曲的虚空法师', `femaleName`='扭曲的虚空法师', `VerifiedBuild`=26124 WHERE `entry`=119962; -- Twisted Nether-Mage
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='邪缚混乱法师', `femaleName`='邪缚混乱法师', `VerifiedBuild`=26124 WHERE `entry`=117338; -- Felbound Chaos Mage
UPDATE `creature_template` SET `name`='哈克·锐眼', `ManaModifier`=0, `VerifiedBuild`=26124 WHERE `entry`=117256; -- Hark Sharpeye
UPDATE `creature_template` SET `HealthModifier`=0.5 WHERE `entry`=117173; -- 火焰欺诈者
UPDATE `creature_template` SET `name`='邪缚魔导师', `femaleName`='魔誓魔导师', `VerifiedBuild`=26124 WHERE `entry`=119964; -- Felbound Magus
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='艾瑞达召唤者', `femaleName`='艾瑞达召唤者', `VerifiedBuild`=26124 WHERE `entry`=117334; -- Eredar Summoner
UPDATE `creature_template` SET `name`='作战雄鹰', `family`=26, `VerifiedBuild`=26124 WHERE `entry`=119618; -- War Eagle
UPDATE `creature_template` SET `name`='阿维亚什', `subname`='拉善的坐骑', `family`=26, `VerifiedBuild`=26124 WHERE `entry`=119955; -- Aviash
UPDATE `creature_template` SET `name`='拉善·天角', `subname`='天角酋长', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119944; -- Lasan Skyhorn
UPDATE `creature_template` SET `name`='大地母亲的投影', `VerifiedBuild`=26124 WHERE `entry`=121119; -- Earthmother's Presence
UPDATE `creature_template` SET `name`='伊兰妮普·欢笑图腾', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=121104; -- Illanipi Laughingtotem
UPDATE `creature_template` SET `name`='天角生存者', `femaleName`='天角生存者', `VerifiedBuild`=26124 WHERE `entry`=119193; -- Skyhorn Survivalist
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='黑暗祭师', `VerifiedBuild`=26124 WHERE `entry`=117339; -- Dark Ritualist
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='扭曲的虚空法师', `femaleName`='扭曲的虚空法师', `VerifiedBuild`=26124 WHERE `entry`=117333; -- Twisted Nether-Mage
UPDATE `creature_template` SET `name`='能量水晶', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=117533; -- Energy Crystal
UPDATE `creature_template` SET `name`='加拉·木桥', `VerifiedBuild`=26124 WHERE `entry`=117285; -- Gala Woodbridge
UPDATE `creature_template` SET `name`='菲拉·羽心', `VerifiedBuild`=26124 WHERE `entry`=117283; -- Ferra Leafheart
UPDATE `creature_template` SET `name`='莫拉·崖蹄', `VerifiedBuild`=26124 WHERE `entry`=117282; -- Mora Cliffhoof
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='战誓虚空法师', `VerifiedBuild`=26124 WHERE `entry`=117337; -- Battlesworn Nether-Mage
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='邪缚魔导师', `VerifiedBuild`=26124 WHERE `entry`=117335; -- Felbound Magus
UPDATE `creature_template` SET `name`='爱特·珀鬃', `VerifiedBuild`=26124 WHERE `entry`=117284; -- A'te Amberfur
UPDATE `creature_template` SET `name`='受伤的保卫者', `femaleName`='受伤的保卫者', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=117265; -- Injured Protector
UPDATE `creature_template` SET `KillCredit1`=117332, `name`='地狱火碾压者', `VerifiedBuild`=26124 WHERE `entry`=117250; -- Infernal Crusher
UPDATE `creature_template` SET `name`='雷霆图腾原住民', `femaleName`='雷霆图腾原住民', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=117453; -- Thunder Totem Native
UPDATE `creature_template` SET `KillCredit1`=117429, `name`='邪翼惧蝠', `VerifiedBuild`=26124 WHERE `entry`=119640; -- Felwing Terror
UPDATE `creature_template` SET `name`='邪裂地狱火', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=1.35, `VerifiedBuild`=26124 WHERE `entry`=120200; -- Felshard Infernal
UPDATE `creature_template` SET `KillCredit1`=117429, `name`='邪翼惧蝠', `VerifiedBuild`=26124 WHERE `entry`=117286; -- Felwing Terror
UPDATE `creature_template` SET `name`='屠城蛮人奥古尔', `subname`='巨石首领', `VerifiedBuild`=26124 WHERE `entry`=97546; -- Siegebrul Olgrul
UPDATE `creature_template` SET `name`='邪能指挥官艾瑞克托尔', `VerifiedBuild`=26124 WHERE `entry`=119579; -- Fel Commander Erixtol
UPDATE `creature_template` SET `name`='天角生存者', `femaleName`='天角生存者', `VerifiedBuild`=26124 WHERE `entry`=119231; -- Skyhorn Survivalist
UPDATE `creature_template` SET `name`='冰牙幼狼', `family`=1, `VerifiedBuild`=26124 WHERE `entry`=119215; -- Icefang Pup
UPDATE `creature_template` SET `name`='被俘的冰牙幼狼', `IconName`='questinteract', `family`=1, `VerifiedBuild`=26124 WHERE `entry`=119211; -- Captured Icefang Pup
UPDATE `creature_template` SET `name`='拉善·天角', `subname`='天角酋长', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119178; -- Lasan Skyhorn
UPDATE `creature_template` SET `name`='邪腐头狼', `VerifiedBuild`=26124 WHERE `entry`=119189; -- Felcorrupted Alpha
UPDATE `creature_template` SET `name`='邪缚亵渎者', `VerifiedBuild`=26124 WHERE `entry`=119185; -- Felbound Desecrator
UPDATE `creature_template` SET `KillCredit1`=119185, `name`='恐惧战争使者', `VerifiedBuild`=26124 WHERE `entry`=117212; -- Dread Warbringer
UPDATE `creature_template` SET `name`='虚弱的冰牙狼', `family`=1, `VerifiedBuild`=26124 WHERE `entry`=119257; -- Weak Icefang
UPDATE `creature_template` SET `name`='禁制', `VerifiedBuild`=26124 WHERE `entry`=119212; -- Restraints
UPDATE `creature_template` SET `name`='阿萨克斯', `subname`='纳拉萨斯的子嗣' WHERE `entry`=99216; -- Arxas
UPDATE `creature_template` SET `name`='纳克萨', `subname`='纳拉萨斯的子嗣' WHERE `entry`=99217; -- Naxa
UPDATE `creature_template` SET `name`='刀疤' WHERE `entry`=50815; -- Skarr
UPDATE `creature_template` SET `name`='野蛮惩罚者', `VerifiedBuild`=26124 WHERE `entry`=119767; -- Brutal Punisher
UPDATE `creature_template` SET `name`='邪缚祭师', `VerifiedBuild`=26124 WHERE `entry`=119716; -- Felbound Ritualist
UPDATE `creature_template` SET `name`='攻城蠕虫' WHERE `entry`=99214; -- Siege Worm
UPDATE `creature_template` SET `name`='能量水晶', `IconName`='openhandglow', `VerifiedBuild`=26124 WHERE `entry`=120072; -- Energy Crystal
UPDATE `creature_template` SET `name`='邪缚炎法师', `femaleName`='邪缚炎法师', `VerifiedBuild`=26124 WHERE `entry`=117402; -- Felbound Pyromage
UPDATE `creature_template` SET `name`='作战雄鹰', `family`=26, `VerifiedBuild`=26124 WHERE `entry`=117451; -- War Eagle
UPDATE `creature_template` SET `name`='天角拦截者', `VerifiedBuild`=26124 WHERE `entry`=117447; -- Skyhorn Interceptor
UPDATE `creature_template` SET `name`='石化地狱火', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=119491; -- Petrified Infernal
UPDATE `creature_template` SET `name`='冻鳞爬行蜥' WHERE `entry`=108185; -- Coldscale Gazecrawler
UPDATE `creature_template` SET `name`='巨石投石者' WHERE `entry`=96691; -- Mightstone Slinger
UPDATE `creature_template` SET `name`='河鬃萨满', `femaleName`='河鬃萨满', `subname`='河鬃部族' WHERE `entry`=97506; -- Rivermane Shaman
UPDATE `creature_template` SET `name`='巨石侧卫' WHERE `entry`=96690; -- Mightstone Flanker
UPDATE `creature_template` SET `name`='哈伦·石径', `subname`='兽栏管理员', `VerifiedBuild`=26124 WHERE `entry`=97874; -- Haren Stonepath
UPDATE `creature_template` SET `name`='老库德', `subname`='战时后勤官', `VerifiedBuild`=26124 WHERE `entry`=108555; -- Old Kud
UPDATE `creature_template` SET `name`='凯乐·火心', `subname`='修理商', `VerifiedBuild`=26124 WHERE `entry`=97876; -- Cale Fireheart
UPDATE `creature_template` SET `name`='黑暗祭师', `VerifiedBuild`=26124 WHERE `entry`=118127; -- Dark Ritualist
UPDATE `creature_template` SET `name`='至高岭武士' WHERE `entry`=97498; -- Highmountain Warbrave
UPDATE `creature_template` SET `name`='雪行者幼崽' WHERE `entry`=110504; -- Baby Snowstrider
UPDATE `creature_template` SET `name`='幼年雪行者' WHERE `entry`=110503; -- Young Snowstrider
UPDATE `creature_template` SET `name`='至高岭武士', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119403; -- Highmountain Warbrave
UPDATE `creature_template` SET `name`='踏雪狐' WHERE `entry`=110501; -- Snowrunner Fox
UPDATE `creature_template` SET `name`='雪行雄鹿' WHERE `entry`=110502; -- Snowstrider Bull
UPDATE `creature_template` SET `name`='强大的波古尔' WHERE `entry`=94877; -- Brogrul the Mighty
UPDATE `creature_template` SET `name`='牛头争斗者' WHERE `entry`=102123; -- Ronir Wrangler
UPDATE `creature_template` SET `name`='灰石渔夫' WHERE `entry`=103090; -- Greystone Fishbrul
UPDATE `creature_template` SET `name`='超重的布鲁布', `subname`='卓戈巴尔商人', `VerifiedBuild`=26124 WHERE `entry`=102297; -- Heavy Brewbrul
UPDATE `creature_template` SET `name`='潜地小蜘蛛' WHERE `entry`=98310; -- Burrow Spiderling
UPDATE `creature_template` SET `name`='蘑菇商' WHERE `entry`=101823; -- Mushroom Merchant
UPDATE `creature_template` SET `name`='潜地小蜘蛛', `VerifiedBuild`=26124 WHERE `entry`=97236; -- Burrow Spiderling
UPDATE `creature_template` SET `name`='灰石驯蜥者' WHERE `entry`=101813; -- Greystone Chompkeeper
UPDATE `creature_template` SET `name`='钢眼蜥蜴' WHERE `entry`=101785; -- Steelgaze Basilisk
UPDATE `creature_template` SET `name`='石拳争斗者', `subname`='布里克的兄弟' WHERE `entry`=102623; -- Stonefist Brawler
UPDATE `creature_template` SET `name`='雪爪狐', `VerifiedBuild`=26124 WHERE `entry`=99647; -- Snowfoot Fox
UPDATE `creature_template` SET `name`='发光的深渊碎片' WHERE `entry`=102632; -- Glowing Deepshard
UPDATE `creature_template` SET `name`='灰石蜗牛行商', `VerifiedBuild`=26124 WHERE `entry`=102218; -- Greystone Snailsman
UPDATE `creature_template` SET `name`='饥饿的蜥蜴', `VerifiedBuild`=26124 WHERE `entry`=102106; -- Starving Basilisk
UPDATE `creature_template` SET `name`='灰石战壕兵' WHERE `entry`=101645; -- Greystone Trencher
UPDATE `creature_template` SET `name`='驯蜥者巴古尔', `VerifiedBuild`=26124 WHERE `entry`=102107; -- Chompkeeper Baggrul
UPDATE `creature_template` SET `name`='寻路者利妮', `VerifiedBuild`=26124 WHERE `entry`=102114; -- Pathfinder Linny
UPDATE `creature_template` SET `name`='普卡·火披', `subname`='飞行管理员' WHERE `entry`=98966; -- Poca Firemantle
UPDATE `creature_template` SET `name`='罗诺斯·铁角', `subname`='采矿训练师' WHERE `entry`=93691; -- Ronos Ironhorn
UPDATE `creature_template` SET `name`='阿帕舒拉·铁皮', `subname`='初级铁匠' WHERE `entry`=92247; -- Apashuala Ironhide
UPDATE `creature_template` SET `name`='巴姆·碎石', `subname`='锻造训练师' WHERE `entry`=92242; -- Barm Stonebreaker
UPDATE `creature_template` SET `name`='奇雅尔·岩蹄', `subname`='初级铁匠' WHERE `entry`=92246; -- Kiyale Shalehoof
UPDATE `creature_template` SET `name`='斯特姆·橡角', `subname`='初级铁匠' WHERE `entry`=92244; -- Sturm Oakenhorn
UPDATE `creature_template` SET `name`='退役的焦蹄', `subname`='旅店老板' WHERE `entry`=108554; -- Burnedhoof the Retired
UPDATE `creature_template` SET `name`='“老牛”阿兹格', `subname`='供给官' WHERE `entry`=108553; -- Azgo, the Old Bull
UPDATE `creature_template` SET `name`='残酷的多古布' WHERE `entry`=106752; -- Dorgrub the Cruel
UPDATE `creature_template` SET `name`='霜崖碾压者' WHERE `entry`=106109; -- Frostcrag Crusher
UPDATE `creature_template` SET `name`='高山山羊' WHERE `entry`=99636; -- Highpeak Goat
UPDATE `creature_template` SET `name`='梅拉·高岭', `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=117257; -- Mayla Highmountain
UPDATE `creature_template` SET `name`='贾鲁·天鬃' WHERE `entry`=106271; -- Jarum Skymane
UPDATE `creature_template` SET `name`='北地鹰喙猫头鹰' WHERE `entry`=98303; -- Northern Hawk Owl
UPDATE `creature_template` SET `name`='回旋的西风', `VerifiedBuild`=26124 WHERE `entry`=116374; -- Swirling Zephyr
UPDATE `creature_template` SET `name`='奥术师哈里斯', `VerifiedBuild`=26124 WHERE `entry`=110916; -- Arcanist Halice
UPDATE `creature_template` SET `name`='低地硬壳龟' WHERE `entry`=113125; -- Lowland Hardshell
UPDATE `creature_template` SET `name`='峡谷云翼角鹰兽' WHERE `entry`=112909; -- Canyon Cloudwing
UPDATE `creature_template` SET `name`='雾谷猎豹' WHERE `entry`=112910; -- Misthollow Hunter
UPDATE `creature_template` SET `name`='泰德里斯·羽歌' WHERE `entry`=100096; -- Thaedris Feathersong
UPDATE `creature_template` SET `name`='暮爪' WHERE `entry`=115500; -- Dusktalon
UPDATE `creature_template` SET `name`='洛休斯·唤月', `subname`='月之守卫' WHERE `entry`=115498; -- Lothrius Mooncaller
UPDATE `creature_template` SET `name`='梅瑞戴尔滑翔者' WHERE `entry`=112336; -- Meredil Glider
UPDATE `creature_template` SET `name`='月光刃豹幼崽' WHERE `entry`=104894; -- Moonlight Cub
UPDATE `creature_template` SET `name`='月光猎豹' WHERE `entry`=99749; -- Moonlight Hunter
UPDATE `creature_template` SET `name`='枯法蹒跚者' WHERE `entry`=98555; -- Withered Shambler
UPDATE `creature_template` SET `name`='梅瑞戴尔大嘴鳄' WHERE `entry`=113190; -- Meredil Thrashmaw
UPDATE `creature_template` SET `name`='领地蟾蜍' WHERE `entry`=105014; -- Territorial Croaker
UPDATE `creature_template` SET `name`='奥术之环' WHERE `entry`=107028; -- Arcane Circle
UPDATE `creature_template` SET `name`='负能量场', `VerifiedBuild`=26124 WHERE `entry`=115872; -- Negative Energy Field
UPDATE `creature_template` SET `name`='烁水雏鸟' WHERE `entry`=113818; -- Glitterpool Chick
UPDATE `creature_template` SET `name`='能量力场', `VerifiedBuild`=26124 WHERE `entry`=115868; -- Energy Field
UPDATE `creature_template` SET `name`='命中能量力场', `VerifiedBuild`=26124 WHERE `entry`=115884; -- Goal Energy Field
UPDATE `creature_template` SET `name`='邪魂愤怒卫士' WHERE `entry`=116206; -- Felsoul Wrathguard
UPDATE `creature_template` SET `name`='审判官沃里提克斯' WHERE `entry`=106532; -- Inquisitor Volitix
UPDATE `creature_template` SET `name`='沃格斯' WHERE `entry`=103089; -- Vorgos
UPDATE `creature_template` SET `name`='巨鹰' WHERE `entry`=109469; -- Great Eagle
UPDATE `creature_template` SET `KillCredit1`=119837, `name`='邪火焚化者', `VerifiedBuild`=26124 WHERE `entry`=117278; -- Felfire Incinerator
UPDATE `creature_template` SET `name`='蔑魔灌注者', `VerifiedBuild`=26124 WHERE `entry`=119837; -- Felskorn Infuser
UPDATE `creature_template` SET `name`='杰达莉大师', `VerifiedBuild`=26124 WHERE `entry`=121321; -- Master Jiedari
UPDATE `creature_template` SET `name`='梅瑞尔·邪风', `RequiredExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=117651; -- Meryl Felstorm
UPDATE `creature_template` SET `name`='邪缚魔刃豹', `IconName`='questinteract', `family`=46, `VerifiedBuild`=26124 WHERE `entry`=118282; -- Felbound Manasaber
UPDATE `creature_template` SET `name`='邪脉叛逃者', `femaleName`='邪脉叛逃者', `VerifiedBuild`=26124 WHERE `entry`=117325; -- Felborne Abjurer
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=118411; -- Blob Bunny
UPDATE `creature_template` SET `name`='暮光使徒萨鲁尔', `HealthScalingExpansion`=6, `rank`=2, `type`=10, `type_flags`=2097224, `HealthModifier`=45, `VerifiedBuild`=26124 WHERE `entry`=127906; -- Twilight-Harbinger Tharuul
UPDATE `creature_template` SET `name`='扭曲的虚空法师', `femaleName`='扭曲的虚空法师', `VerifiedBuild`=26124 WHERE `entry`=118341; -- Twisted Nether-Mage
UPDATE `creature_template` SET `name`='脆弱的守护者', `VerifiedBuild`=26124 WHERE `entry`=118404; -- Brittle Guardian
UPDATE `creature_template` SET `name`='邪能酒播撒器', `VerifiedBuild`=26124 WHERE `entry`=120353; -- Fel Brew Spreader
UPDATE `creature_template` SET `KillCredit1`=121335, `name`='蔑魔战争使者', `VerifiedBuild`=26124 WHERE `entry`=121338; -- Felskorn Warbringer
UPDATE `creature_template` SET `name`='金刚不坏彭戍', `subname`='玄牛宗师', `IconName`='trainer', `VerifiedBuild`=26124 WHERE `entry`=117640; -- Iron-Body Ponshu
UPDATE `creature_template` SET `name`='邪能酒播撒器', `VerifiedBuild`=26124 WHERE `entry`=117201; -- Fel Brew Spreader
UPDATE `creature_template` SET `name`='疲惫的酒仙', `VerifiedBuild`=26124 WHERE `entry`=118878; -- Weary Brewmaster
UPDATE `creature_template` SET `name`='疲惫的酒仙', `VerifiedBuild`=26124 WHERE `entry`=118877; -- Weary Brewmaster
UPDATE `creature_template` SET `name`='克索诺斯教徒', `femaleName`='克索诺斯教徒', `VerifiedBuild`=26124 WHERE `entry`=119776; -- Xorothian Cultist
UPDATE `creature_template` SET `KillCredit1`=119837, `name`='蔑魔战争使者', `VerifiedBuild`=26124 WHERE `entry`=117255; -- Felskorn Warbringer
UPDATE `creature_template` SET `name`='酿酒师阿麦', `VerifiedBuild`=26124 WHERE `entry`=117639; -- Brewer Almai
UPDATE `creature_template` SET `name`='一桶风暴蜜酒', `IconName`='vehichleCursor', `VerifiedBuild`=26124 WHERE `entry`=118847; -- Barrel of Storm Brew
UPDATE `creature_template` SET `name`='狂奔的地狱战马', `VerifiedBuild`=26124 WHERE `entry`=118850; -- Stampeding Felsteed
UPDATE `creature_template` SET `modelid1`=0, `name`='罗兰·桶腹', `VerifiedBuild`=26124 WHERE `entry`=118874; -- Rolan Kegbelly
UPDATE `creature_template` SET `name`='一桶风暴蜜酒', `IconName`='vehichleCursor', `VerifiedBuild`=26124 WHERE `entry`=118875; -- Barrel of Storm Brew
UPDATE `creature_template` SET `name`='比格沃斯先生' WHERE `entry`=68655; -- Mr. Bigglesworth
UPDATE `creature_template` SET `name`='不安的督军', `VerifiedBuild`=26124 WHERE `entry`=111338; -- Restless Warlord
UPDATE `creature_template` SET `name`='召亡者秘法师', `VerifiedBuild`=26124 WHERE `entry`=111393; -- Deathcaller Mystic
UPDATE `creature_template` SET `name`='勒凡图斯', `VerifiedBuild`=26124 WHERE `entry`=108829; -- Levantus
UPDATE `creature_template` SET `name`='唤天者德兹摩尔', `VerifiedBuild`=26124 WHERE `entry`=119490; -- Skycaller Drez'mal
UPDATE `creature_template` SET `name`='邪侵地狱火', `VerifiedBuild`=26124 WHERE `entry`=119489; -- Felsiege Infernal
UPDATE `creature_template` SET `name`='扎格罗姆', `VerifiedBuild`=26124 WHERE `entry`=117047; -- Zargrom
UPDATE `creature_template` SET `name`='伊克戴洛斯', `VerifiedBuild`=26124 WHERE `entry`=117059; -- Ix'dreloth
UPDATE `creature_template` SET `name`='乌格姆', `VerifiedBuild`=26124 WHERE `entry`=117967; -- Ulgrom
UPDATE `creature_template` SET `name`='导师甘多拉克', `VerifiedBuild`=26124 WHERE `entry`=119503; -- Pedagogue Gandorak
UPDATE `creature_template` SET `name`='布鲁塔卢斯', `VerifiedBuild`=26124 WHERE `entry`=117239; -- Brutallus
UPDATE `creature_template` SET `name`='利瑟隆', `RequiredExpansion`=0, `VignetteID`=1815, `VerifiedBuild`=26124 WHERE `entry`=109692; -- Lytheron
UPDATE `creature_template` SET `name`='大法师加里昂', `VerifiedBuild`=26124 WHERE `entry`=111068; -- Archmage Galeorn
UPDATE `creature_template` SET `name`='响盐巨钳虾', `VerifiedBuild`=26124 WHERE `entry`=111474; -- Clackbrine Snapper
UPDATE `creature_template` SET `name`='乌祖尔吞噬者' WHERE `entry`=122891; -- Ur'zul Devourer
UPDATE `creature_template` SET `name`='暮影公豹' WHERE `entry`=123076; -- Duskcloak Alpha
UPDATE `creature_template` SET `name`='莎拉扎德夫人' WHERE `entry`=122834; -- Lady Shahrazad
UPDATE `creature_template` SET `name`='毁灭之蹄' WHERE `entry`=128007; -- Ruinhoof
UPDATE `creature_template` SET `name`='外星探索 - 石化森林' WHERE `entry`=125256; -- Extraterrestrial Exploration - Petrified Forest
UPDATE `creature_template` SET `name`='艾瑞达助祭', `femaleName`='艾瑞达助祭' WHERE `entry`=123130; -- Eredar Acolyte
UPDATE `creature_template` SET `modelid1`=0, `modelid4`=76310, `name`='野生岩羊', `HealthScalingExpansion`=6, `HealthModifier`=3, `VerifiedBuild`=26124 WHERE `entry`=123089; -- Wild Cragscaler
UPDATE `creature_template` SET `name`='石化暮影豹' WHERE `entry`=124738; -- Petrified Duskcloak
UPDATE `creature_template` SET `name`='石化岩羊' WHERE `entry`=124711; -- Petrified Cragscaler
UPDATE `creature_template` SET `name`='艾瑞达塑灵师' WHERE `entry`=122835; -- Eredar Soulshaper
UPDATE `creature_template` SET `name`='被俘的克罗库战士' WHERE `entry`=122837; -- Captured Krokul
UPDATE `creature_template` SET `name`='乌祖尔吞噬者' WHERE `entry`=122815; -- Ur'zul Devourer
UPDATE `creature_template` SET `name`='幼年暮影豹' WHERE `entry`=124486; -- Young Duskcloak
UPDATE `creature_template` SET `name`='首席骑兵贾伊德', `subname`='兽栏管理员' WHERE `entry`=126160; -- Lead Rider Jerek
UPDATE `creature_template` SET `name`='受伤的克罗库' WHERE `entry`=124834; -- Injured Krokul
UPDATE `creature_template` SET `name`='克罗库战士' WHERE `entry`=124833; -- Krokul Warrior
UPDATE `creature_template` SET `name`='岩鳞战羊' WHERE `entry`=123390; -- Cragscaler Steed
UPDATE `creature_template` SET `name`='克罗库驯兽师' WHERE `entry`=123389; -- Krokul Wrangler

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=117250 AND `Idx`=0) OR (`CreatureEntry`=119579 AND `Idx`=0) OR (`CreatureEntry`=119189 AND `Idx`=0) OR (`CreatureEntry`=117278 AND `Idx`=1) OR (`CreatureEntry`=117278 AND `Idx`=0) OR (`CreatureEntry`=119837 AND `Idx`=1) OR (`CreatureEntry`=119837 AND `Idx`=0) OR (`CreatureEntry`=118282 AND `Idx`=2) OR (`CreatureEntry`=118282 AND `Idx`=1) OR (`CreatureEntry`=118282 AND `Idx`=0) OR (`CreatureEntry`=120353 AND `Idx`=0) OR (`CreatureEntry`=121338 AND `Idx`=1) OR (`CreatureEntry`=121338 AND `Idx`=0) OR (`CreatureEntry`=117255 AND `Idx`=1) OR (`CreatureEntry`=117255 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(117250, 0, 134107, 26124), -- Infernal Crusher
(119579, 0, 144443, 26124), -- Fel Commander Erixtol
(119189, 0, 129888, 26124), -- Felcorrupted Alpha
(117278, 1, 146904, 26124), -- Felfire Incinerator
(117278, 0, 146312, 26124), -- Felfire Incinerator
(119837, 1, 146904, 26124), -- Felskorn Infuser
(119837, 0, 146311, 26124), -- Felskorn Infuser
(118282, 2, 134808, 26124), -- Felbound Manasaber
(118282, 1, 129903, 26124), -- Felbound Manasaber
(118282, 0, 129888, 26124), -- Felbound Manasaber
(120353, 0, 146904, 26124), -- Fel Brew Spreader
(121338, 1, 146904, 26124), -- Felskorn Warbringer
(121338, 0, 146311, 26124), -- Felskorn Warbringer
(117255, 1, 146904, 26124), -- Felskorn Warbringer
(117255, 0, 146311, 26124); -- Felskorn Warbringer

UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103807 AND `Idx`=0); -- Daelar Swiftmeadow
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105480 AND `Idx`=0); -- 奥摩尔
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115607 AND `Idx`=0); -- Thoramir
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108096 AND `Idx`=0); -- 暮色卫队之子
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=58741 AND `Idx`=0); -- 泽地快步者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113675 AND `Idx`=2); -- Wyrmtongue Scribe
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113675 AND `Idx`=1); -- Wyrmtongue Scribe
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113675 AND `Idx`=0); -- Wyrmtongue Scribe
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113679 AND `Idx`=2); -- 愤怒卫士裂魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113679 AND `Idx`=1); -- 愤怒卫士裂魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113679 AND `Idx`=0); -- 愤怒卫士裂魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105481 AND `Idx`=0); -- 奥伊森
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=109670 AND `Idx`=0); -- 时空防御者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=109023 AND `Idx`=0); -- 影鳞捕蝇者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100890 AND `Idx`=2); -- 贾德维克锯齿狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100890 AND `Idx`=1); -- 贾德维克锯齿狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100890 AND `Idx`=0); -- 贾德维克锯齿狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91803 AND `Idx`=1); -- Fathnyr
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91803 AND `Idx`=0); -- Fathnyr
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91429 AND `Idx`=0); -- 蔑潮探路者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91202 AND `Idx`=2); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91202 AND `Idx`=1); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91202 AND `Idx`=0); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91799 AND `Idx`=2); -- 小风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91799 AND `Idx`=1); -- 小风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91799 AND `Idx`=0); -- 小风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107852 AND `Idx`=3); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107852 AND `Idx`=2); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107852 AND `Idx`=1); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107852 AND `Idx`=0); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=109138 AND `Idx`=0); -- 作战蝙蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94856 AND `Idx`=0); -- 艾尔女祭司
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98955 AND `Idx`=4); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98955 AND `Idx`=3); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98955 AND `Idx`=2); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98955 AND `Idx`=1); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98955 AND `Idx`=0); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107928 AND `Idx`=0); -- 潜崖雄鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=89014 AND `Idx`=0); -- 草地苍鹭
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107803 AND `Idx`=2); -- 野生平原符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107803 AND `Idx`=1); -- 野生平原符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107803 AND `Idx`=0); -- 野生平原符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107401 AND `Idx`=0); -- Areg Bloodrune
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93344 AND `Idx`=2); -- Runebound Stonewarden
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93344 AND `Idx`=1); -- Runebound Stonewarden
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93344 AND `Idx`=0); -- Runebound Stonewarden
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93070 AND `Idx`=1); -- 骨语切割者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93070 AND `Idx`=0); -- 骨语切割者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108856 AND `Idx`=2); -- 焦躁的石头守卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108856 AND `Idx`=1); -- 焦躁的石头守卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108856 AND `Idx`=0); -- 焦躁的石头守卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108891 AND `Idx`=2); -- 符文林地母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108891 AND `Idx`=1); -- 符文林地母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108891 AND `Idx`=0); -- 符文林地母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108890 AND `Idx`=2); -- 符文林地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108890 AND `Idx`=1); -- 符文林地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108890 AND `Idx`=0); -- 符文林地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93066 AND `Idx`=0); -- 骨语符文斧兵
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98412 AND `Idx`=0); -- 符文斧兵新兵
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93095 AND `Idx`=5); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93095 AND `Idx`=4); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93095 AND `Idx`=3); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93095 AND `Idx`=2); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93095 AND `Idx`=1); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93095 AND `Idx`=0); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108939 AND `Idx`=0); -- 骨语斩杀者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93071 AND `Idx`=1); -- 骨语秘法师
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93071 AND `Idx`=0); -- 骨语秘法师
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95748 AND `Idx`=0); -- Katterin the Blistered
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107667 AND `Idx`=2); -- 赤红岩壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107667 AND `Idx`=1); -- 赤红岩壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107667 AND `Idx`=0); -- 赤红岩壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110846 AND `Idx`=0); -- 海湾渡鸦
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107469 AND `Idx`=3); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107469 AND `Idx`=2); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107469 AND `Idx`=1); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107469 AND `Idx`=0); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97516 AND `Idx`=3); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97516 AND `Idx`=2); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97516 AND `Idx`=1); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97516 AND `Idx`=0); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99223 AND `Idx`=3); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99223 AND `Idx`=2); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99223 AND `Idx`=1); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99223 AND `Idx`=0); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100838 AND `Idx`=3); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100838 AND `Idx`=2); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100838 AND `Idx`=1); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100838 AND `Idx`=0); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100435 AND `Idx`=0); -- Bloodtotem Flameheart
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108306 AND `Idx`=0); -- Felskorn Raider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96129 AND `Idx`=0); -- Felskorn Raider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96229 AND `Idx`=0); -- Bloodtotem Skirmisher
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108289 AND `Idx`=0); -- Bloodtotem Skirmisher
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108309 AND `Idx`=0); -- Bloodtotem Flameheart
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108313 AND `Idx`=2); -- 食蕨母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108313 AND `Idx`=1); -- 食蕨母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108313 AND `Idx`=0); -- 食蕨母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108322 AND `Idx`=2); -- 食蕨雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108322 AND `Idx`=1); -- 食蕨雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108322 AND `Idx`=0); -- 食蕨雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97755 AND `Idx`=1); -- 风冠鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97755 AND `Idx`=0); -- 风冠鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98910 AND `Idx`=0); -- Trained Hawk
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=111291 AND `Idx`=0); -- 石痕河鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=100446 AND `Idx`=0); -- 蔑潮女猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108538 AND `Idx`=2); -- 高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108538 AND `Idx`=1); -- 高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108538 AND `Idx`=0); -- 高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91423 AND `Idx`=3); -- 山地座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91423 AND `Idx`=2); -- 山地座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91423 AND `Idx`=1); -- 山地座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91423 AND `Idx`=0); -- 山地座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108927 AND `Idx`=0); -- 贪吃的渡鸦
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91920 AND `Idx`=1); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91920 AND `Idx`=0); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=91824 AND `Idx`=0); -- 峭壁山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110043 AND `Idx`=2); -- 心木母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110043 AND `Idx`=1); -- 心木母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110043 AND `Idx`=0); -- 心木母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110253 AND `Idx`=1); -- 月羽徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110253 AND `Idx`=0); -- 月羽徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110042 AND `Idx`=2); -- 心木雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110042 AND `Idx`=1); -- 心木雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110042 AND `Idx`=0); -- 心木雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113198 AND `Idx`=2); -- 被捕的林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113198 AND `Idx`=1); -- 被捕的林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113198 AND `Idx`=0); -- 被捕的林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104404 AND `Idx`=2); -- 林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104404 AND `Idx`=1); -- 林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104404 AND `Idx`=0); -- 林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106609 AND `Idx`=1); -- 健壮的风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106609 AND `Idx`=0); -- 健壮的风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106648 AND `Idx`=1); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106648 AND `Idx`=0); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112948 AND `Idx`=1); -- 烁水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112948 AND `Idx`=0); -- 烁水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115469 AND `Idx`=0); -- Orlis
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115515 AND `Idx`=0); -- 邪脉研究员
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115480 AND `Idx`=0); -- 邪脉哨兵
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97750 AND `Idx`=0); -- 拉塔娜
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112140 AND `Idx`=0); -- 碾树者桑德乔普
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103616 AND `Idx`=5); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103616 AND `Idx`=4); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103616 AND `Idx`=3); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103616 AND `Idx`=2); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103616 AND `Idx`=1); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103616 AND `Idx`=0); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=18130 AND `Idx`=0); -- 沼牙撕裂者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112497 AND `Idx`=2); -- Maia the White
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112497 AND `Idx`=1); -- Maia the White
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112497 AND `Idx`=0); -- Maia the White
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104224 AND `Idx`=2); -- 苏拉玛啸狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104224 AND `Idx`=1); -- 苏拉玛啸狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104224 AND `Idx`=0); -- 苏拉玛啸狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103497 AND `Idx`=1); -- Feathermane Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103497 AND `Idx`=0); -- Feathermane Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110050 AND `Idx`=1); -- 静水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110050 AND `Idx`=0); -- 静水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103540 AND `Idx`=0); -- 摘星尖啸者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103805 AND `Idx`=2); -- 黑角母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103805 AND `Idx`=1); -- 黑角母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103805 AND `Idx`=0); -- 黑角母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103639 AND `Idx`=0); -- 白冠鹤
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106837 AND `Idx`=2); -- 黑角雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106837 AND `Idx`=1); -- 黑角雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106837 AND `Idx`=0); -- 黑角雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106804 AND `Idx`=4); -- Suramar Grizzly
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106804 AND `Idx`=3); -- Suramar Grizzly
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106804 AND `Idx`=2); -- Suramar Grizzly
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106804 AND `Idx`=1); -- Suramar Grizzly
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106804 AND `Idx`=0); -- Suramar Grizzly
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99779 AND `Idx`=1); -- 石脊凝视者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99779 AND `Idx`=0); -- 石脊凝视者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113185 AND `Idx`=0); -- Mana-Infused Bushtail
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113184 AND `Idx`=0); -- 狡猾的灌尾狐
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113126 AND `Idx`=0); -- Meredil Lockjaw
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98890 AND `Idx`=4); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98890 AND `Idx`=3); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98890 AND `Idx`=2); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98890 AND `Idx`=1); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98890 AND `Idx`=0); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95310 AND `Idx`=0); -- 巫林女巫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95270 AND `Idx`=4); -- 着魔的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95270 AND `Idx`=3); -- 着魔的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95270 AND `Idx`=2); -- 着魔的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95270 AND `Idx`=1); -- 着魔的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95270 AND `Idx`=0); -- 着魔的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98884 AND `Idx`=2); -- Bewitched Elderhorn
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98884 AND `Idx`=1); -- Bewitched Elderhorn
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98884 AND `Idx`=0); -- Bewitched Elderhorn
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95937 AND `Idx`=0); -- 山地双头怪
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115677 AND `Idx`=0); -- 幼年雪羽龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115669 AND `Idx`=1); -- 雪羽龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115669 AND `Idx`=0); -- 雪羽龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115665 AND `Idx`=0); -- 护巢雪羽龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96289 AND `Idx`=0); -- Bloodtotem Warmonger
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107503 AND `Idx`=1); -- Spinetusk Piglet
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=107503 AND `Idx`=0); -- Spinetusk Piglet
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96307 AND `Idx`=0); -- Feltotem Warmonger
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99571 AND `Idx`=5); -- Insatiable Bristlefur
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99571 AND `Idx`=4); -- Insatiable Bristlefur
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99571 AND `Idx`=3); -- Insatiable Bristlefur
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99571 AND `Idx`=2); -- Insatiable Bristlefur
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99571 AND `Idx`=1); -- Insatiable Bristlefur
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99571 AND `Idx`=0); -- Insatiable Bristlefur
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97895 AND `Idx`=0); -- Duskwing Shrieker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97103 AND `Idx`=0); -- Mucksnout Collector
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97449 AND `Idx`=5); -- 蓟槌
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97449 AND `Idx`=4); -- 蓟槌
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97449 AND `Idx`=3); -- 蓟槌
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97449 AND `Idx`=2); -- 蓟槌
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97449 AND `Idx`=1); -- 蓟槌
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97449 AND `Idx`=0); -- 蓟槌
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96146 AND `Idx`=5); -- Bristlefur Bear
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96146 AND `Idx`=4); -- Bristlefur Bear
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96146 AND `Idx`=3); -- Bristlefur Bear
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96146 AND `Idx`=2); -- Bristlefur Bear
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96146 AND `Idx`=1); -- Bristlefur Bear
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96146 AND `Idx`=0); -- Bristlefur Bear
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97454 AND `Idx`=6); -- Rashar
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97454 AND `Idx`=5); -- Rashar
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97454 AND `Idx`=4); -- Rashar
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97454 AND `Idx`=3); -- Rashar
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97454 AND `Idx`=2); -- Rashar
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97454 AND `Idx`=1); -- Rashar
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97454 AND `Idx`=0); -- Rashar
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94151 AND `Idx`=2); -- 松岩大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94151 AND `Idx`=1); -- 松岩大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94151 AND `Idx`=0); -- 松岩大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99481 AND `Idx`=6); -- Pinerock Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99481 AND `Idx`=5); -- Pinerock Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99481 AND `Idx`=4); -- Pinerock Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99481 AND `Idx`=3); -- Pinerock Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99481 AND `Idx`=2); -- Pinerock Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99481 AND `Idx`=1); -- Pinerock Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99481 AND `Idx`=0); -- Pinerock Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98808 AND `Idx`=1); -- Sated Hillstrider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98808 AND `Idx`=0); -- Sated Hillstrider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96267 AND `Idx`=2); -- Rockhorn Stag
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96267 AND `Idx`=1); -- Rockhorn Stag
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96267 AND `Idx`=0); -- Rockhorn Stag
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95935 AND `Idx`=0); -- 致命的奥姆古尔
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95075 AND `Idx`=2); -- 驯服的山地鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95075 AND `Idx`=1); -- 驯服的山地鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95075 AND `Idx`=0); -- 驯服的山地鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94687 AND `Idx`=1); -- 传染蠕虫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94687 AND `Idx`=0); -- 传染蠕虫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96266 AND `Idx`=2); -- 苍白的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96266 AND `Idx`=1); -- 苍白的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96266 AND `Idx`=0); -- 苍白的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96265 AND `Idx`=0); -- 灰爪狐狸
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94198 AND `Idx`=0); -- 黑蹄山地羊
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94691 AND `Idx`=1); -- 过度生长的幼虫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94691 AND `Idx`=0); -- 过度生长的幼虫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101077 AND `Idx`=5); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101077 AND `Idx`=4); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101077 AND `Idx`=3); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101077 AND `Idx`=2); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101077 AND `Idx`=1); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101077 AND `Idx`=0); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96268 AND `Idx`=5); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96268 AND `Idx`=4); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96268 AND `Idx`=3); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96268 AND `Idx`=2); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96268 AND `Idx`=1); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96268 AND `Idx`=0); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110496 AND `Idx`=0); -- 冷水金鳞鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97572 AND `Idx`=0); -- 洞穴鳗鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103592 AND `Idx`=0); -- 骨喙鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94509 AND `Idx`=3); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94509 AND `Idx`=2); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94509 AND `Idx`=1); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=94509 AND `Idx`=0); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97957 AND `Idx`=2); -- 冰牙头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97957 AND `Idx`=1); -- 冰牙头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97957 AND `Idx`=0); -- 冰牙头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99216 AND `Idx`=1); -- Arxas
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99216 AND `Idx`=0); -- Arxas
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97013 AND `Idx`=1); -- 泽斯特
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97013 AND `Idx`=0); -- 泽斯特
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99217 AND `Idx`=1); -- Naxa
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99217 AND `Idx`=0); -- Naxa
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108185 AND `Idx`=2); -- Coldscale Gazecrawler
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108185 AND `Idx`=1); -- Coldscale Gazecrawler
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108185 AND `Idx`=0); -- Coldscale Gazecrawler
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96691 AND `Idx`=0); -- Mightstone Slinger
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=96690 AND `Idx`=0); -- Mightstone Flanker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97976 AND `Idx`=0); -- 骨喙鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110503 AND `Idx`=2); -- Young Snowstrider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110503 AND `Idx`=1); -- Young Snowstrider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110503 AND `Idx`=0); -- Young Snowstrider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110501 AND `Idx`=0); -- Snowrunner Fox
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110502 AND `Idx`=2); -- Snowstrider Bull
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110502 AND `Idx`=1); -- Snowstrider Bull
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110502 AND `Idx`=0); -- Snowstrider Bull
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101785 AND `Idx`=1); -- Steelgaze Basilisk
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101785 AND `Idx`=0); -- Steelgaze Basilisk
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99647 AND `Idx`=0); -- Snowfoot Fox
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=102106 AND `Idx`=1); -- Starving Basilisk
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=102106 AND `Idx`=0); -- Starving Basilisk
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99636 AND `Idx`=0); -- Highpeak Goat
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=121082 AND `Idx`=0); -- 秽翼游荡者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103514 AND `Idx`=1); -- 魔石蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103514 AND `Idx`=0); -- 魔石蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=98306 AND `Idx`=0); -- 崖爪尖啸者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113573 AND `Idx`=0); -- 崖爪棘女巫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113125 AND `Idx`=2); -- Lowland Hardshell
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113125 AND `Idx`=1); -- Lowland Hardshell
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113125 AND `Idx`=0); -- Lowland Hardshell
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112909 AND `Idx`=2); -- Canyon Cloudwing
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112909 AND `Idx`=1); -- Canyon Cloudwing
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112909 AND `Idx`=0); -- Canyon Cloudwing
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112910 AND `Idx`=4); -- Misthollow Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112910 AND `Idx`=3); -- Misthollow Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112910 AND `Idx`=2); -- Misthollow Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112910 AND `Idx`=1); -- Misthollow Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112910 AND `Idx`=0); -- Misthollow Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112336 AND `Idx`=0); -- Meredil Glider
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99749 AND `Idx`=2); -- Moonlight Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99749 AND `Idx`=1); -- Moonlight Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99749 AND `Idx`=0); -- Moonlight Hunter
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113190 AND `Idx`=0); -- Meredil Thrashmaw
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105014 AND `Idx`=0); -- Territorial Croaker
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106532 AND `Idx`=2); -- Inquisitor Volitix
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106532 AND `Idx`=1); -- Inquisitor Volitix
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=106532 AND `Idx`=0); -- Inquisitor Volitix
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108314 AND `Idx`=2); -- 邪魂复仇者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108314 AND `Idx`=1); -- 邪魂复仇者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=108314 AND `Idx`=0); -- 邪魂复仇者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99581 AND `Idx`=2); -- 愤怒卫士之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99581 AND `Idx`=1); -- 愤怒卫士之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99581 AND `Idx`=0); -- 愤怒卫士之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99584 AND `Idx`=2); -- 贪婪的猎法魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99584 AND `Idx`=1); -- 贪婪的猎法魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99584 AND `Idx`=0); -- 贪婪的猎法魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103089 AND `Idx`=0); -- Vorgos
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99762 AND `Idx`=2); -- 军团浩劫使者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99762 AND `Idx`=1); -- 军团浩劫使者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99762 AND `Idx`=0); -- 军团浩劫使者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101878 AND `Idx`=2); -- 邪魂审判官
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101878 AND `Idx`=1); -- 邪魂审判官
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=101878 AND `Idx`=0); -- 邪魂审判官
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99765 AND `Idx`=2); -- 虫语谄媚者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99765 AND `Idx`=1); -- 虫语谄媚者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=99765 AND `Idx`=0); -- 虫语谄媚者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=113124 AND `Idx`=0); -- 尖啸的女巫
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=110949 AND `Idx`=0); -- 尖啸的巫婆
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=120342 AND `Idx`=0); -- 恐惧魔蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=119139 AND `Idx`=1); -- 石血蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=119139 AND `Idx`=0); -- 石血蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=116996 AND `Idx`=0); -- 恐翼魔蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=124729 AND `Idx`=3); -- 鲁拉
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=124729 AND `Idx`=2); -- 鲁拉
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=124729 AND `Idx`=1); -- 鲁拉
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=124729 AND `Idx`=0); -- 鲁拉
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122423 AND `Idx`=0); -- 大织影者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122401 AND `Idx`=0); -- 影卫欺诈者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122404 AND `Idx`=0); -- 影卫缚灵师
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122316 AND `Idx`=0); -- 萨普瑞什
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122407 AND `Idx`=1); -- 迁跃兽
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122407 AND `Idx`=0); -- 迁跃兽
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122421 AND `Idx`=0); -- 暗影战争精锐
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122413 AND `Idx`=0); -- 影卫裂隙猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122403 AND `Idx`=0); -- 影卫勇士
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122056 AND `Idx`=0); -- 总督奈扎尔
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122410 AND `Idx`=1); -- 天鳍鳐
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122410 AND `Idx`=0); -- 天鳍鳐
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122322 AND `Idx`=1); -- 饥饿的破碎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=122322 AND `Idx`=0); -- 饥饿的破碎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=124171 AND `Idx`=0); -- 影卫征服者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=121346 AND `Idx`=0); -- 恐翼魔蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=119788 AND `Idx`=1); -- 贪吃的食腐猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=119788 AND `Idx`=0); -- 贪吃的食腐猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=117551 AND `Idx`=0); -- 流口水的恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=118455 AND `Idx`=0); -- 活跃的狂怒行者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=116518 AND `Idx`=0); -- 恶魔卫士军团士兵
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=120031 AND `Idx`=0); -- 邪悲征服者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=116523 AND `Idx`=1); -- 温顺的魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=116523 AND `Idx`=0); -- 温顺的魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=119173 AND `Idx`=0); -- 妖术师祖瑞瓦
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=109692 AND `Idx`=1); -- Lytheron
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=109692 AND `Idx`=0); -- Lytheron
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=97517 AND `Idx`=0); -- 德拉博格

DELETE FROM `gameobject_template` WHERE `entry` IN (252970 /*闪光*/, 252969 /*辛艾萨莉之心*/, 266030 /*通往阿斯塔瓦港的传送门*/, 269798 /*桌子*/, 267402 /*篝火*/, 267403 /*烹饪用火*/, 267404 /*烹饪用火*/, 269776 /*躯干*/, 268519 /*Invisible Collision*/, 267310 /*邮箱*/, 269272 /*指挥舰*/, 268491 /*至高岭图腾*/, 269806 /*石头*/, 269777 /*篮子*/, 266888 /*邪能地裂*/, 266750 /*邪能地裂*/, 267867 /*邪能地裂*/, 268416 /*邪能地裂*/, 268415 /*邪能腐蚀*/, 268438 /*邪能符文*/, 268360 /*空酒桶*/, 268361 /*破碎的桶*/, 253149 /*梦境果*/, 272772 /*月光射线*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(252970, 5, 36122, '闪光', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 闪光
(252969, 5, 30648, '辛艾萨莉之心', '', 0.85, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 辛艾萨莉之心
(266030, 22, 36661, '通往阿斯塔瓦港的传送门', '', 1, 229432, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 通往阿斯塔瓦港的传送门
(269798, 5, 14663, '桌子', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 桌子
(267402, 8, 14510, '篝火', '', 1.774, 4, 10, 179900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 篝火
(267403, 8, 33316, '烹饪用火', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 烹饪用火
(267404, 8, 16847, '烹饪用火', '', 1.48375, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 烹饪用火
(269776, 5, 42092, '躯干', '', 0.95, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 躯干
(268519, 5, 10403, 'Invisible Collision', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Invisible Collision
(267310, 19, 29515, '邮箱', '', 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邮箱
(269272, 33, 29031, '指挥舰', '', 1, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 指挥舰
(268491, 5, 29554, '至高岭图腾', '', 0.2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 至高岭图腾
(269806, 5, 42108, '石头', '', 0.1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 石头
(269777, 5, 9243, '篮子', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 篮子
(266888, 5, 39348, '邪能地裂', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能地裂
(266750, 5, 31035, '邪能地裂', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能地裂
(267867, 5, 31034, '邪能地裂', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能地裂
(268416, 5, 31034, '邪能地裂', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能地裂
(268415, 5, 39348, '邪能腐蚀', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能腐蚀
(268438, 5, 30992, '邪能符文', '', 0.15, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能符文
(268360, 5, 11345, '空酒桶', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 空酒桶
(268361, 5, 11100, '破碎的桶', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 破碎的桶
(253149, 5, 31934, '梦境果', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 梦境果
(272772, 5, 10172, '月光射线', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 月光射线

UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=242175; -- 242175
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=241279; -- Intact Thorignir Egg
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243456; -- 243456
UPDATE `gameobject_template` SET `type`=2, `Data1`=19413, `VerifiedBuild`=26124 WHERE `entry`=243454; -- Gilnean Heavy Explosive
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243035; -- 243035
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244768; -- 244768
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251285; -- 251285
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251277; -- 251277
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251276; -- 251276
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251275; -- 251275
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251221; -- Floki's Runestone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251220; -- Ragnar's Runestone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251219; -- Cage
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251218; -- Rollo's Runestone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244868; -- 244868
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244867; -- Fish Barrel
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244871; -- 244871
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244870; -- 244870
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244869; -- 244869
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=266466; -- 266466
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=266054; -- Keg of Grog
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244872; -- Spear
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244859; -- 244859
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253250; -- 253250
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=241765; -- 241765
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252690; -- Raven Nest
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251867; -- Zeppelin
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=250537; -- 250537
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=241153; -- Small Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243817; -- Powered Console
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243845; -- Demonic Runestone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243818; -- 243818
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253242; -- 253242
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243841; -- Bloodtotem Standard
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252076; -- Barrel of Crabs
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252075; -- 252075
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252074; -- Basket of Root Vegetables
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253237; -- 253237
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252080; -- Hearty Vrykul Grains
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252079; -- 252079
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252078; -- 252078
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253119; -- Feasting Plate
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253163; -- Burial Longboat
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253094; -- Potent Horn of Mead
UPDATE `gameobject_template` SET `type`=10, `displayId`=39088, `size`=5, `Data13`=1, `VerifiedBuild`=26124 WHERE `entry`=266305; -- Arcane Disk
UPDATE `gameobject_template` SET `type`=10, `displayId`=36221, `IconName`='questinteract', `Data0`=43, `Data3`=1, `Data10`=231944, `Data14`=35196, `Data20`=1, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=266407; -- Energy Disruptor
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251544; -- 251544
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=186393; -- L70ETC Bleachers
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251623; -- 251623
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244577; -- 244577
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=249968; -- 249968
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=260302; -- 260302
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=251545; -- 251545
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244627; -- 244627
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243402; -- Navarrogg's Cage
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244551; -- 244551
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243956; -- 243956
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244548; -- 244548
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244564; -- Altar
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244552; -- 244552
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244550; -- 244550
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244576; -- 244576
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=244553; -- 244553
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=246674; -- 246674
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=246683; -- 246683
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243795; -- 243795
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=245391; -- 245391
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=245392; -- 245392
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=254130; -- Barely Legible Note
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=246682; -- 246682
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=242506; -- 242506
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=245817; -- 245817
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=243204; -- 243204
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253023; -- Note for Old Mefu
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253022; -- Note for Oakin
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253021; -- Note for Ulan
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253004; -- Note for Oro
UPDATE `gameobject_template` SET `type`=10, `displayId`=27635, `IconName`='questinteract', `size`=2.5, `Data0`=2668, `Data3`=3000, `Data10`=234076, `Data14`=24585, `Data20`=1, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=268419; -- Legion Orb
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=248773; -- 248773
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=26124 WHERE `entry`=243798; -- A Steamy Jewelry Box
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=26124 WHERE `entry`=245525; -- Small Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=248094; -- Touch of Drog-Grog
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=245529; -- Small Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=249905; -- 249905
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=240314; -- Chair
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=240198; -- Bonfire
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=258065; -- 258065
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=258066; -- 258066
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=258067; -- 258067
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=266296; -- Arcane Disk
UPDATE `gameobject_template` SET `type`=3, `displayId`=10765, `IconName`='questinteract', `Data0`=1691, `Data3`=1, `Data14`=23645, `Data30`=72049, `VerifiedBuild`=26124 WHERE `entry`=268696; -- Stolen Barrel
UPDATE `gameobject_template` SET `type`=3, `displayId`=34981, `IconName`='questinteract', `Data0`=1691, `Data14`=23645, `Data30`=72095, `VerifiedBuild`=26124 WHERE `entry`=268715; -- Abjurist's Satchel
UPDATE `gameobject_template` SET `type`=10, `displayId`=35679, `IconName`='questinteract', `size`=1.2, `Data10`=235044, `Data20`=1, `Data22`=47523, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=267640; -- Ancient Tomb
UPDATE `gameobject_template` SET `type`=3, `displayId`=10342, `IconName`='questinteract', `size`=0.5, `Data0`=43, `Data14`=19676, `Data30`=71393, `VerifiedBuild`=26124 WHERE `entry`=267642; -- Ancient Bones
UPDATE `gameobject_template` SET `type`=3, `displayId`=16741, `IconName`='questinteract', `size`=2, `Data0`=1691, `Data3`=1, `Data14`=114339, `Data28`=1, `Data30`=71848, `VerifiedBuild`=26124 WHERE `entry`=268448; -- Fel Cauldron

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=268696 AND `Idx`=0) OR (`GameObjectEntry`=268715 AND `Idx`=0) OR (`GameObjectEntry`=267642 AND `Idx`=0) OR (`GameObjectEntry`=268448 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(268696, 0, 146904, 26124), -- Stolen Barrel
(268715, 0, 146951, 26124), -- Abjurist's Satchel
(267642, 0, 144238, 26124), -- Ancient Bones
(268448, 0, 146310, 26124); -- Fel Cauldron

UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=245507 AND `Idx`=0); -- Supply Cache
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=241279 AND `Idx`=0); -- Intact Thorignir Egg
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=244779 AND `Idx`=0); -- Ancient Vrykul Rune Tablet
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=247412 AND `Idx`=0); -- Arcane Trap
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=245368 AND `Idx`=0); -- Namha's Tanning Mixture
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=244824 AND `Idx`=0); -- Leather Shipment
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=241635 AND `Idx`=0); -- Large Metal Scrap
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=241634 AND `Idx`=0); -- Medium Metal Scrap
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=241633 AND `Idx`=0); -- Small Metal Scrap
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=245186 AND `Idx`=0); -- Clump of Cliffthorn Twigs
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=247023 AND `Idx`=0); -- Shadowbloom
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=267655 AND `Idx`=0); -- Ravaged Supplies
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=272918 AND `Idx`=0); -- Gilded Triumvirate Chest

DELETE FROM `npc_text` WHERE `ID` IN (31179 /*31179*/, 30895 /*30895*/, 31111 /*31111*/, 31402 /*31402*/, 31426 /*31426*/, 32926 /*32926*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31179, 1, 0, 0, 0, 0, 0, 0, 0, 124637, 0, 0, 0, 0, 0, 0, 0, 26124), -- 31179
(30895, 1, 1, 1, 0, 0, 0, 0, 0, 124576, 124577, 124578, 0, 0, 0, 0, 0, 26124), -- 30895
(31111, 1, 0, 0, 0, 0, 0, 0, 0, 125597, 0, 0, 0, 0, 0, 0, 0, 26124), -- 31111
(31402, 1, 0, 0, 0, 0, 0, 0, 0, 128149, 0, 0, 0, 0, 0, 0, 0, 26124), -- 31402
(31426, 1, 0, 0, 0, 0, 0, 0, 0, 128422, 0, 0, 0, 0, 0, 0, 0, 26124), -- 31426
(32926, 1, 0, 0, 0, 0, 0, 0, 0, 137415, 0, 0, 0, 0, 0, 0, 0, 26124); -- 32926

UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=14126; -- 14126
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=30678; -- 30678
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=27281; -- 27281
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=29022; -- 29022
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=30687; -- 30687
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=28275; -- 28275
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=31110; -- 31110
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=32778; -- 32778
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=32452; -- 32452
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=31842; -- 31842
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=32575; -- 32575
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=31736; -- 31736
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=31696; -- 31696
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=27432; -- 27432

