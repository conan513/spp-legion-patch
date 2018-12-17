# TrinityCore - WowPacketParser
# File name: multi
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/13/2018 22:23:04

DELETE FROM `areatrigger_template` WHERE `Id` IN (14985, 12001, 11124, 12531, 12530, 12513, 12514, 10742);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(14985, 0, 0, 1, 1, 0, 0, 0, 0, 26124),
(12001, 3, 4, 0, 0, 0, 0, 0, 0, 26124),
(11124, 0, 0, 10, 10, 0, 0, 0, 0, 26124),
(12531, 0, 0, 4, 4, 0, 0, 0, 0, 26124),
(12530, 0, 4, 10.5, 10.5, 0, 0, 0, 0, 26124),
(12513, 0, 0, 5, 5, 0, 0, 0, 0, 26124),
(12514, 0, 4, 5, 5, 0, 0, 0, 0, 26124),
(10742, 0, 0, 3, 3, 0, 0, 0, 0, 26124);

UPDATE `areatrigger_template` SET `Type`=1, `Data0`=2.5, `Data1`=2.5, `Data2`=3, `Data3`=2.5, `Data4`=2.5, `Data5`=3 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9482;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9397;
UPDATE `areatrigger_template` SET `Flags`=32, `Data0`=1, `Data1`=1 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=12378;
UPDATE `areatrigger_template` SET `Flags`=0, `Data0`=30, `Data1`=30 WHERE `Id`=10202;
UPDATE `areatrigger_template` SET `Flags`=0, `Data0`=20, `Data1`=20 WHERE `Id`=10202;
UPDATE `areatrigger_template` SET `Flags`=0, `Data0`=10, `Data1`=10 WHERE `Id`=10202;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=10916;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=10958;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=10928;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=10962;
UPDATE `areatrigger_template` SET `Data1`=2.5, `Data2`=17.5, `Data3`=125, `Data4`=2.5, `Data5`=17.5, `VerifiedBuild`=26124 WHERE `Id`=11019;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=11521;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=11250;
UPDATE `areatrigger_template` SET `Flags`=4, `Data0`=1.5, `Data1`=1.5 WHERE `Id`=6197;




DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=10529) OR (`AreaTriggerId`=10665) OR (`AreaTriggerId`=9397) OR (`AreaTriggerId`=16201) OR (`AreaTriggerId`=12740) OR (`AreaTriggerId`=12378) OR (`AreaTriggerId`=11203) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=10698) OR (`AreaTriggerId`=12120) OR (`AreaTriggerId`=10202) OR (`AreaTriggerId`=10470) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=16259) OR (`AreaTriggerId`=3921) OR (`AreaTriggerId`=10727) OR (`AreaTriggerId`=16260) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=15273) OR (`AreaTriggerId`=12929) OR (`AreaTriggerId`=10991) OR (`AreaTriggerId`=14691) OR (`AreaTriggerId`=11204) OR (`AreaTriggerId`=15279) OR (`AreaTriggerId`=11781) OR (`AreaTriggerId`=11627) OR (`AreaTriggerId`=9110) OR (`AreaTriggerId`=6197) OR (`AreaTriggerId`=10713) OR (`AreaTriggerId`=10133) OR (`AreaTriggerId`=11124) OR (`AreaTriggerId`=11109) OR (`AreaTriggerId`=8352) OR (`AreaTriggerId`=12724) OR (`AreaTriggerId`=6870) OR (`AreaTriggerId`=11023) OR (`AreaTriggerId`=10714) OR (`AreaTriggerId`=12356) OR (`AreaTriggerId`=10827) OR (`AreaTriggerId`=10826) OR (`AreaTriggerId`=12678) OR (`AreaTriggerId`=9645) OR (`AreaTriggerId`=10958) OR (`AreaTriggerId`=10928) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=11420) OR (`AreaTriggerId`=10962) OR (`AreaTriggerId`=10693) OR (`AreaTriggerId`=11019) OR (`AreaTriggerId`=12398) OR (`AreaTriggerId`=15381) OR (`AreaTriggerId`=9448) OR (`AreaTriggerId`=12531) OR (`AreaTriggerId`=12530) OR (`AreaTriggerId`=12513) OR (`AreaTriggerId`=11266) OR (`AreaTriggerId`=12600) OR (`AreaTriggerId`=11368) OR (`AreaTriggerId`=10916) OR (`AreaTriggerId`=12638) OR (`AreaTriggerId`=10947) OR (`AreaTriggerId`=16572) OR (`AreaTriggerId`=3319) OR (`AreaTriggerId`=12376) OR (`AreaTriggerId`=14985) OR (`AreaTriggerId`=9482) OR (`AreaTriggerId`=13120) OR (`AreaTriggerId`=11521) OR (`AreaTriggerId`=9660) OR (`AreaTriggerId`=12015) OR (`AreaTriggerId`=13355) OR (`AreaTriggerId`=10936) OR (`AreaTriggerId`=13436) OR (`AreaTriggerId`=10914) OR (`AreaTriggerId`=11556) OR (`AreaTriggerId`=11496) OR (`AreaTriggerId`=4744) OR (`AreaTriggerId`=12637) OR (`AreaTriggerId`=11250) OR (`AreaTriggerId`=12383) OR (`AreaTriggerId`=12001) OR (`AreaTriggerId`=9575) OR (`AreaTriggerId`=11231) OR (`AreaTriggerId`=10742) OR (`AreaTriggerId`=15685);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(5823, 10529, 0, 0, 0, 0, 0, 1250, 1250, 26124), -- SpellId : 202387
(5977, 10665, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 204255
(4658, 9397, 0, 0, 0, 0, 0, 0, 5266, 26124), -- SpellId : 190356
(11439, 16201, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 251928
(8661, 12740, 0, 0, 0, 0, 0, 2801, 15000, 26124), -- SpellId : 84714
(8152, 12378, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 221803
(6615, 11203, 0, 0, 0, 0, 0, 0, 8000, 26124), -- SpellId : 196718
(4488, 9228, 0, 0, 0, 0, 0, 0, 11538, 26124), -- SpellId : 26573
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 26124), -- SpellId : 204019
(7802, 12120, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 218927
(10085, 10202, 0, 0, 0, 0, 145, 0, 2800, 26124), -- SpellId : 239553
(5758, 10470, 1700, 0, 0, 0, 0, 0, 2684, 26124), -- SpellId : 201467
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 256820
(11536, 16259, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 252546
(658, 3921, 0, 0, 1355, 0, 0, 0, 3200, 26124), -- SpellId : 120517
(6039, 10727, 0, 0, 0, 0, 0, 0, 1000, 26124), -- SpellId : 204596
(11537, 16260, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 252551
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 26124), -- SpellId : 216721
(10415, 15273, 2994, 0, 0, 0, 0, 1542, 20000, 26124), -- SpellId : 246560
(8867, 12929, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 228537
(6321, 10991, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 205532
(9769, 14691, 0, 0, 0, 0, 0, 0, 18000, 26124), -- SpellId : 206817
(6616, 11204, 0, 0, 0, 0, 0, 0, 600000, 26124), -- SpellId : 209500
(10421, 15279, 0, 0, 0, 0, 0, 0, 8000, 26124), -- SpellId : 242553
(7329, 11781, 0, 0, 0, 0, 0, 1250, 10000, 26124), -- SpellId : 215058
(7331, 11781, 0, 0, 0, 0, 0, 1250, 10000, 26124), -- SpellId : 215058
(7332, 11781, 0, 0, 0, 0, 0, 1250, 10000, 26124), -- SpellId : 215058
(7335, 11781, 0, 0, 0, 0, 0, 1250, 10000, 26124), -- SpellId : 215058
(7175, 11627, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 213956
(186775, 9110, 0, 0, 0, 0, 0, 9523, 1750, 26124), -- SpellId : 186775
(8284, 6197, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 223114
(6026, 10713, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 204475
(5420, 10133, 0, 0, 0, 0, 0, 0, 5247, 26124), -- SpellId : 5740
(6505, 11124, 0, 0, 0, 0, 0, 0, 70000, 26124), -- SpellId : 209881
(6484, 11109, 0, 0, 0, 0, 0, 0, 200, 26124), -- SpellId : 208666
(3680, 8352, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 209693
(8624, 12724, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 225858
(2329, 6870, 0, 0, 0, 0, 0, 0, 60000, 26124), -- SpellId : 161642
(6351, 11023, 0, 0, 0, 0, 0, 0, 1000, 26124), -- SpellId : 207684
(6027, 10714, 0, 0, 0, 0, 0, 0, 1000, 26124), -- SpellId : 202137
(8129, 12356, 0, 0, 0, 0, 0, 13182, 30000, 26124), -- SpellId : 221552

(6146, 10827, 0, 0, 0, 0, 0, 0, 5200, 26124), -- SpellId : 205881
(6145, 10826, 0, 0, 0, 0, 0, 0, 5200, 26124), -- SpellId : 205880
(8539, 12678, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 224194
(4928, 9645, 0, 0, 0, 0, 0, 0, 3000, 26124), -- SpellId : 192661
(6282, 10958, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 206796
(6228, 10928, 0, 0, 0, 0, 63, 0, 0, 26124), -- SpellId : 206487
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 43265
(6917, 11420, 0, 0, 0, 0, 0, 0, 7998, 26124), -- SpellId : 196770
(6288, 10962, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 206835
(6711, 10693, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 204062
(6347, 11019, 0, 0, 0, 0, 0, 0, 16000, 26124), -- SpellId : 207630
(8196, 12398, 0, 0, 0, 0, 0, 0, 360000, 26124), -- SpellId : 222108
(10528, 15381, 0, 0, 0, 0, 0, 0, 11000, 26124), -- SpellId : 242613
(4714, 9448, 0, 0, 0, 0, 0, 1505, 10000, 26124), -- SpellId : 190778
(8370, 12531, 0, 0, 0, 0, 60, 0, 45000, 26124), -- SpellId : 223716
(8369, 12530, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 223671
(8353, 12513, 0, 0, 0, 0, 60, 0, 45000, 26124), -- SpellId : 223571
(6710, 11266, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 203795
(8449, 12600, 0, 0, 0, 0, 0, 0, 8000, 26124), -- SpellId : 224570
(6847, 11368, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 211037
(6216, 10916, 0, 0, 0, 0, 84, 0, 3000, 26124), -- SpellId : 206399

(8485, 12638, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 224976
(6249, 10947, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 206585
(11883, 16572, 0, 0, 0, 0, 0, 0, 15000, 26124), -- SpellId : 253320
(383, 3319, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 117032
(8149, 12376, 0, 0, 0, 0, 10, 0, 30000, 26124), -- SpellId : 221605

(10114, 14985, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 179300
(4756, 9482, 0, 0, 0, 0, 0, 0, 8000, 26124), -- SpellId : 191034
(9080, 13120, 0, 0, 0, 0, 0, 6500, 10000, 26124), -- SpellId : 230241
(7052, 11521, 0, 0, 0, 0, 0, 15000, 0, 26124), -- SpellId : 212874
(4943, 9660, 0, 0, 0, 0, 0, 0, 3600000, 26124), -- SpellId : 206939
(7614, 12015, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 217830
(9362, 13355, 0, 0, 0, 0, 0, 3000, 3000, 26124), -- SpellId : 227752
(6238, 10936, 0, 0, 1791, 0, 0, 0, 180000, 26124), -- SpellId : 206581
(9449, 13436, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 233487
(6214, 10914, 0, 0, 0, 0, 0, 0, 600000, 26124), -- SpellId : 209086
(7088, 11556, 0, 0, 0, 0, 0, 0, 120000, 26124), -- SpellId : 213276
(7025, 11496, 0, 0, 0, 0, 0, 0, 600000, 26124), -- SpellId : 212734
(983, 4744, 0, 0, 0, 0, 0, 0, 8000, 26124), -- SpellId : 78675
(8484, 12637, 0, 0, 0, 0, 0, 11600, 20000, 26124), -- SpellId : 224972
(6687, 11250, 0, 0, 0, 0, 0, 0, 500, 26124), -- SpellId : 204471
(8158, 12383, 0, 0, 0, 0, 0, 10000, 10000, 26124), -- SpellId : 221857
(7601, 12001, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 217771
(3938, 9575, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 206514
(6659, 11231, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 209788
(6055, 10742, 0, 0, 0, 0, 22, 0, 21000, 26124), -- SpellId : 204742
(10858, 15685, 0, 0, 0, 0, 0, 0, 60000, 26124); -- SpellId : 246461


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2040 AND `Idx`=0) OR (`ConversationId`=3030 AND `Idx`=0)  OR (`ConversationId`=2092 AND `Idx`=0) OR (`ConversationId`=2041 AND `Idx`=0) OR (`ConversationId`=4138 AND `Idx`=0) OR (`ConversationId`=3637 AND `Idx`=2) OR (`ConversationId`=3637 AND `Idx`=1) OR (`ConversationId`=3637 AND `Idx`=0)  OR (`ConversationId`=3232 AND `Idx`=1) OR (`ConversationId`=3232 AND `Idx`=0) OR (`ConversationId`=2205 AND `Idx`=0) OR (`ConversationId`=3031 AND `Idx`=0) OR (`ConversationId`=2195 AND `Idx`=0) OR (`ConversationId`=2096 AND `Idx`=0) OR (`ConversationId`=2197 AND `Idx`=0) OR (`ConversationId`=2093 AND `Idx`=0) OR (`ConversationId`=2098 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2040, 2606970, 0, 26124),
(3030, 2602710, 0, 26124),

(2092, 2600488, 0, 26124),
(2041, 2608152, 0, 26124),
(4138, 56308, 0, 26124),
(3637, 1080855488, 2, 26124),
(3637, 6481408, 1, 26124),
(3637, 2606970, 0, 26124),

(3232, 6712320, 1, 26124),
(3232, 2602710, 0, 26124),
(2205, 2600488, 0, 26124),
(3031, 2602710, 0, 26124),
(2195, 2600488, 0, 26124),
(2096, 2600488, 0, 26124),
(2197, 2600488, 0, 26124),
(2093, 2600488, 0, 26124),
(2098, 2600488, 0, 26124);


DELETE FROM `conversation_actor_template` WHERE `Id`=56308;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(56308, 110792, 64045, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (7270, 7269, 7268, 7267, 4437, 9464, 4442, 4654, 4644, 4441, 4646, 4438, 4443);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(7270, 20940, 0, 0, 0, 26124),
(7269, 13202, 0, 0, 0, 26124),
(7268, 5392, 0, 0, 8240, 26124),
(7267, 0, 0, 0, 0, 26124),
(4437, 0, 1065353216, 0, 0, 26124),
(9464, 0, 83, 0, 0, 26124),
(4442, 0, 41, 0, 0, 26124),
(4654, 0, 0, 0, 0, 26124),
(4644, 0, 1300155760, 0, 0, 26124),
(4441, 0, 0, 0, 0, 26124),
(4646, 0, 1300155792, 0, 0, 26124),
(4438, 0, 0, 0, 0, 26124),
(4443, 0, 1300140752, 0, 0, 26124);

UPDATE `conversation_line_template` SET `UiCameraID`=2097094944, `VerifiedBuild`=26124 WHERE `Id`=4304;
UPDATE `conversation_line_template` SET `UiCameraID`=2097094944, `VerifiedBuild`=26124 WHERE `Id`=4303;
UPDATE `conversation_line_template` SET `UiCameraID`=2097094944, `VerifiedBuild`=26124 WHERE `Id`=4302;
UPDATE `conversation_line_template` SET `UiCameraID`=2097094944, `VerifiedBuild`=26124 WHERE `Id`=4301;
UPDATE `conversation_line_template` SET `UiCameraID`=2097094944, `Unk`=8240, `VerifiedBuild`=26124 WHERE `Id`=4300;
UPDATE `conversation_line_template` SET `UiCameraID`=2097094944, `VerifiedBuild`=26124 WHERE `Id`=4299;
UPDATE `conversation_line_template` SET `UiCameraID`=97, `VerifiedBuild`=26124 WHERE `Id`=6411;
UPDATE `conversation_line_template` SET `UiCameraID`=97, `VerifiedBuild`=26124 WHERE `Id`=6410;
UPDATE `conversation_line_template` SET `UiCameraID`=799420156, `VerifiedBuild`=26124 WHERE `Id`=4308;
UPDATE `conversation_line_template` SET `UiCameraID`=799420156, `VerifiedBuild`=26124 WHERE `Id`=4307;
UPDATE `conversation_line_template` SET `UiCameraID`=799420156, `VerifiedBuild`=26124 WHERE `Id`=4306;
UPDATE `conversation_line_template` SET `UiCameraID`=799420156, `VerifiedBuild`=26124 WHERE `Id`=4305;
UPDATE `conversation_line_template` SET `UiCameraID`=3, `VerifiedBuild`=26124 WHERE `Id`=8190;
UPDATE `conversation_line_template` SET `UiCameraID`=3, `VerifiedBuild`=26124 WHERE `Id`=8189;
UPDATE `conversation_line_template` SET `UiCameraID`=3, `VerifiedBuild`=26124 WHERE `Id`=8188;
UPDATE `conversation_line_template` SET `UiCameraID`=3, `VerifiedBuild`=26124 WHERE `Id`=8187;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=6819;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=8706;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=6818;
UPDATE `conversation_line_template` SET `Unk`=8239, `VerifiedBuild`=26124 WHERE `Id`=6817;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=6816;
UPDATE `conversation_line_template` SET `UiCameraID`=3732751568, `VerifiedBuild`=26124 WHERE `Id`=6413;
UPDATE `conversation_line_template` SET `UiCameraID`=3732751568, `VerifiedBuild`=26124 WHERE `Id`=6412;

DELETE FROM `conversation_template` WHERE `Id` IN (4138, 2093, 2195, 2097, 2096, 2205, 2098, 2197, 2092, 3478);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4138, 9464, 8488, 26124),
(2093, 4438, 5049, 26124),
(2195, 4644, 4321, 26124),
(2097, 4442, 4072, 26124),
(2096, 4441, 4459, 26124),
(2205, 4654, 4705, 26124),
(2098, 4443, 4483, 26124),
(2197, 4646, 5604, 26124),
(2092, 4437, 5118, 26124),
(3478, 7267, 27198, 26124);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (247065 /*LOS障碍*/, 258846 /*占位符*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(247065, 16, 32), -- LOS障碍
(258846, 1375, 16); -- 占位符



SET NAMES 'latin1';
SET NAMES 'utf8';


DELETE FROM `quest_request_items` WHERE `ID`=45381;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(45381, 0, 0, 0, 0, '没有护符，我们就得在城里杀出一条血路了。', 26124); -- -Unknown-


SET @CGUID=445018; -- 1300
SET @OGUID=101491; -- 350

DELETE FROM `creature` WHERE `map`=1530;
DELETE FROM `gameobject` WHERE `map`=1530;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1224;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES

(@CGUID+10, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 516.8472, 3310.934, 59.96803, 0.983647, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+11, 110791, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 408.0104, 3345.175, 59.97261, 4.558779, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 首席奥术师塔莉萨 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+12, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 404.2708, 3344.828, 59.97849, 4.638996, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+13, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 534.5347, 3382.746, 115.1, 1.681841, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+14, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 521.5764, 3390.901, 115.1042, 0.372523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+15, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 406.0035, 3342.15, 59.9722, 4.638996, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+16, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 523.6424, 3302.583, 59.91238, 3.101254, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+17, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 496.3767, 3282.865, 59.98525, 4.32077, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+18, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 412.1979, 3348.05, 59.96956, 4.450373, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+19, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 410.0174, 3341.784, 59.96734, 4.638996, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+20, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 508.0878, 3303.634, 59.90671, 2.303399, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+21, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 533.7726, 3387.147, 115.0983, 4.798041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+22, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 412.659, 3287.476, 59.9067, 3.381593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+23, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 423.7101, 3277.423, 59.98015, 5.335718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+24, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 529.4739, 3387.432, 115.1, 6.197791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+25, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 410.0278, 3347.346, 59.97212, 4.450373, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+26, 113128, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 516.1767, 3298.444, 59.90671, 6.062757, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 枯法潜伏者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+27, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 505.2028, 3291.741, 59.90671, 3.804377, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+28, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 411.934, 3343.925, 59.96732, 4.638996, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+29, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 531.8924, 3390.382, 114.0629, 3.753449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+30, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 537.5382, 3374.291, 115.1034, 1.180162, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+31, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 406.9618, 3348.733, 59.97906, 4.450373, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+32, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 508.9019, 3316.845, 59.90671, 5.428843, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+33, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 404.7639, 3349.205, 59.98999, 4.450373, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+34, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 537.0712, 3385.556, 114.1025, 5.905883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+35, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 409.5573, 3360.883, 142.8789, 2.327995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+36, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 534.9375, 3431.781, 109.4506, 1.969445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+37, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 368.8004, 3417.698, 109.4497, 4.144657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+38, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 516.4896, 3287.97, 59.97553, 5.216488, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+39, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 398.0087, 3284.909, 59.98073, 1.779086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+40, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 367.9496, 3413.983, 109.4496, 2.329644, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+41, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 450.6563, 3319.453, 142.2024, 5.782425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+42, 113128, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 412.7311, 3279.545, 59.90671, 6.194618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 枯法潜伏者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+43, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 531.0625, 3434.353, 109.4506, 6.255309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+44, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 532.5851, 3428.601, 109.4506, 4.125114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+45, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 511.0139, 3413.621, 109.4504, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+46, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 365.5399, 3416.333, 109.4496, 6.121222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+47, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 448.3889, 3316.512, 142.2025, 5.782425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+48, 113128, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 404.53, 3282.112, 59.90671, 6.051908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 枯法潜伏者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+49, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 410.1996, 3395.132, 142.9874, 4.041597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+50, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 507.6267, 3416.783, 109.4504, 3.096621, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+51, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 508.5104, 3430.195, 110.937, 4.895306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+52, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 446.3785, 3313.286, 142.2027, 5.782425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+53, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 409.349, 3391.417, 142.9874, 1.821707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+54, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 506.8333, 3422.267, 109.4521, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+55, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 446.5399, 3315.526, 142.2021, 5.370388, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+56, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 406.9392, 3393.767, 142.9874, 6.099264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+57, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 502.9045, 3429.362, 110.937, 4.895306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+58, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 448.6858, 3318.806, 142.2018, 5.245067, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+59, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 504.3004, 3412.937, 109.4503, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+60, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 442.2188, 3306.995, 142.2042, 5.782425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+61, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 458.0642, 3297.464, 142.2027, 2.615341, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+62, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 403.8299, 3336.099, 142.0951, 3.412367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+63, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 460.1371, 3297.526, 142.202, 2.373759, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+64, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 535.6059, 3436.855, 109.4506, 4.125114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+65, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 461.2934, 3299.378, 142.2024, 2.615341, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+66, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 559.5712, 3364.205, 109.4504, 4.6782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+67, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 382.4097, 3389.641, 142.9874, 4.73911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+68, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 464.4184, 3301.406, 142.2021, 2.615341, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+69, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 364.1892, 3420.478, 109.4497, 5.342509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+70, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 440.6198, 3305.931, 142.2045, 5.782425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+71, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 553.0186, 3420.031, 109.5067, 3.520621, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+72, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 538.3524, 3433.814, 109.4506, 6.079905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+73, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 555.7344, 3410.269, 109.6467, 3.581301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+74, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 412.6893, 3268.133, 59.90671, 0.8620952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+75, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 467.5156, 3303.355, 142.2019, 2.615341, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+76, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 442.3802, 3309.09, 142.2031, 5.645847, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+77, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 444.4879, 3312.323, 142.2023, 5.503112, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+78, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 384.7847, 3385.108, 142.9874, 2.027557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+79, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 380.1389, 3384.978, 142.9874, 1.186652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+80, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 466.4375, 3301.539, 142.2015, 2.615341, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+81, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 559.9219, 3353.283, 109.4503, 1.170167, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+82, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 444.1024, 3310.191, 142.2029, 5.782425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+83, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 387.4219, 3390.662, 142.9874, 3.72026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+84, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 463.4566, 3299.487, 142.2017, 2.502283, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+85, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 563.9271, 3361.972, 109.4504, 4.6782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+86, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 567.9045, 3364.992, 109.4504, 4.6782, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+87, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 384.026, 3320.228, 142.5865, 1.016561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+88, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 375.283, 3391.1, 142.9874, 5.809658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+89, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 375.3229, 3332.168, 142.0951, 4.041597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+90, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 420.2552, 3257.728, 59.90199, 5.420245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+91, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 550.4271, 3433.496, 109.4506, 4.256186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+92, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 563.9892, 3402.527, 109.5067, 2.716725, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+93, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 366.2674, 3356.632, 142.7827, 1.872591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+94, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 575.9132, 3389.188, 109.447, 3.797286, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+95, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 566.7483, 3351.802, 109.4503, 1.849718, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+96, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 456.875, 3295.569, 142.2026, 2.237276, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+97, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 404.6458, 3314.298, 142.9142, 3.744776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+98, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 396.3317, 3319.051, 142.1044, 0.6175188, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+99, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 558.934, 3413.361, 109.6467, 1.231464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+100, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 374.4722, 3328.452, 142.0995, 1.821707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+101, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 453.4948, 3293.58, 142.2041, 2.091494, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+102, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 561.6563, 3431.366, 109.4507, 4.256186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+103, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 372.0625, 3330.804, 142.0951, 6.099264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+104, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 378.3407, 3348.576, 142.1368, 3.895444, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+105, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 557.9566, 3432.128, 109.4507, 4.256186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+106, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 554.1563, 3432.901, 109.4507, 4.256186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+107, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 454.6354, 3295.684, 142.2039, 2.615341, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+108, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 559.7413, 3409.253, 109.6467, 5.888321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+109, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 578.8212, 3415.707, 109.4507, 3.795746, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-) (possible waypoints or random movement)
(@CGUID+110, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 576.6094, 3356.738, 110.937, 2.936255, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+111, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 345.5208, 3376.309, 142.9874, 1.65934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+112, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 464.5486, 3237.451, 60.9724, 1.458156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+113, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 465.7326, 3240.425, 60.46651, 4.676984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+114, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 583.6702, 3392.519, 109.4506, 4.73911, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+115, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 454.7535, 3238.24, 60.89635, 1.458156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+116, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 577.7552, 3418.917, 109.4507, 3.795746, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+117, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 461.7448, 3242.042, 60.01169, 4.676984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+118, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 580.6979, 3404.8, 109.4507, 3.795746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+119, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 461.1996, 3238.615, 60.76167, 1.458156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+120, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 343.5243, 3379.018, 142.9874, 5.936898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+121, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 450.1476, 3240.683, 60.46651, 4.676984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+122, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 565.2639, 3430.458, 109.4507, 4.256186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+123, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 580.1754, 3408.438, 109.4507, 3.795746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+124, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 351.8484, 3388.889, 142.9296, 5.779605, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+125, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 454.3681, 3240.626, 60.02796, 4.676984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+126, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 450.9097, 3237.646, 60.97211, 1.458156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+127, 112709, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 579.5903, 3412.365, 109.4507, 3.795746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巡逻卫兵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+128, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 576.7899, 3360.052, 110.937, 3.134479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+129, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 582.4445, 3384.711, 109.4506, 2.58344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+130, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 580.0695, 3389.245, 109.4506, 4.73911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+131, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 346.9618, 3379.838, 142.9874, 3.879231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+132, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 577.7986, 3384.581, 109.4467, 0.5861202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+133, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 536.0972, 3242.496, 142.9874, 5.616794, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: 224825 - -Unknown-)
(@CGUID+134, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 569.8837, 3295.595, 109.4501, 4.6782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+135, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 538.1111, 3264.595, 142.9874, 3.199466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17)
(@CGUID+136, 111221, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 427.7917, 3280.218, 142.0951, 2.71918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+137, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 476.0972, 3228.528, 142.0951, 4.221406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+138, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 536.0121, 3232.228, 142.9874, 1.093002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: 224825 - -Unknown-)
(@CGUID+139, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 535.0035, 3254.728, 142.9874, 3.299041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17)
(@CGUID+140, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 474.3837, 3225.234, 142.0951, 1.102242, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+141, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 462.4792, 3252.619, 142.3913, 3.689929, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+142, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 473.594, 3261.214, 142.6512, 1.766905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+143, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 534.9011, 3266.642, 142.9874, 5.257128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+144, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 450.8854, 3261.825, 142.7904, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+145, 111587, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 541.6268, 3237.193, 142.9874, 3.126508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 虚空元素 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+146, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 479.3351, 3235.758, 142.2072, 2.537066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+147, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 457.2444, 3213.441, 142.1757, 2.638561, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+148, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 326.2674, 3387.331, 148.866, 0.6008496, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+149, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 572.2552, 3302.675, 109.4501, 4.6782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+150, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 489.3419, 3219.667, 142.1291, 0.1600207, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17)
(@CGUID+151, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 537.8611, 3260.609, 142.9874, 2.647254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17)
(@CGUID+152, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 530.9167, 3269.095, 142.9874, 3.963229, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17)
(@CGUID+153, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 564.2639, 3294.6, 109.45, 4.6782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+154, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 562.4739, 3298.175, 109.45, 4.6782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+155, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.3021, 3243.443, 142.0951, 2.119103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+156, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 478.3438, 3210.608, 142.2878, 6.13833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+157, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 267.6875, 3244.163, 142.0951, 1.040404, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+158, 104881, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 383.1401, 3201.108, 142.1311, 5.469716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔剑士奥鲁瑞尔 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+159, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 433.5504, 3167.04, 142.3391, 4.623832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+160, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.5, 3262.427, 142.0951, 5.398231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+161, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 420.5382, 3173.779, 142.0951, 5.077163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+162, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 278.6371, 3262.08, 142.0951, 4.133325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+163, 112803, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 497.3403, 3145.609, 148.8522, 2.316893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 占星家贾林 (Area: -Unknown- - Difficulty: 17) (Auras: 224655 - -Unknown-)
(@CGUID+164, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 243.4809, 3230.248, 142.5312, 3.804245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+165, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 227.8177, 3257.238, 142.398, 3.742157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+166, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 321.0695, 3235.386, 142.1258, 6.005883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+167, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 378.0052, 3163.944, 142.1543, 4.743952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+168, 103758, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 607.7674, 3187.991, 196.6637, 0.681235, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 占星师艾塔乌斯 (Area: -Unknown- - Difficulty: 17) (Auras: 232550 - -Unknown-)
(@CGUID+169, 92879, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 127.3021, 3255.496, -207.1448, 2.347122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+170, 68553, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 715.816, 2969.442, 127.8349, 1.761456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+171, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 299.3594, 3268.504, 142.619, 4.073863, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+172, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 588.309, 3245.647, 106.9713, 3.644359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+173, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 587.2239, 3247.964, 106.9714, 3.807931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+174, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 465.5073, 3244.038, 142.1023, 0.7766809, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17)


(@CGUID+200, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 292.6734, 3244.504, 142.1368, 3.584213, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+201, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.8559, 3284.74, 142.8073, 5.072204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+202, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.6424, 3283.788, 142.9549, 6.142752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+203, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 440.4879, 3192.01, 142.0951, 2.29012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+204, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.2344, 3279.589, 142.6452, 1.519746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+205, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 273.5833, 3281.233, 142.5833, 2.360651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+206, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 373.8733, 3086.878, 142.6473, 3.970033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+207, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 322.085, 3246.881, 142.2617, 2.339317, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+208, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 274.2552, 3287.345, 142.5959, 4.053354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+209, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 450.2986, 3201.59, 142.0951, 2.441649, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+210, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 296.401, 3250.299, 142.0951, 3.342769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+211, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 293.349, 3249.806, 142.0951, 0.1208713, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+212, 117085, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.2257, 3361.592, 145.7562, 5.485684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 莉莉丝·月郡 (Area: -Unknown- - Difficulty: 17)
(@CGUID+213, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 253.6563, 3314.957, 148.866, 3.946538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)

(@CGUID+216, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 403.5399, 3176.131, 142.0951, 1.1919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+217, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 332.6962, 3196.492, 145.3147, 0.7370799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)


(@CGUID+220, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 401.0417, 3175.09, 142.0951, 1.1919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+221, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 404.7431, 3173.825, 142.0957, 1.1919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+222, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 236.3819, 3295.585, 143.9949, 3.407435, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+223, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 343.1371, 3185.757, 145.3147, 0.8322693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+224, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 536.1788, 3218.491, 142.9874, 3.091359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+225, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 391.2552, 3065.894, 142.0951, 3.057181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+226, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 242.7639, 3272.128, 142.0951, 5.556626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+227, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 233.4983, 3293.097, 143.9956, 1.187544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+228, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 232.9497, 3296.417, 143.9951, 5.465102, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+229, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 235.5729, 3264.158, 142.1326, 5.556626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+230, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 225.7569, 3291.616, 143.9962, 4.531608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+231, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 250.6215, 3242.47, 142.0953, 4.352778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+232, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 250.9497, 3238.675, 142.0953, 2.132887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+233, 111936, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 244.7951, 3396.01, 171.8008, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)

(@CGUID+239, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 226.4149, 3284.373, 143.9956, 3.46106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+240, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 401.2968, 3160.756, 142.3663, 1.043436, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+241, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 247.9358, 3240.175, 142.0951, 0.1272597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+242, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 191.0434, 3199.353, 145.9578, 4.261746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+243, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 277.6042, 3334.205, 172.1418, 2.421577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+244, 103725, 1530, 8025, 8348, 245760, '0', 0, 0, 0, -117.9236, 2793.97, 4.62847, 0.5235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克洛苏斯 (Area: -Unknown- - Difficulty: 17)
(@CGUID+245, 115683, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 282.3177, 3135.511, 236.7103, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜井 (Area: -Unknown- - Difficulty: 17)
(@CGUID+246, 113052, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 263.7118, 3398.259, 171.8008, 2.733552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+247, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 266.9048, 3324.182, 171.7067, 4.596802, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+248, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 311.9666, 3373.618, 171.7999, 0.7659882, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-) (possible waypoints or random movement)
(@CGUID+249, 68553, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 241.4184, 3399.464, 171.8008, 5.355022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- -Unknown- (Area: -Unknown- - Difficulty: 17)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 113605, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 404.7639, 3349.205, 59.98999, 4.450373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+251, 113608, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 410.0174, 3341.784, 59.96734, 4.638996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+252, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 311.974, 3379.74, 148.866, 0.175252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+253, 103685, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 226.4271, 3413.01, 171.8008, 5.501315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 提克迪奥斯 (Area: -Unknown- - Difficulty: 17) (Auras: 217507 - -Unknown-)
(@CGUID+254, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 261.3229, 3326.325, 148.866, 5.510412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+255, 113012, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 247.1007, 3399.324, 171.8008, 2.365096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓混沌法师 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+256, 113013, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 279.7222, 3355.785, 145.5568, 1.231122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓暗影剑士 (Area: -Unknown- - Difficulty: 17) (Auras: 202427 - -Unknown-)
(@CGUID+257, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 319.0052, 3023.228, 142.9874, 1.901651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+258, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 283.75, 3357.014, 145.5568, 2.511203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+259, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 217.7986, 3031.305, 142.0951, 3.787772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+260, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 263.1123, 3328.379, 171.7067, 3.197661, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+261, 113608, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 404.2708, 3344.828, 59.97849, 4.638996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+262, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 319.1024, 3381.215, 148.866, 3.960419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+263, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 273.6146, 3337.752, 172.1418, 5.871411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+264, 113012, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 272.3274, 3399.033, 171.9067, 5.05477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓混沌法师 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+265, 113013, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 257.2674, 3364.128, 171.8008, 5.67874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓暗影剑士 (Area: -Unknown- - Difficulty: 17) (Auras: 202427 - -Unknown-)
(@CGUID+266, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 251.2066, 3016.762, 142.0951, 3.370568, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+267, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 122.066, 3111.74, 112.9669, 3.086147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+268, 116662, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 251.0486, 3166.911, 146.8835, 0.7013893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+269, 104271, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 226.224, 3413.767, 171.8008, 5.508883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Combat Stalker (Area: -Unknown- - Difficulty: 17)
(@CGUID+270, 116667, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 333.9601, 3187.003, 227.3798, 0.7179957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+271, 111936, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 244.7951, 3396.01, 171.8008, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+272, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 283.6493, 3336.938, 145.5601, 0.8567197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+273, 111151, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 253.3385, 3143.271, 226.9358, 6.012927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 午夜虹吸者 (Area: -Unknown- - Difficulty: 17) (Auras: 221340 - -Unknown-)
(@CGUID+274, 92879, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 127.3021, 3255.496, -207.1448, 2.347122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+275, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 304.066, 3357.484, 145.5602, 3.76079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+276, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 317.0455, 3323.895, 145.5065, 2.342552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+277, 111166, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 309.0035, 3112.575, 226.9583, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 坚毅的宫廷卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 190299 - -Unknown-)
(@CGUID+278, 111164, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 299.9965, 3117.833, 226.9583, 2.356194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮光星舞者 (Area: -Unknown- - Difficulty: 17) (Auras: 221589 - -Unknown-)
(@CGUID+279, 113012, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 282.8524, 3363.452, 145.5568, 4.421372, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓混沌法师 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+280, 113013, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 265.3681, 3421.55, 171.8008, 0.8800458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓暗影剑士 (Area: -Unknown- - Difficulty: 17) (Auras: 202427 - -Unknown-)
(@CGUID+281, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 177.7309, 3069.779, 142.0951, 3.816682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+282, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 106.1997, 3198.756, 110.8951, 5.522297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+283, 116662, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 178.5347, 3239.784, 171.4581, 0.7013893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+284, 116667, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 199.1736, 3218.853, 216.5816, 0.7179957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+285, 113052, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 186.7293, 3106.802, 142.0801, 1.872046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+286, 111374, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 284.6563, 3138.589, 234.0484, 2.71918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+287, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 275.8906, 3344.805, 145.56, 0.7191195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+288, 117085, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 279.2257, 3361.592, 145.7562, 5.485684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 莉莉丝·月郡 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+289, 111221, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 427.7917, 3280.218, 142.0951, 2.71918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+290, 111170, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 271.7118, 3146.117, 226.9583, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界先知 (Area: -Unknown- - Difficulty: 17) (Auras: 225958 - -Unknown-, 221485 - -Unknown-)
(@CGUID+291, 103725, 1530, 8025, 8348, 245760, '0', 0, 0, 0, -107.5851, 2776.3, 4.62847, 0.5235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克洛苏斯 (Area: -Unknown- - Difficulty: 17)
(@CGUID+292, 111833, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 317.6927, 3171.016, 226.9358, 0.7613583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+293, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 170.4531, 3172.208, 142.9874, 6.170668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+294, 68553, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 280.3385, 3383.183, 178.4552, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+295, 113012, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 275.1615, 3386.115, 171.8008, 5.94274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓混沌法师 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+296, 113013, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 222.7986, 3371.068, 171.8008, 4.205703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓暗影剑士 (Area: -Unknown- - Difficulty: 17) (Auras: 202427 - -Unknown-)
(@CGUID+297, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 219.2778, 3388.184, 173.8221, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+298, 113052, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 241.8177, 3374.958, 171.8008, 1.711823, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+299, 103999, 1530, 8025, 8348, 245760, '0', 0, 0, 0, -12.48438, 2843.2, 3.244676, 3.141594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克洛苏斯 (Area: -Unknown- - Difficulty: 17)
(@CGUID+300, 113605, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 412.1979, 3348.05, 59.96956, 4.450373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+301, 113608, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 406.0035, 3342.15, 59.9722, 4.638996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+302, 113052, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 191.3142, 3061.349, 142.0951, 0.5778682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+303, 113012, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 241.2049, 3393.769, 171.8008, 2.365096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓混沌法师 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+304, 113013, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 241.3715, 3398.967, 171.8008, 2.365096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓暗影剑士 (Area: -Unknown- - Difficulty: 17) (Auras: 202427 - -Unknown-)
(@CGUID+305, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 316.6979, 3375.873, 148.866, 1.747084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+306, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 164.7118, 3100.603, 142.0951, 3.522887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+307, 113012, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 237.1455, 3367.411, 171.9067, 5.69422, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓混沌法师 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+308, 113013, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 271.9028, 3364.995, 172.719, 1.25449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓暗影剑士 (Area: -Unknown- - Difficulty: 17) (Auras: 202427 - -Unknown-)
(@CGUID+309, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 332.3073, 3319.564, 145.5592, 5.247856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+310, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 249.1476, 3420.747, 173.8223, 5.035172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+311, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 320.0608, 3376.806, 171.7401, 2.421577, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-) (possible waypoints or random movement)
(@CGUID+312, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 150.2326, 3070.251, 147.1797, 0.7095753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+313, 113052, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 141.9549, 3106.576, 142.9874, 0.7247095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+314, 113605, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 410.0278, 3347.346, 59.97212, 4.450373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+315, 110791, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 408.0104, 3345.175, 59.97261, 4.558779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 首席奥术师塔莉萨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+316, 113608, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 411.934, 3343.925, 59.96732, 4.638996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+317, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 285.2535, 3360.497, 145.5568, 3.344651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+318, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 176.2292, 3111.424, 145.439, 5.055022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+319, 116662, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 314.1285, 3104.191, 146.8835, 0.7179957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+320, 113052, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 176.6814, 3165.098, 142.1256, 4.322786, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+321, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 316.0712, 3380.354, 171.7401, 5.871411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+322, 113012, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 275.1476, 3368.592, 172.719, 3.55075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔誓混沌法师 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+323, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 320.3733, 3308.123, 145.5592, 5.642266, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+324, 113043, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 143.5781, 3164.174, 147.0133, 5.44172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+325, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 266.6111, 3323.807, 148.866, 3.297078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+326, 106643, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 282.3177, 3135.511, 236.7103, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德 (Area: -Unknown- - Difficulty: 17) (Auras: 208861 - -Unknown-)
(@CGUID+327, 113052, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 132.5428, 3202.718, 109.3067, 4.537902, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+328, 112675, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 295.9931, 3365.08, 145.5601, 4.031784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+329, 112676, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 258.1624, 3320.094, 171.7067, 3.876389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+330, 111166, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 305.3056, 3108.877, 226.9583, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 坚毅的宫廷卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 190299 - -Unknown-)
(@CGUID+331, 113605, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 406.9618, 3348.733, 59.97906, 4.450373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17)
(@CGUID+332, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 277.316, 3358.007, 145.5568, 0.2279469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+333, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 287.059, 3011.097, 142.9874, 1.5936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+334, 112671, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 262.6476, 3319.167, 148.866, 1.725245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+335, 112603, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 158.1927, 3139.193, 142.9874, 5.980662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+336, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 403.235, 3160.235, 142.3665, 0.9817799, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+337, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 541.9167, 3214.163, 142.9874, 3.873611, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: 224814 - -Unknown-)
(@CGUID+338, 114440, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 245.375, 3098.603, 465.6264, 4.01533, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阿曼苏尔之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-, 206261 - -Unknown-)
(@CGUID+339, 104154, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.1979, 3135.806, 465.9338, 0.7757543, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 古尔丹 (Area: -Unknown- - Difficulty: 17) (Auras: 227639 - -Unknown-, 227743 - -Unknown-, 227554 - -Unknown-, 212294 - -Unknown-, 227037 - -Unknown-, 227371 - -Unknown-, 206261 - -Unknown-)
-- (@CGUID+340, 114438, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阿曼苏尔之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-, 227371 - -Unknown-, 206261 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+341, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 222.7587, 3280.792, 143.9956, 0.7495067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+342, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 394.8351, 3137.78, 142.1578, 5.320548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+343, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 542.9202, 3210.17, 142.9874, 3.200636, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17)
(@CGUID+344, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 410.3229, 3137.589, 142.1115, 4.20977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+345, 111374, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.6545, 3135.285, 466.0736, 2.71918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-, 206261 - -Unknown-)
(@CGUID+346, 114437, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 294.5781, 3147.31, 482.6606, 4.207493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 伊利丹·怒风 (Area: -Unknown- - Difficulty: 17) (Auras: 208903 - -Unknown-, 227371 - -Unknown-, 206261 - -Unknown-)
(@CGUID+347, 111936, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.2587, 3135.297, 443.3806, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+348, 114440, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 319.2188, 3172.226, 465.6264, 0.811895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阿曼苏尔之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-, 206261 - -Unknown-)
(@CGUID+349, 114440, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 319.1945, 3098.544, 465.6264, 5.510952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阿曼苏尔之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-, 206261 - -Unknown-)
(@CGUID+350, 92879, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 127.3021, 3255.496, -207.1448, 2.347122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+351, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 221.2934, 3285.2, 143.9956, 6.191788, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+352, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 388.4792, 3129.7, 142.149, 5.996919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+353, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 488.1048, 3158.477, 148.7067, 5.496833, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+354, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 498.5851, 3166.194, 148.7136, 2.5151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: 224439 - -Unknown-)
(@CGUID+355, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 485.9154, 3156.666, 148.7067, 2.355192, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+356, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 483.535, 3155.048, 148.7067, 2.355186, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+357, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 226.5044, 3235.715, 142.0585, 0.7571485, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+358, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 564.6094, 3208.226, 109.4496, 0.03217631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+359, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 474.8889, 3142.723, 148.6775, 6.052853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+360, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 543.7518, 3202.457, 142.9874, 1.864989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17)
(@CGUID+361, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 567.5434, 3210.195, 109.4496, 4.338797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+362, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 504.7066, 3165.231, 148.6658, 4.78172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+363, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 390.9583, 3119.589, 142.2574, 0.4235268, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+364, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 428.1007, 3122.948, 142.6823, 5.072204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+365, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 567.4254, 3206.383, 109.4496, 2.523783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+366, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 427.9514, 3128.203, 142.6535, 3.815975, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+367, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 543.8125, 3205.546, 142.9874, 4.250143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+368, 113406, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 294.3108, 3153.561, 145.2825, 4.073987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 沉溺于法力的贵族 (Area: -Unknown- - Difficulty: 17) (Auras: 225579 - -Unknown-)
(@CGUID+369, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 495.8594, 3162.378, 148.8522, 4.962232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+370, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 476.1267, 3139.786, 148.6651, 3.97751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+371, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 431.8281, 3119.441, 142.8125, 2.360651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+372, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 477.3629, 3146.439, 148.727, 3.008801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: 224814 - -Unknown-)
(@CGUID+373, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 479.8733, 3148.76, 148.8503, 5.732928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+374, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 501.9392, 3163.146, 148.7533, 0.2866627, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+375, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 414.908, 3125.564, 142.1423, 3.168007, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+376, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 409.2135, 3115.702, 142.1449, 2.105689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+377, 113406, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 299.507, 3147.695, 145.2829, 3.838697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 沉溺于法力的贵族 (Area: -Unknown- - Difficulty: 17) (Auras: 225579 - -Unknown-)
(@CGUID+378, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 214.6927, 3281.378, 143.9964, 0.2928423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+379, 113406, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 296.276, 3149.38, 145.2817, 3.945174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 沉溺于法力的贵族 (Area: -Unknown- - Difficulty: 17) (Auras: 225579 - -Unknown-)
-- (@CGUID+380, 62822, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, -0.23, 0, -0.23, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 122729 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+381, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -118.0868, 3494.726, -252.953, 5.216488, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+382, 113128, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -115.5265, 3502.606, -253.2109, 0.2718261, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 枯法潜伏者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+383, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -110.5816, 3502.108, -252.8933, 5.626611, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+384, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -117.9184, 3508.413, -253.7926, 1.756104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+385, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -124.7551, 3497.29, -253.6933, 1.887125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+386, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -61.88799, 3448.021, -264.6933, 0.9192778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+387, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -44.79631, 3444.645, -264.9268, 6.146876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+388, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -149.2448, 3521.432, -253.7926, 5.622315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+389, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -92.56424, 3469.808, -253.7926, 1.779086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+390, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -149.3629, 3525.67, -253.7926, 5.622315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+391, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -101.7939, 3473.347, -253.6933, 1.993854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+392, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -143.1667, 3531.408, -253.7926, 5.622315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+393, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -96.22569, 3484.253, -253.7926, 1.453219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+394, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -134.7882, 3526.929, -253.7926, 5.179539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+395, 108359, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -40.79612, 3449.036, -264.6933, 5.335891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 209787 - -Unknown-, 204697 - -Unknown-)
(@CGUID+396, 113605, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -138.3559, 3530.929, -253.7926, 5.622315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+397, 113128, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -93.32044, 3473.413, -253.6933, 4.088748, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 枯法潜伏者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+398, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -66.50034, 3442.018, -264.6933, 5.929024, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+399, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -47.89816, 3452.119, -264.6933, 5.069131, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+400, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -139.6076, 3526.15, -253.7926, 5.493102, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+401, 113128, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -103.6547, 3478.15, -253.6933, 3.188094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 枯法潜伏者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+402, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -42.89395, 3441.302, -265.0869, 3.127172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+403, 113321, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -87.36747, 3475.108, -253.6933, 1.043027, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蹒跚的饥渴者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+404, 68553, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -67.61111, 3421.665, -255.2137, 0.7465991, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 232575 - -Unknown-)
(@CGUID+405, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -145.2986, 3516.421, -253.7926, 5.717064, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+406, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -43.67448, 3443.381, -264.9599, 1.751008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+407, 110791, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -138.8056, 3528.445, -253.7926, 5.645331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 首席奥术师塔莉萨 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+408, 110792, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -145.8194, 3520.991, -253.7926, 5.674764, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 大法师卡德加 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+409, 113608, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -143.9063, 3522.828, -253.7926, 5.472584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 肯瑞托卫士 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+410, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -57.85999, 3425.023, -265.3277, 4.170862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+411, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 26.40765, 3504.791, -250.0594, 4.449326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+412, 116819, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -118.3837, 3370.538, -250.3527, 0.7013893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+413, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 47.56472, 3497.864, -250.2425, 0.9695161, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+414, 108360, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -52.11059, 3425.586, -265.6564, 1.440788, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 酸喉幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 209791 - -Unknown-)
(@CGUID+415, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 36.46181, 3484.181, -250.6916, 2.183303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+416, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 40.07379, 3487.278, -250.6933, 3.476044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+417, 108360, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 27.61466, 3494.92, -249.8933, 4.35054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 酸喉幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 209791 - -Unknown-)
(@CGUID+418, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 5.530596, 3490.729, -250.6945, 3.23425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
-- (@CGUID+419, 101335, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, -7.911599, -0.0007884796, 9.715031, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 水晶蝎尾 (Area: -Unknown- - Difficulty: 17) - !!! on transport - transport template not found !!!
(@CGUID+420, 102263, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 97.86111, 3439.28, -250.1467, 2.608377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 斯考匹隆 (Area: -Unknown- - Difficulty: 17) (Auras: 206947 - -Unknown-)
(@CGUID+421, 111221, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 34.69965, 3489.729, -250.6935, 2.71918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+422, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 0.5177286, 3488.452, -249.8933, 1.584706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+423, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 22.91036, 3497.353, -250.6022, 3.279091, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+424, 108359, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 2.00168, 3512.361, -249.9145, 3.650966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 209787 - -Unknown-, 204697 - -Unknown-)
(@CGUID+425, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 22.87501, 3506.123, -250.5795, 1.04489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 204376 - -Unknown-)
(@CGUID+426, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 12.61111, 3516.606, -250.0655, 5.49902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+427, 92879, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 127.3021, 3255.496, -207.1448, 2.347122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+428, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 427.4792, 3117.799, 142.6042, 1.519746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+429, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 481.3264, 3137.241, 148.7175, 0.2830461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
-- (@CGUID+430, 62822, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, -0.2, 0, -0.2, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 122729 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+431, 108361, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 48.01524, 3480.389, -250.6933, 2.904685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+432, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 459.7517, 3108.616, 171.7851, 4.037807, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+433, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 511.059, 3141.415, 148.6764, 0.9434972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: 224439 - -Unknown-)
(@CGUID+434, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 513.9566, 3138.375, 148.6753, 4.017395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+435, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 513.3254, 3129.226, 148.7067, 5.496432, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+436, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 596.3611, 3036.666, 128.5076, 4.096195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+437, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 410.3299, 3088.829, 142.1002, 2.332203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+438, 113406, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 275.7552, 3157.523, 145.2808, 6.033355, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 沉溺于法力的贵族 (Area: -Unknown- - Difficulty: 17) (Auras: 225579 - -Unknown-)
(@CGUID+439, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 418.1632, 3096.18, 142.0955, 2.332203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+440, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 453.9913, 3105.734, 171.7846, 3.801974, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+441, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 503.0938, 3129.406, 148.6756, 0.2428643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+442, 113406, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 306.1858, 3129.195, 145.2805, 1.659941, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 沉溺于法力的贵族 (Area: -Unknown- - Difficulty: 17) (Auras: 225579 - -Unknown-)
(@CGUID+443, 113406, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 304.3802, 3134.129, 145.2814, 2.867327, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 沉溺于法力的贵族 (Area: -Unknown- - Difficulty: 17) (Auras: 225579 - -Unknown-)
(@CGUID+444, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 375.3976, 3108.142, 142.6788, 4.433678, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+445, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 516.2703, 3130.279, 148.7067, 2.355062, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+446, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 512.2654, 3126.283, 148.7067, 2.355062, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+447, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 424.1545, 3107.625, 142.5075, 1.100995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+448, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 376.0365, 3104.385, 142.9931, 2.213787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+449, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 450.7813, 3102.983, 171.7846, 4.152358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+450, 112660, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 372.9097, 3105.636, 142.7031, 0.2081591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞平民 (Area: -Unknown- - Difficulty: 17)
(@CGUID+451, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 464.2274, 3104.726, 171.7849, 3.463858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+452, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 504.8021, 3127.639, 148.675, 3.97751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: 224814 - -Unknown-)
(@CGUID+453, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 390.2855, 3081.421, 142.1368, 2.430095, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+454, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 460.2969, 3099.172, 171.7847, 3.872346, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+455, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 487.7329, 3107.139, 172.7067, 3.125418, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+456, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 498.6808, 3098.02, 166.9574, 4.080208, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+457, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 496.6563, 3100.672, 168.2046, 0.7193581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+458, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 457.7778, 3095.704, 171.7846, 3.79539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+459, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 492.231, 3103.715, 171.5192, 2.826576, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+460, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 555.3069, 3135.783, 174.9067, 5.631742, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+461, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 530.3494, 3109.942, 168.3053, 2.192089, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+462, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 559.462, 3142.349, 177.7519, 4.534502, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+463, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 496.7, 3094.26, 166.3227, 0.02205903, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+464, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 494.9897, 3096.475, 167.8307, 6.152824, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+465, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 551.8528, 3134.02, 174.9067, 0.7386733, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+466, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 501.4135, 3094.063, 164.3876, 2.580742, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+467, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 524.5737, 3109.538, 165.4962, 2.552208, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+468, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 511.2012, 3095.302, 163.0527, 0.0433476, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+469, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 534.732, 3118.849, 174.6321, 3.439466, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+470, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 544.6332, 3128.112, 174.9067, 2.544198, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
-- (@CGUID+471, 92870, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 424.0527, 3266.368, 69.96305, 5.592052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 辛达苟萨之怒 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+472, 108360, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 52.31881, 3486.032, -250.6933, 3.854209, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 酸喉幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 209791 - -Unknown-)
(@CGUID+473, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 535.9982, 3113.492, 172.6682, 6.03871, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+474, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 516.2955, 3097.356, 162.9067, 1.545572, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+475, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 565.8527, 3145.237, 183.3094, 0.2492521, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+476, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 522.2214, 3099.44, 162.9067, 0.8289897, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+477, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 565.1351, 3144.012, 182.1442, 0.9551324, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+478, 68553, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 635.9479, 2793.026, 133.2171, 1.35371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 224840 - -Unknown-)
(@CGUID+479, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 476.5781, 3065.557, 142.0956, 1.180072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17)
(@CGUID+480, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 508.5543, 3089.54, 163.2628, 4.479477, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+481, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 508.3914, 3089.85, 163.1467, 5.251576, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+482, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 533.7945, 3110.21, 170.0653, 0.9726087, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+483, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 474.0781, 3069.256, 142.2157, 0.1612757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17)
(@CGUID+484, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 543.6058, 3121.267, 174.9067, 4.555264, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+485, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 511.6143, 3091.857, 162.9067, 0.8402941, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+486, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 564.1387, 3141.798, 180.2174, 0.08586452, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+487, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 547.2451, 3125.553, 174.9067, 4.39332, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+488, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 506.8008, 3085.033, 162.9067, 2.382603, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+489, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 416.0203, 3065.924, 144.1067, 0.7858344, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+490, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 419.8139, 3065.719, 144.1067, 0.7858089, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+491, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 412.586, 3066.489, 144.1067, 0.7857486, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
-- (@CGUID+492, 32638, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+493, 111072, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 5.268199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+494, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 428.3962, 3066.305, 144.1067, 0.7857847, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+495, 111075, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 15.35764, 3378.468, -238.6145, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 混乱畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+496, 111075, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 16.23611, 3357.844, -238.6144, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 混乱畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+497, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 568.4657, 3143.995, 184.2511, 4.879266, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+498, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 432.6671, 3078.598, 171.7067, 0.7856163, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+499, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 568.2322, 3152.685, 189.5514, 5.400355, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124); -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 433.3888, 3075.319, 171.7067, 0.7856091, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+501, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 425.3055, 3079.235, 171.7067, 0.7855909, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+502, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 429.2991, 3079.229, 171.7067, 0.7856265, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+503, 112767, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 576.1329, 3152.88, 194.2131, 3.591943, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 流星追猎者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+504, 111221, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 574.0087, 3153.306, 193.1019, 2.71918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+505, 112718, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 436.3372, 3074.268, 171.7067, 0.7855664, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恒星魔仆 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+506, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 373.7049, 3072.269, 142.0951, 0.6818193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+507, 108144, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 383.6146, 3330.267, -226.6498, 6.018045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崔利艾克斯的印记 (Area: -Unknown- - Difficulty: 17) (Auras: 214881 - -Unknown-)
(@CGUID+508, 111936, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 607.783, 3187.376, 196.0556, 4.075927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@CGUID+509, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 653.7031, 3000.256, 128.5076, 1.181949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+510, 112638, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 453.7708, 3030.484, 144.097, 1.466677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界防御者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+511, 112655, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 457.1007, 3031.964, 144.0976, 2.375437, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星界助祭 (Area: -Unknown- - Difficulty: 17)
(@CGUID+512, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 654.165, 2977.01, 128.5067, 4.153883, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-) (possible waypoints or random movement)
(@CGUID+513, 104415, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.4443, 3088.873, -236.8933, 2.92768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 214210 - -Unknown-)
-- (@CGUID+514, 111071, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 1.280293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-, 205647 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+515, 111081, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 83.41666, 3299.286, -222.7413, 2.351413, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+516, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 334.7144, 3311.066, 145.5569, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+517, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 167.875, 3197.055, 142.9874, 2.925902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+518, 113052, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 113.3631, 3114.154, 109.3067, 1.278202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+519, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 164.9097, 3199.833, 142.9874, 4.925947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+520, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 163.3646, 3195.921, 142.9874, 0.6901805, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+521, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 140.2899, 3229.425, 109.3209, 4.002583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+522, 111075, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 115.2656, 3296.667, -224.7252, 3.936353, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 混乱畸体 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+523, 104288, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 489.1059, 3341.063, -225.5892, 3.991032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崔利艾克斯 (Area: -Unknown- - Difficulty: 17) (Auras: 206482 - -Unknown-, 223945 - -Unknown-)
(@CGUID+524, 108303, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 476.283, 3234.372, -226.6499, 1.784607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崔利艾克斯的印记 (Area: -Unknown- - Difficulty: 17) (Auras: 214881 - -Unknown-)
(@CGUID+525, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 116.1736, 3419.587, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+526, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 60.54167, 3433.258, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+527, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 84.27084, 3405.892, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+528, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 112.0208, 3474.897, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+529, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 101.6649, 3480.065, -250.0634, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+530, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 123.342, 3433.349, -250.0413, 2.51412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+531, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 57.83681, 3444.625, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+532, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 53.85938, 3452.537, -250.0114, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+533, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 54.29688, 3438.09, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+534, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 62.34028, 3463.875, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+535, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 90.82813, 3479.208, -250.0634, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+536, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 124.5417, 3462.165, -250.0634, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+537, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 98.31424, 3406.328, -249.967, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+538, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 127.1858, 3453.653, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+539, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 60.8941, 3456.313, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+540, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 105.1563, 3475.252, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+541, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 128.125, 3447.628, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+542, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 80.73264, 3479.064, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+543, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 104.2378, 3412.229, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+544, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 91.38889, 3409.027, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+545, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 121.5347, 3458.441, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+546, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 80.56077, 3411.691, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+547, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 97.3941, 3475.97, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+548, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 78.17709, 3473.611, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+549, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 59.93056, 3424.537, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+550, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 71.3125, 3411.25, -250.0413, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+551, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 121.1094, 3424.732, -250.0633, 4.177425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+552, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 124.9809, 3443.604, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+553, 116670, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 339.0746, 3079.171, 289.498, 2.357195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
-- (@CGUID+554, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 289.9064, 3422.066, 171.8362, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+555, 105422, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.8376, 3410.483, 172.59, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 潮汐图腾 (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+556, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 289.2909, 3418.675, 171.8251, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+557, 92870, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 73.39953, 3437.726, -240.063, 0.5183636, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 辛达苟萨之怒 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+558, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 62.34028, 3463.875, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+559, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 60.8941, 3456.313, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+560, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 80.73264, 3479.064, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+561, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 97.3941, 3475.97, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+562, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 53.85938, 3452.537, -250.0114, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+563, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 59.93056, 3424.537, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+564, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 90.82813, 3479.208, -250.0634, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+565, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 57.83681, 3444.625, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+566, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 54.29688, 3438.09, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+567, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 80.56077, 3411.691, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+568, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 121.5347, 3458.441, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+569, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 101.6649, 3480.065, -250.0634, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+570, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 123.342, 3433.349, -250.0413, 2.51412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+571, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 91.38889, 3409.027, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+572, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 124.9809, 3443.604, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+573, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 60.54167, 3433.258, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+574, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 78.17709, 3473.611, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+575, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 128.125, 3447.628, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+576, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 127.1858, 3453.653, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
-- (@CGUID+577, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.8474, 3411.752, 173.3355, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+578, 116667, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 333.9601, 3187.003, 227.3798, 0.7179957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
-- (@CGUID+579, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.8885, 3393.197, 171.8008, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+580, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 112.0208, 3474.897, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+581, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 60.54167, 3433.258, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+582, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 101.6649, 3480.065, -250.0634, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+583, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 57.83681, 3444.625, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+584, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 97.3941, 3475.97, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+585, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 60.8941, 3456.313, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+586, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 105.1563, 3475.252, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+587, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 78.17709, 3473.611, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+588, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 124.9809, 3443.604, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+589, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 80.73264, 3479.064, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+590, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 90.82813, 3479.208, -250.0634, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+591, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 127.1858, 3453.653, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+592, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 128.125, 3447.628, -250.0633, 4.177859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+593, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 53.85938, 3452.537, -250.0114, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+594, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 54.29688, 3438.09, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+595, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 121.1094, 3424.732, -250.0633, 4.177425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
(@CGUID+596, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 116.1736, 3419.587, -250.0633, 0.05567711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)


(@CGUID+597, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.869, 3120.467, 466.065, 4.666515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)

/*
(@CGUID+598, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 288.4725, 3129.219, 466.065, 0.4777213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+599, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 278.0911, 3129.696, 466.065, 2.572122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+600, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.7815, 3138.813, 466.075, 1.231019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+601, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.8829, 3132.059, 466.075, 3.325406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+602, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.6811, 3128.596, 466.075, 5.419801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)

(@CGUID+604, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.8061, 3132.73, 466.075, 0.1041107, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+605, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.3148, 3136.963, 466.075, 2.198521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+606, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.3949, 3126.627, 466.075, 4.292912, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+607, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.2329, 3134.734, 466.075, 0.4531817, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+608, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.8664, 3135.465, 466.075, 2.547581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+609, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.4165, 3126.122, 466.075, 4.641983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+610, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.7943, 3132.834, 466.075, 0.1215962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+611, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.2305, 3136.901, 466.075, 2.215978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+612, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.4909, 3126.585, 466.075, 4.310377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+613, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.4413, 3134.254, 466.075, 0.3659399, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+614, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.1779, 3135.885, 466.075, 2.460338, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+615, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 284.8965, 3126.181, 466.075, 4.554718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+616, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.1862, 3134.827, 466.075, 0.4706354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+617, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.8085, 3135.377, 466.075, 2.56505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+618, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.521, 3126.115, 466.075, 4.659438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+619, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.4413, 3134.254, 466.075, 0.3659399, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+620, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.1779, 3135.885, 466.075, 2.460338, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+621, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 284.8965, 3126.181, 466.075, 4.554718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+622, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.363, 3134.448, 466.075, 0.4008258, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+623, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.0489, 3135.72, 466.075, 2.495223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+624, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.1039, 3126.152, 466.075, 4.589624, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/

(@CGUID+625, 103217, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 123.342, 3433.349, -250.0413, 2.51412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 晶化幼蝎 (Area: -Unknown- - Difficulty: 17) (Auras: 205900 - -Unknown-)
/*
(@CGUID+626, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.729, 3133.248, 466.075, 0.1913926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+627, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.9049, 3136.637, 466.075, 2.285799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+628, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.8818, 3126.435, 466.075, 4.380182, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+629, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.8161, 3132.626, 466.075, 0.08665638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+630, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.4001, 3137.024, 466.075, 2.181064, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+631, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.2997, 3126.67, 466.075, 4.275458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+632, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.3213, 3134.544, 466.075, 0.4182987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+633, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.9866, 3135.636, 466.075, 2.512689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+634, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.2079, 3126.14, 466.075, 4.607078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+635, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.8242, 3132.522, 466.075, 0.06922849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+636, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.4864, 3137.083, 466.075, 2.163605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+637, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.2052, 3126.716, 466.075, 4.258004, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+638, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.546, 3133.958, 466.075, 0.3135846, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+639, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.3821, 3136.124, 466.075, 2.407972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+640, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 284.5876, 3126.239, 466.075, 4.502357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+641, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.8061, 3132.73, 466.075, 0.1041107, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+642, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.3148, 3136.963, 466.075, 2.198521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+643, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.3949, 3126.627, 466.075, 4.292912, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+644, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.363, 3134.448, 466.075, 0.4008258, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+645, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.0489, 3135.72, 466.075, 2.495223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+646, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.1039, 3126.152, 466.075, 4.589624, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)

(@CGUID+648, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.403, 3134.351, 466.075, 0.3833871, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+649, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.1127, 3135.803, 466.075, 2.477776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+650, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285, 3126.166, 466.075, 4.572171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+651, 111075, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 87.07465, 3266.863, -224.7121, 0.6970654, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 混乱畸体 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+652, 111081, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 125.2569, 3270.005, -225.6539, 2.342851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+653, 111075, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 120.6684, 3262.424, -225.6539, 2.356617, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 混乱畸体 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+654, 111081, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 113.0694, 3258.379, -225.6539, 2.342851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
/*
(@CGUID+655, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.6856, 3133.453, 466.075, 0.2262922, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+656, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.7492, 3136.497, 466.075, 2.320686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+657, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 284.081, 3126.37, 466.075, 4.415092, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+658, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.546, 3133.958, 466.075, 0.3135846, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+659, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.3821, 3136.124, 466.075, 2.407972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+660, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 284.5876, 3126.239, 466.075, 4.502357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+661, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 290.8726, 3135.372, 466.075, 0.5753711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+662, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.4942, 3134.834, 466.075, 2.66977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+663, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 286.149, 3126.115, 466.075, 4.764155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+664, 105630, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 291.9597, 3137.165, 466.058, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 207718 - -Unknown-)
-- (@CGUID+665, 105630, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 289.7637, 3132.456, 466.058, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 207718 - -Unknown-)
(@CGUID+666, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 227.1196, 3411.021, 172.6257, 2.0944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
-- (@CGUID+667, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 227.1216, 3410.526, 172.615, 4.188786, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
-- (@CGUID+668, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 227.5393, 3410.771, 172.5934, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
-- (@CGUID+669, 105630, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 294.9401, 3132.908, 466.058, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 207718 - -Unknown-)
/*
(@CGUID+670, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 288.3791, 3138.673, 466.075, 0.9094029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+671, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 278.7507, 3134.762, 466.075, 3.003787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+672, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 286.9516, 3128.379, 466.075, 5.098185, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)

(@CGUID+674, 105630, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 263.6251, 3137.806, 465.9901, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 207718 - -Unknown-)

(@CGUID+675, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.4089, 3141.16, 466.075, 1.204129, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
(@CGUID+676, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.3316, 3134.621, 466.075, 3.298527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
(@CGUID+677, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.0331, 3130.895, 466.075, 5.392935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+678, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.844, 3140.82, 466.075, 1.850061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+679, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.33, 3130.736, 466.075, 3.944464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+680, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.3197, 3133.601, 466.075, 6.038858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+681, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.1838, 3141.044, 466.075, 1.623169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+682, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.4659, 3131.784, 466.075, 3.717554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+683, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 286.844, 3132.328, 466.075, 5.811959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+684, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.844, 3140.82, 466.075, 1.850061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+685, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.33, 3130.736, 466.075, 3.944464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+686, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.3197, 3133.601, 466.075, 6.038858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)

(@CGUID+688, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.4457, 3140.69, 466.075, 1.91987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+689, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.6412, 3130.456, 466.075, 4.014254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+690, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.4067, 3134.01, 466.075, 6.108675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
-- (@CGUID+691, 111072, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 5.093402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+692, 111071, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 2.265272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-, 205647 - -Unknown-) - !!! on transport - transport template not found !!!
/*
(@CGUID+693, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.7699, 3131.358, 466.075, 3.804838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+694, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.061, 3132.805, 466.075, 5.899228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+695, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.5592, 3140.978, 466.075, 1.727887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+696, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.8351, 3131.276, 466.075, 3.822269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+697, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.0994, 3132.902, 466.075, 5.916677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+698, 111075, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 179.6684, 3174.675, -236.9296, 2.645702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 混乱畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
/*
(@CGUID+699, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.1481, 3140.898, 466.075, 1.797699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+700, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.1098, 3130.96, 466.075, 3.892094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+701, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.2357, 3133.298, 466.075, 5.986494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+702, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 225.9932, 3413.129, 171.8008, 2.0944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
(@CGUID+703, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 225.9932, 3413.129, 171.8008, 4.188786, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
(@CGUID+704, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 225.9932, 3413.129, 171.8008, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
(@CGUID+706, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.5592, 3140.978, 466.075, 1.727887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+707, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.8351, 3131.276, 466.075, 3.822269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+708, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.0994, 3132.902, 466.075, 5.916677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+709, 104214, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.9811, 3165.44, 467.9727, 4.993563, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜井实体 (Area: -Unknown- - Difficulty: 17) (Auras: )
/*
(@CGUID+710, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.1789, 3169.508, 465.9336, 1.630362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+711, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 267.5278, 3160.215, 465.9336, 3.724751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+712, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.9016, 3160.833, 465.9336, 5.81916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+713, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.2835, 3169.513, 465.9336, 1.612908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+714, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 267.4709, 3160.303, 465.9336, 3.707299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+715, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.8539, 3160.74, 465.9336, 5.801702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)

(@CGUID+717, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.7398, 3166.035, 465.9336, 1.700143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+718, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 268.748, 3156.44, 465.9336, 3.794551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+719, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.0534, 3157.781, 465.9336, 5.888936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+720, 111833, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 317.6927, 3171.016, 226.9358, 0.7613583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
/*
(@CGUID+721, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.1811, 3147.247, 465.9336, 4.847409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+722, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.1184, 3156.864, 465.9336, 0.6586151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+723, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.8207, 3155.465, 465.9336, 2.75302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+724, 111073, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 187.7309, 3163.361, -236.9296, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+725, 111071, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 4.536395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-, 205647 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+726, 111072, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 5.688047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+727, 111081, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 205.092, 3193.729, -236.9296, 2.645702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+728, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 248.4392, 3175.769, -236.9497, 5.462585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+729, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 232.4688, 3156.736, -236.9497, 5.988744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+730, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.7882, 3184.267, -236.9497, 4.893925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+731, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 228.1528, 3132.267, -236.9497, 0.1966297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
-- (@CGUID+732, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 236.3212, 3413.279, 171.8008, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+733, 107980, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 438.1739, 3268.918, 142.1697, 2.105552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔剑士奥鲁瑞尔 (Area: -Unknown- - Difficulty: 17) (Auras: 213179 - -Unknown-)
/*
(@CGUID+737, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 289.2945, 3117.78, 466.0036, 4.822127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+738, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 293.4738, 3127.294, 466.0036, 0.6333375, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+739, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.144, 3126.156, 466.0036, 2.727737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+740, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 231.2258, 3419.082, 172.5062, 2.0944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)

(@CGUID+741, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 231.2278, 3418.663, 172.4952, 4.188786, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
(@CGUID+742, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 231.5835, 3418.87, 172.4842, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
(@CGUID+743, 106545, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.5681, 3123.362, 466.0196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 强化古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 211107 - -Unknown-)
*/
(@CGUID+744, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 236.4236, 3108.518, -236.9296, 0.6650238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
-- (@CGUID+745, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 235.3664, 3413.799, 171.8008, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
/*
(@CGUID+746, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.8335, 3124.76, 465.98, 2.657902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+747, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.3845, 3115.975, 465.98, 4.752287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+748, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.2176, 3125.175, 465.98, 0.563491, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+749, 104738, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.3507, 3136.081, -236.9497, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 暗夜井 (Area: -Unknown- - Difficulty: 17) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 296.257, 3179.953, -236.9497, 4.290876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
/*
(@CGUID+752, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.4706, 3123.577, 465.9336, 2.834203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+753, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.4765, 3115.901, 465.9336, 4.928596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
(@CGUID+754, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.6209, 3125.806, 465.9336, 0.7398145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+755, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.6111, 3123.971, 465.9336, 2.764384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+756, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.0646, 3115.826, 465.9336, 4.858786, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+757, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.8923, 3125.487, 465.9336, 0.6699876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+758, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.2422, 3122.556, 465.9336, 3.008755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+759, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.8512, 3126.514, 465.9336, 0.914339, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+760, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 270.4746, 3116.214, 465.9336, 5.103125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+761, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.257, 3122.66, 465.9336, 2.991287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+762, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 270.3774, 3116.175, 465.9336, 5.085671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+763, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.9336, 3126.45, 465.9336, 0.8968783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+764, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.7863, 3124.734, 466.0036, 2.772817, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+765, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.3081, 3116.643, 466.0036, 4.867212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+766, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 273.0543, 3126.336, 466.0036, 0.6784203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+767, 106545, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.7104, 3120.606, 466.0229, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 强化古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 211107 - -Unknown-)
(@CGUID+768, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.3359, 3124.335, 465.9336, 2.822567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+769, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.252, 3116.578, 465.9336, 4.916944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+770, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.5116, 3126.446, 465.9336, 0.7281495, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+771, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 254.4983, 3093.318, -236.9296, 1.123397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+772, 111073, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 326.4323, 3208.229, -236.9295, 2.286381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+773, 111071, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 1.462567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-, 205647 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+774, 111072, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 2.878705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
/*
(@CGUID+775, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 230.5512, 3421.022, 173.8782, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
(@CGUID+776, 108934, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 229.3262, 3421.732, 173.8864, 2.0944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 污血 (Area: -Unknown- - Difficulty: 17) (Auras: 206893 - -Unknown-)
(@CGUID+778, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 240.6907, 3146.022, 465.9335, 2.182263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+779, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 241.6027, 3135.67, 465.9335, 4.276664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+780, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 250.112, 3141.636, 465.9335, 0.08788153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+781, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 353.7825, 3254.868, -225.6933, 5.420441, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+782, 111081, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 340.7778, 3191.802, -236.9295, 3.875036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
-- (@CGUID+783, 111072, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 5.180615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+784, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.7222, 3087.876, -236.9296, 1.583741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+785, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 303.5035, 3097.13, -236.9497, 2.05828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+786, 111081, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 348.1632, 3183.724, -236.9295, 3.543871, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+787, 108786, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 319.474, 3116.164, -236.9497, 2.559761, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+788, 111073, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 353.3941, 3178.063, -236.9295, 5.427974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
(@CGUID+789, 111081, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 333.3385, 3200.524, -236.9295, 4.218256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 爆裂畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-)
-- (@CGUID+790, 111071, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 0.1199994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 脉冲畸体 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+791, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 369.3231, 3241.256, -225.6933, 4.763343, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+792, 114883, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 570.0443, 3419.484, 109.5016, 3.98859, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 大法师罗曼斯 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+793, 114838, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 571.9656, 3417.678, 109.4909, 3.914053, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 泰兰德·语风 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+794, 114841, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 570.3845, 3423.914, 109.4849, 3.952514, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 女伯爵莉亚德琳 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+795, 110792, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 565.1898, 3424.094, 109.5067, 3.895523, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 大法师卡德加 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
/*
(@CGUID+797, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 258.3185, 3164.098, 465.9336, 1.561351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+798, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 253.0376, 3155.148, 465.9336, 3.655731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+799, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 263.4294, 3155.05, 465.9336, 5.750157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+800, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 259.2563, 3164.015, 465.9336, 1.404271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+801, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 252.6403, 3156.001, 465.9336, 3.498661, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+802, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 262.8888, 3154.279, 465.9336, 5.593059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+803, 115772, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 562.9585, 3408.113, 109.5067, 3.978118, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 卡尔 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+804, 116256, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 557.8016, 3414.125, 109.5067, 3.90518, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 维多利亚 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+805, 115840, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 553.1702, 3416.469, 109.5067, 3.876994, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 奥术师瓦尔托伊 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+806, 116372, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 559.0762, 3410.731, 109.5067, 3.952667, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 奥露乐 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+807, 107997, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 560.5364, 3407.9, 109.5067, 3.955199, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 希尔格林 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
-- (@CGUID+808, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 242.2515, 3415.744, 171.8008, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+809, 116662, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 314.1285, 3104.191, 146.8835, 0.7179957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
/*
(@CGUID+811, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 268.5226, 3152.11, 465.9334, 6.236212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+812, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 259.7766, 3157.723, 465.9334, 2.047414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+813, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 259.2885, 3147.342, 465.9334, 4.141812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+814, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 268.5291, 3152.424, 465.9334, 0.005371124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+815, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 259.5013, 3157.572, 465.9334, 2.099773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
(@CGUID+816, 116233, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 259.5572, 3147.179, 465.9334, 4.194163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 云雾 (Area: -Unknown- - Difficulty: 17) (Auras: 229478 - -Unknown-)
*/
(@CGUID+817, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 369.0957, 3263.639, -225.6933, 0.2165316, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
-- (@CGUID+818, 62822, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, -0.2, 0, -0.2, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 122729 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+819, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 380.4708, 3248.661, -225.6933, 3.83756, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+820, 116667, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 365.6129, 3052.33, 216.5816, 0.7179957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+821, 116662, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 386.6389, 3031.495, 171.4524, 0.7013893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+822, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 397.225, 3225.589, -225.6933, 5.849836, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+823, 106522, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.0504, 3185.818, 374.1802, 4.849758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 大法师卡德加 (Area: -Unknown- - Difficulty: 17) (Auras: 227671 - -Unknown-)
(@CGUID+824, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 415.5897, 3206.718, -224.6933, 1.769045, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+825, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 404.5739, 3226.248, -225.6933, 3.919986, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+826, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 407.6538, 3219.529, -225.6933, 3.403416, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+827, 113512, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 397.3214, 3209.038, -225.6933, 0.8507491, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: 205653 - -Unknown-) (possible waypoints or random movement)
(@CGUID+828, 112595, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 603.5818, 3039.08, 128.5067, 5.48807, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-) (possible waypoints or random movement)
(@CGUID+829, 112596, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 600.7238, 3036.281, 128.5067, 5.488112, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+830, 112596, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 606.4355, 3041.883, 128.5067, 5.488052, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
-- (@CGUID+831, 104594, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 4, 5.758539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灵魂之井 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+832, 116156, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 265.7303, 3109.346, 475.8518, 1.099469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 圣光之心 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
(@CGUID+833, 116156, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.1622, 3106.271, 477.2982, 1.099469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 圣光之心 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
(@CGUID+834, 116156, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 268.9046, 3107.728, 475.8518, 1.099469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 圣光之心 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
-- (@CGUID+835, 105371, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 5, 2.992053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灵魂之井 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+836, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 275.9521, 3123.316, 465.9374, 0.1360807, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
/*
(@CGUID+837, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.3304, 3127.243, 465.9374, 2.230476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+838, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.384, 3116.896, 465.9338, 4.135971, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+839, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 275.6458, 3121.61, 465.9338, 6.230386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+840, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.9327, 3127.274, 465.9338, 2.041586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
*/
-- (@CGUID+841, 32638, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+842, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 176.4514, 3140.284, 142.0951, 4.53624, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+843, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 139.1806, 3190.878, 110.8637, 3.242558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+844, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 149.2361, 3168.998, 142.9874, 5.005446, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+845, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 178.1424, 3136.586, 142.0951, 2.536196, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+846, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 156.5017, 3170.408, 142.9874, 4.895346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+847, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 136.2431, 3228.296, 109.3209, 6.050001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+848, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 139.8629, 3225.385, 109.3209, 2.002538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+849, 116820, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 155.4757, 3185.904, 111.0176, 0.7013893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+850, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 203.1198, 3086.518, 142.0951, 5.088219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+851, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 206.4983, 3084.254, 142.0951, 3.088175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: 211064 - -Unknown-)
(@CGUID+852, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 138.5799, 3183.757, 110.8637, 2.549772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+853, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 196.4826, 2984.981, 142.9875, 4.544653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+854, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 211.9722, 2987.354, 142.9874, 4.958754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+855, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 233.4236, 3059.226, 142.0951, 3.923519, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+856, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 202.2292, 3082.411, 142.0951, 0.8524517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+857, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 144.6719, 3114.236, 142.9874, 4.36932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+858, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 111.4306, 3190.26, 108.4854, 6.050001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+859, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 115.0503, 3187.35, 108.4854, 2.002538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+860, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 142.8854, 3137.726, 142.9874, 4.536573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+861, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 139.9757, 3134.693, 142.9874, 0.3008062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+862, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 149.7153, 3109.412, 142.9874, 3.484006, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+863, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 144.5747, 3134.031, 142.9874, 2.536528, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+864, 113043, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 95.38021, 3030.984, 112.8204, 5.370285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 深渊守护者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+865, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 229.4757, 3058.241, 142.0951, 5.923563, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+866, 112603, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 95.76389, 3043.241, 109.3197, 2.430738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+867, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 115.4774, 3191.39, 108.4854, 4.002583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+868, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 231.9254, 3054.824, 142.0951, 1.687795, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+869, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 209.5573, 3051.781, 142.0951, 1.027094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+870, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 195.1215, 3068.527, 142.0951, 4.222478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+871, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 199.408, 3063.017, 142.0951, 3.337164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+872, 106545, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.3908, 3116.349, 466.0197, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 强化古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 211107 - -Unknown-)
(@CGUID+873, 113052, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 101.1979, 2989.276, 109.3152, 6.063646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恐怖卫士 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+874, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 214.8455, 3046.445, 142.0951, 1.027094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+875, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.4598, 3105.032, 465.9338, 4.361515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+876, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 274.4329, 3111.698, 465.9338, 0.172732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+877, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 264.6737, 3115.27, 465.9338, 2.267113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+878, 111303, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 638.2448, 3018.006, 128.5076, 6.271062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+879, 112596, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 640.3924, 3015.922, 128.5076, 1.881011, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+880, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 273.5655, 3036.911, 142.1363, 6.090468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+881, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 219.8558, 3037.912, 142.1367, 0.5018497, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+882, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 224.3162, 3037.788, 142.1367, 5.166601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: 226005 - -Unknown-)
-- (@CGUID+883, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 267.2231, 3104.123, 465.9338, 4.504638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+884, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 274.1638, 3111.858, 465.9338, 0.3158525, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+885, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 263.995, 3114.001, 465.9338, 2.41023, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+886, 112955, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 743.3651, 2969.141, 127.3359, 1.944766, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+887, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 162.2396, 3063.479, 142.9874, 3.38945, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+888, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 257.9392, 3030.89, 142.0951, 2.566464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+889, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.7222, 3028.109, 142.0951, 0.6901805, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+890, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 209.3993, 3044.75, 142.0951, 1.027094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+891, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 158.6458, 3058.981, 142.9874, 1.383791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+892, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 95.75174, 3083.778, 109.3199, 4.626599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+893, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 93.125, 3080.497, 109.3199, 0.3908322, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+894, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.2674, 3032.021, 142.0951, 4.925947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+895, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 157.0955, 3065.828, 142.9874, 5.346361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+896, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 97.76563, 3080.25, 109.3199, 2.626554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+897, 92870, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 241.5885, 3123.403, -226.9295, 4.138485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 辛达苟萨之怒 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+898, 112603, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 750.4688, 2964.311, 125.0763, 0.2817363, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
-- (@CGUID+899, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.5767, 3111.771, 465.9338, 4.715477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+900, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 274.745, 3120.787, 465.9338, 0.5266989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+901, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 264.3528, 3120.754, 465.9338, 2.621089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+902, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 288.2326, 3029.243, 142.0951, 2.925902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+903, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 267.6628, 3020.415, 142.1368, 6.040184, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
-- (@CGUID+904, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.0406, 3111.494, 465.9338, 4.793079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+905, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.4944, 3120.884, 465.9338, 0.6043049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+906, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 266.136, 3120.046, 465.9338, 2.698703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+907, 112603, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 669.244, 2858.65, 125.3247, 1.033929, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-) (possible waypoints or random movement)
(@CGUID+908, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 246.548, 3004.724, 142.9067, 6.239062, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-) (possible waypoints or random movement)
(@CGUID+909, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 244.3403, 3006.929, 142.9067, 6.230843, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+910, 111227, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -77.11806, 2806.219, 3.244676, 3.656411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 织魔者法拉米尔 (Area: -Unknown- - Difficulty: 17) (Auras: 222078 - -Unknown-)
(@CGUID+911, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 244.3001, 3002.691, 142.9067, 6.232769, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
-- (@CGUID+912, 32638, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+913, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 189.3142, 2999.936, 142.9874, 0.6901805, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+914, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 193.8247, 3001.069, 142.9874, 2.925902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+915, 106545, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.4853, 3129.031, 466.0219, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 强化古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 211107 - -Unknown-)
-- (@CGUID+916, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 175.3524, 3150.498, 142.1482, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+917, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 251.3819, 2992.161, 142.9874, 0.7629136, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+918, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 252.6406, 2996.174, 142.9874, 4.99868, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+919, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 86.86285, 3005.651, 109.3195, 0.114223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+920, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 255.7969, 2993.619, 142.9874, 2.998634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+921, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 110.7083, 2989.462, 109.507, 3.187671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+922, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 85.0625, 3013.774, 110.8635, 6.235937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+923, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 90.28299, 3008.09, 109.3195, 4.349991, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+924, 111581, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -86.39236, 2800.839, 14.85734, 3.661615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽热之核 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+925, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 86.92882, 3020.936, 110.8635, 5.809042, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+926, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 91.25868, 3004.147, 109.3195, 2.349946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+927, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 255.3733, 2983.22, 109.3202, 5.346361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+928, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 108.0503, 2984.656, 109.507, 2.569778, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+929, 111226, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -96.98264, 2808.141, 3.244676, 5.690885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 召唤师希弗 (Area: -Unknown- - Difficulty: 17) (Auras: 123978 - -Unknown-)
(@CGUID+930, 111225, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -85.375, 2788.696, 3.244673, 1.650522, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 混沌法师贝勒隆 (Area: -Unknown- - Difficulty: 17) (Auras: 123978 - -Unknown-)
(@CGUID+931, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 137.1059, 2963.017, 109.507, 1.72716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+932, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 260.5174, 2980.87, 109.3202, 3.38945, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+933, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 256.9236, 2976.372, 109.3202, 1.383791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+934, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 194.6535, 2958.092, 109.3067, 0.02282747, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+935, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 131.5399, 2960.528, 109.507, 1.530175, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+936, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 345.75, 3044.686, 142.0951, 3.62425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+937, 32638, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+938, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 290.9826, 2985.406, 109.3067, 1.726303, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+939, 111581, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -123.0955, 2778.256, -0.3207624, 3.661615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽热之核 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+940, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 205.342, 2954.8, 109.3067, 0.02282479, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+941, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 166.3192, 2951.347, 109.3067, 0.9286971, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+942, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 201.8782, 2951.184, 109.3067, 0.02283486, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+943, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 167.8958, 2939.595, 110.8636, 1.955959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+944, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 152.3038, 2942.236, 109.3195, 1.816347, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+945, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 300.4365, 2981.634, 109.3067, 0.08131555, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+946, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 231.0443, 2952.511, 109.3067, 3.8982, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+947, 112804, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 206.4201, 2947.7, 109.3067, 5.441058, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 训练有素的影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+948, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 153.4688, 2946.128, 109.3195, 3.816392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+949, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 149.2847, 2945.769, 109.3194, 5.86381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+950, 112665, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 306.9089, 2978.615, 109.3067, 0.08129481, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暗夜要塞防御者 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+951, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 160.6076, 2938.288, 110.8636, 1.529063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+952, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 306.6894, 2975.049, 109.3067, 0.08128665, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+953, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 330.9983, 2990.508, 110.8636, 4.922272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+954, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.7226, 3108.767, 465.9338, 5.759769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+955, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.525, 3117.766, 465.9338, 1.570959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+956, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 272.3303, 3108.765, 465.9338, 3.665374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+957, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 338.3767, 2991.092, 110.8636, 4.721676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+958, 116667, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 365.6129, 3052.33, 216.5816, 0.7179957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+959, 112675, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 338.7743, 2969.08, 108.4854, 3.910918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队警哨 (Area: -Unknown- - Difficulty: 17)
(@CGUID+960, 112671, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 337.901, 2963.389, 108.4854, 1.905259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队战斗魔导师 (Area: -Unknown- - Difficulty: 17)
(@CGUID+961, 112676, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 333.1458, 2968.553, 108.4854, 5.867829, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 贵族迁跃法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+962, 113307, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 375.5325, 2990.661, 109.5067, 5.420525, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 时光怨灵 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+963, 116662, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 386.6389, 3031.495, 171.4524, 0.7013893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
(@CGUID+964, 116670, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 339.0746, 3079.171, 289.498, 2.357195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 苏拉玛传送门 (Area: -Unknown- - Difficulty: 17) (Auras: 232277 - -Unknown-)
/*
(@CGUID+965, 106545, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.9083, 3109.768, 466.0056, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 强化古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 211107 - -Unknown-)
(@CGUID+966, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.8047, 3105.606, 465.9338, 5.275845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+967, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.3906, 3115.99, 465.9338, 1.087053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+968, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 270.6048, 3110.44, 465.9338, 3.181439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+970, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.4137, 3103.505, 465.9338, 5.17772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+971, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 278.0189, 3113.88, 465.9338, 0.9889386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+972, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 268.7316, 3109.217, 465.9338, 3.083332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
*/
-- (@CGUID+973, 112332, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0.4, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 斯拉吉拉克斯 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-)
(@CGUID+974, 112255, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 454.2691, 3307.15, -225.6114, 3.926671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 斯拉吉拉克斯 (Area: -Unknown- - Difficulty: 17) (Auras: 223710 - -Unknown-, 223721 - -Unknown-)
(@CGUID+975, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 428.1412, 3331.688, -225.6021, 4.784715, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+976, 112332, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -0.4, 0, 0.4, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 斯拉吉拉克斯 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-)
(@CGUID+977, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 469.1905, 3276.811, -225.5811, 1.410325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+978, 112332, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -0.25, 0, 0.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 斯拉吉拉克斯 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-)
(@CGUID+979, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 475.2256, 3288.182, -225.6971, 2.374129, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+980, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 474.9712, 3277.205, -225.6094, 0.2353185, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+981, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 428.3372, 3338.231, -225.6933, 5.894125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+982, 112332, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -0.3, 0, 0.3, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 斯拉吉拉克斯 (Area: -Unknown- - Difficulty: 17) (Auras: 46598 - -Unknown-)
-- (@CGUID+983, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 275.8314, 3102.971, 465.9338, 4.898467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+984, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.2728, 3112.777, 465.9338, 0.7096645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+985, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 269.0599, 3110.854, 465.9338, 2.804084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
-- (@CGUID+986, 106545, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 276.4175, 3104.1, 466.0038, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 强化古尔丹之眼 (Area: -Unknown- - Difficulty: 17) (Auras: 211107 - -Unknown-)
/*
(@CGUID+987, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 279.9343, 3098.586, 465.9335, 5.060277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+988, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 281.7509, 3108.819, 465.9335, 0.8715007, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+989, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.9812, 3105.276, 465.9335, 2.965885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+990, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 277.1492, 3097.835, 465.9335, 4.730584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+991, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 282.1808, 3106.928, 465.9335, 0.5417864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
(@CGUID+992, 116710, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.7902, 3106.739, 465.9335, 2.63618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克瓦迪尔爪牙 (Area: -Unknown- - Difficulty: 17) (Auras: 179293 - -Unknown-)
*/
(@CGUID+993, 106522, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 264.5208, 3102.599, 465.9332, 0.8599688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 大法师卡德加 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
(@CGUID+994, 115840, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.5868, 3103.983, 465.9332, 1.625705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥术师瓦尔托伊 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
(@CGUID+995, 116372, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 286.1302, 3106.703, 465.9332, 1.68865, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥露乐 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
(@CGUID+996, 116146, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 271.507, 3104.979, 465.9332, 2.197419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 伊利丹·怒风 (Area: -Unknown- - Difficulty: 17) (Auras: 227371 - -Unknown-)
(@CGUID+997, 110791, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 283.6007, 3108.451, 465.9332, 1.65969, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 首席奥术师塔莉萨 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
(@CGUID+998, 114883, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.2986, 3100.747, 465.9332, 1.40699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 大法师罗曼斯 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
(@CGUID+999, 114838, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 290.1771, 3107.471, 465.9332, 1.647244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 泰兰德·语风 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 114841, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 280.0243, 3106.139, 465.9332, 1.4163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 女伯爵莉亚德琳 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
(@CGUID+1001, 115772, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 285.7587, 3099.921, 465.9332, 1.721975, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 卡尔 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
(@CGUID+1002, 116256, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 292.0538, 3103.281, 465.9332, 1.842836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 维多利亚 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
(@CGUID+1003, 107997, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 287.7188, 3102.412, 465.9332, 1.655769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 希尔格林 (Area: -Unknown- - Difficulty: 17) (Auras: 105014 - -Unknown-)
-- (@CGUID+1004, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 239.7098, 3043.035, 142.0951, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+1005, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 493.5389, 3314.973, -225.6933, 1.666987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1006, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 496.2061, 3328.557, -225.5787, 1.575256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1007, 112251, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 464.2344, 3352.361, -225.5981, 0.1137304, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐败软泥怪 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+1008, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 230.321, 3044.071, 142.0951, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+1009, 32638, UNKNOWN, 8025, 8025, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) - !!! on transport - transport template not found !!!
(@CGUID+1010, 111221, 1530, 8025, 8025, 245760, '0', 0, 0, 0, -53.33854, 2820.434, 3.244669, 2.71918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+1011, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 53.21271, 2907.535, 84.76053, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+1012, 73400, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 48.28841, 2900.251, 84.34386, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+1013, 92870, 1530, 8025, 8025, 245760, '0', 0, 0, 0, 461.9373, 3326.294, -215.6115, 0.560272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 辛达苟萨之怒 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+1014, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -66.45018, 2811.811, 3.244676, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+1015, 101002, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -124.0191, 2779.478, 3.742909, 0.5137269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 克洛苏斯 (Area: -Unknown- - Difficulty: 17) (Auras: )
-- (@CGUID+1016, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -103.0672, 2791.702, 3.244671, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+1017, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -100.9119, 2792.362, 3.244673, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+1018, 112955, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 695.7684, 2856.715, 126.3314, 2.352539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1019, 112955, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 711.8632, 2836.338, 126.7482, 2.769446, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1020, 112973, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 625.1736, 2808.266, 125.3996, 5.469242, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1021, 111303, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 710.6667, 2974.889, 126.2244, 5.478725, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1022, 112595, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 642.257, 2895.809, 123.3245, 3.097565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1023, 111295, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 674.2639, 2950.055, 127.1103, 4.859993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 驯养的魔刃豹 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1024, 112973, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 621.467, 2801.451, 125.3995, 5.91416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1025, 111303, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 718.5243, 2976.667, 126.2173, 4.39222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1026, 112973, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 632.934, 2809.707, 125.4017, 5.015439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1027, 112973, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 653.6597, 2795.788, 125.4, 3.218013, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1028, 112678, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 637.7066, 2898.491, 123.3245, 4.509731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1029, 112603, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 695.2552, 2834.571, 125.259, 4.991992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1030, 112955, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 738.3738, 2870.307, 126.4411, 2.879166, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1031, 112955, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 699.8123, 2811.798, 127.0665, 5.100144, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1032, 111303, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 713.882, 2976.602, 126.2944, 5.02422, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1033, 112595, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 636.6771, 2893.405, 123.3245, 1.059772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1034, 112973, 1530, 8025, 8389, 245760, '0', 0, 0, 0, 649.5, 2802.332, 125.4011, 3.678307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1035, 112973, 1530, 8025, 0, 245760, '0', 0, 0, 0, 651.1563, 2788.295, 125.4009, 2.749341, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1036, 112603, 1530, 8025, 0, 245760, '0', 0, 0, 0, 691.894, 2810.8, 125.4104, 3.944444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1037, 112603, 1530, 8025, 0, 245760, '0', 0, 0, 0, 707.7361, 2807.008, 126.2445, 5.151884, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1038, 111303, 1530, 8025, 0, 245760, '0', 0, 0, 0, 640.7656, 2892.449, 123.3245, 2.432416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1039, 112973, 1530, 8025, 0, 245760, '0', 0, 0, 0, 623.033, 2783.734, 125.3996, 0.6810853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1040, 112603, 1530, 8025, 0, 245760, '0', 0, 0, 0, 704.6198, 2803.535, 126.4591, 6.019719, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1041, 112973, 1530, 8025, 0, 245760, '0', 0, 0, 0, 627.408, 2777.157, 125.4036, 1.097675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
(@CGUID+1042, 112973, 1530, 8025, 0, 245760, '0', 0, 0, 0, 635.132, 2776.427, 125.4026, 1.508124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队织法者 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-, 224861 - -Unknown-)
-- (@CGUID+1043, 32638, UNKNOWN, 8025, 0, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: 0 - Difficulty: 17) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1044, 112956, 1530, 8025, 0, 245760, '0', 0, 0, 0, 640.1289, 2861.383, 124.5216, 4.87392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 闪光的魔脊龙 (Area: 0 - Difficulty: 17)
(@CGUID+1045, 111295, 1530, 8025, 0, 245760, '0', 0, 0, 0, 751.0194, 2952.182, 124.2442, 2.637245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 驯养的魔刃豹 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1046, 112595, 1530, 8025, 0, 245760, '0', 0, 0, 0, 747.806, 2951.646, 124.127, 2.498241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1047, 112596, 1530, 8025, 0, 245760, '0', 0, 0, 0, 739.8521, 2907.918, 124.8833, 0.6747504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1048, 112596, 1530, 8025, 0, 245760, '0', 0, 0, 0, 744.2573, 2907.625, 124.8833, 0.5814061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1049, 112596, 1530, 8025, 0, 245760, '0', 0, 0, 0, 654.6875, 2856.027, 125.7716, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1050, 111295, 1530, 8025, 0, 245760, '0', 0, 0, 0, 670.8125, 2876.101, 126.9483, 0.8984888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 驯养的魔刃豹 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1051, 112595, 1530, 8025, 0, 245760, '0', 0, 0, 0, 685.5625, 2852.524, 125.5826, 2.94421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1052, 111295, 1530, 8025, 0, 245760, '0', 0, 0, 0, 736.9531, 2888.339, 125.0169, 1.53028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 驯养的魔刃豹 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1053, 111303, 1530, 8025, 0, 245760, '0', 0, 0, 0, 732.967, 2934.429, 126.1752, 2.181685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1054, 109164, 1530, 8025, 0, 245760, '0', 0, 0, 0, 678.9375, 2756.681, 125.3331, 2.423896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 高级植物学家特尔安 (Area: 0 - Difficulty: 17) (Auras: 216897 - -Unknown-)
(@CGUID+1055, 112678, 1530, 8025, 0, 245760, '0', 0, 0, 0, 667.2292, 2878.251, 127.5001, 0.8984888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1056, 104528, 1530, 8025, 0, 245760, '0', 0, 0, 0, 678.2986, 2757.03, 125.3331, 2.397755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 高级植物学家特尔安 (Area: 0 - Difficulty: 17) (Auras: 218502 - -Unknown-)
(@CGUID+1057, 112603, 1530, 8025, 0, 245760, '0', 0, 0, 0, 646.5018, 2732.462, 125.3331, 4.853331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1058, 112595, 1530, 8025, 0, 245760, '0', 0, 0, 0, 604.5018, 2829.849, 125.3433, 2.589605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1059, 112595, 1530, 8025, 0, 245760, '0', 0, 0, 0, 599.2847, 2823.918, 125.3177, 2.091391, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1060, 112596, 1530, 8025, 0, 245760, '0', 0, 0, 0, 768.1285, 2904.524, 126.6907, 2.244577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1061, 112595, 1530, 8025, 0, 245760, '0', 0, 0, 0, 652.1962, 2830.951, 125.3331, 4.075687, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1062, 112678, 1530, 8025, 0, 245760, '0', 0, 0, 0, 603.4688, 2825.142, 125.3503, 2.373323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1063, 111295, 1530, 8025, 0, 245760, '0', 0, 0, 0, 650.2761, 2832.58, 125.3331, 4.327458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 驯养的魔刃豹 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1064, 112603, 1530, 8025, 0, 245760, '0', 0, 0, 0, 608.5156, 2728.423, 125.5603, 4.200055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 平台护林者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1065, 112596, 1530, 8025, 0, 245760, '0', 0, 0, 0, 681.3939, 2832.12, 125.3288, 1.033717, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: 0 - Difficulty: 17) (Auras: ) (possible waypoints or random movement)
(@CGUID+1066, 112678, 1530, 8025, 0, 245760, '0', 0, 0, 0, 752.5433, 2877.412, 125.8474, 1.808638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1067, 112955, 1530, 8025, 0, 245760, '0', 0, 0, 0, 618.5703, 2720.386, 126.9319, 3.12242, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 影鳞浮龙 (Area: 0 - Difficulty: 17)
(@CGUID+1068, 112596, 1530, 8025, 0, 245760, '0', 0, 0, 0, 778.2917, 2914.555, 126.6899, 2.102315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1069, 111303, 1530, 8025, 0, 245760, '0', 0, 0, 0, 779.0521, 2898.083, 126.6063, 4.471269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1070, 112678, 1530, 8025, 0, 245760, '0', 0, 0, 0, 775.5174, 2896.674, 126.6063, 5.843914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1071, 112595, 1530, 8025, 0, 245760, '0', 0, 0, 0, 777.0452, 2892.097, 126.6063, 1.638043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: 0 - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1072, 111303, 1530, 8025, 0, 245760, '0', 0, 0, 0, 746.908, 2867.686, 126.1217, 0.483254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1073, 112678, 1530, 8025, 0, 245760, '0', 0, 0, 0, 749.7882, 2866.873, 126.1322, 2.376388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: 0 - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1074, 112596, 1530, 8025, 0, 245760, '0', 0, 0, 0, 602.9879, 2816.27, 125.3317, 1.038306, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: 0 - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+1075, 112956, 1530, 8025, 0, 245760, '0', 0, 0, 0, 727.1098, 2842.309, 123.6208, 4.173049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 闪光的魔脊龙 (Area: 0 - Difficulty: 17)
-- (@CGUID+1076, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -99.07425, 2793.716, 3.244672, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+1077, 112956, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 584.2724, 2791.792, 124.4888, 1.042059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 闪光的魔脊龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
-- (@CGUID+1078, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -98.34595, 2793.157, 3.244674, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+1079, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -75.93851, 2807.422, 3.244674, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
-- (@CGUID+1080, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -76.31074, 2806.259, 3.244672, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+1081, 112956, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 730.1139, 2791.137, 125.0623, 0.2472021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 闪光的魔脊龙 (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+1082, 73400, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -75.53325, 2807.39, 3.244673, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: -Unknown- - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+1083, 110677, 1530, 8025, 8388, 245760, '0', 0, 0, 0, -11.40625, 2834.569, 3.244669, 3.56032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 卡德加的影像 (Area: -Unknown- - Difficulty: 17) (Auras: 220061 - -Unknown-)
(@CGUID+1084, 110341, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 670.2743, 2763.781, 125.3331, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥术师特尔安 (Area: -Unknown- - Difficulty: 17)
-- (@CGUID+1085, 32638, UNKNOWN, 8025, 8388, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1086, 112955, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 528.8487, 2689.315, 122.4459, 6.045818, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 影鳞浮龙 (Area: -Unknown- - Difficulty: 17) (possible waypoints or random movement)
(@CGUID+1087, 112596, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 582.5901, 2780.091, 125.5978, 5.951808, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1088, 32638, 1530, 8025, 0, 245760, '0', 0, 0, 0, 246.5713, 3101.908, 146.8667, 6.125037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: 0 - Difficulty: 17)
(@CGUID+1089, 32639, 1530, 8025, 0, 245760, '0', 0, 0, 0, 248.859, 3098.752, 146.8667, 1.412646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: 0 - Difficulty: 17)
-- (@CGUID+1090, 73400, 1530, 8025, 0, 245760, '0', 0, 0, 0, 335.8005, 3082.61, 226.9288, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Healing Ran Invisible Stalker DND (Area: 0 - Difficulty: 17) (Auras: 147490 - -Unknown-)
(@CGUID+1091, 112678, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 545.3264, 2797.211, 123.3245, 3.59578, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1092, 112595, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 541.9549, 2799.695, 123.3245, 5.494909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1093, 111303, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 542.3108, 2793.975, 123.3245, 1.30606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1094, 112678, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 540.3906, 2796.595, 123.3245, 0.4212247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1095, 112596, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 572.8788, 2754.613, 123.7987, 0.4322218, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1096, 112956, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 625.5703, 2706.763, 125.1598, 5.939517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 闪光的魔脊龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1097, 112956, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 579.8867, 2723.104, 121.7987, 1.702057, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 闪光的魔脊龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1098, 112595, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 541.3368, 2776.728, 127.4944, 4.195005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
-- (@CGUID+1099, 32638, UNKNOWN, 8025, 0, 245760, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: 0 - Difficulty: 17) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1100, 112595, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 546.9271, 2732.419, 121.1953, 3.168418, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1101, 112596, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 543.7309, 2736.196, 121.1943, 3.825068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1102, 112596, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 544.592, 2728.396, 121.1392, 2.20114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暮色卫队守望者 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1103, 111303, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 579.7882, 2684.24, 120.6545, 4.471269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1104, 112678, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 549.6806, 2711.533, 120.8587, 1.884668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1105, 112595, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 576.2535, 2682.83, 120.8177, 5.843913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1106, 111303, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 577.7813, 2678.253, 120.6756, 1.638043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1107, 111303, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 501.9254, 2757.8, 121.3912, 4.471269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1108, 112678, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 499.9184, 2751.814, 121.3681, 1.638043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷自然学家 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1109, 111295, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 563.3438, 2676.339, 120.9267, 1.842296, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 驯养的魔刃豹 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1110, 112595, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 498.3906, 2756.391, 121.3912, 5.843913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夏多雷大法师 (Area: -Unknown- - Difficulty: 17) (Auras: 160758 - -Unknown-)
(@CGUID+1111, 111303, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 529.3489, 2697.795, 121.6499, 4.702948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 夜之子贤者 (Area: -Unknown- - Difficulty: 17) (Auras: 188236 - -Unknown-)
(@CGUID+1112, 109583, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 667.5682, 2827.731, 125.333, 6.265732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Solar Collapse Stalker (Area: -Unknown- - Difficulty: 17)
(@CGUID+1113, 112956, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 512.3887, 2694.798, 120.9445, 1.288536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 闪光的魔脊龙 (Area: -Unknown- - Difficulty: 17)
(@CGUID+1114, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 660.6461, 2832.049, 125.3866, 4.231259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 218357 - -Unknown-)
(@CGUID+1115, 109583, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 683.6959, 2801.256, 124.7218, 6.178465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Solar Collapse Stalker (Area: -Unknown- - Difficulty: 17)
(@CGUID+1116, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 257.2428, 3188.36, 226.8453, 5.152212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1117, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 313.0159, 3184.851, 226.8453, 4.146902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1118, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 244.9674, 3180.57, 226.8453, 5.403541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1119, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 271.0699, 3078.907, 226.8453, 1.382301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1120, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 235.015, 3169.971, 226.8453, 5.654867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1121, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 285.5798, 3077.994, 226.8453, 1.633628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1122, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 338.1158, 3121.456, 226.8453, 2.890264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1123, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 228.011, 3157.231, 226.8453, 5.906193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1124, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 299.861, 3080.719, 226.8453, 1.884955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1125, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 244.9674, 3091.19, 226.8453, 0.8796451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1126, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 339.938, 3135.88, 226.8453, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1127, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 299.861, 3191.041, 226.8453, 4.398231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1128, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 313.0159, 3086.909, 226.8453, 2.136283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1129, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 338.1158, 3150.304, 226.8453, 3.392921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1130, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 257.2428, 3083.4, 226.8453, 1.130974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1131, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 285.5798, 3193.765, 226.8453, 4.649557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1132, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 324.2182, 3096.176, 226.8453, 2.387612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1133, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 332.7638, 3163.822, 226.8453, 3.644247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1134, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 271.0699, 3192.853, 226.8453, 4.900885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1135, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 332.7638, 3107.938, 226.8453, 2.638939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1136, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 324.2182, 3175.583, 226.8453, 3.895574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1137, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 324.2182, 3175.583, 226.8453, 3.895574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1138, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 338.1158, 3150.304, 226.8453, 3.392921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1139, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 338.1158, 3150.304, 226.8453, 3.392921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1140, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 332.7638, 3163.822, 226.8453, 3.644247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1141, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 313.0159, 3184.851, 226.8453, 4.146902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1142, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 299.861, 3191.041, 226.8453, 4.398231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1143, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 332.7638, 3163.822, 226.8453, 3.644247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1144, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 285.5798, 3193.765, 226.8453, 4.649557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1145, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 224.3953, 3128.611, 226.8453, 0.125663, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: 208666 - -Unknown-)
(@CGUID+1146, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 228.011, 3114.529, 226.8453, 0.3769926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1147, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 271.0699, 3192.853, 226.8453, 4.900885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1148, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 235.015, 3101.788, 226.8453, 0.6283186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1149, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 257.2428, 3188.36, 226.8453, 5.152212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1150, 105315, 1530, 8025, 0, 245760, '0', 0, 0, 0, 224.3953, 3143.149, 226.8453, 6.157523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: 208666 - -Unknown-)
(@CGUID+1151, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 244.9674, 3180.57, 226.8453, 5.403541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1152, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 324.2182, 3175.583, 226.8453, 3.895574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1153, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 235.015, 3169.971, 226.8453, 5.654867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1154, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 228.011, 3157.231, 226.8453, 5.906193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1155, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 313.0159, 3184.851, 226.8453, 4.146902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1156, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 655.8503, 2824.862, 125.3866, 5.990934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 218357 - -Unknown-)
(@CGUID+1157, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 299.861, 3191.041, 226.8453, 4.398231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1158, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 244.9674, 3091.19, 226.8453, 0.8796451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1159, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 257.2428, 3083.4, 226.8453, 1.130974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1160, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 224.3953, 3143.149, 226.8453, 6.157523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1161, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 271.0699, 3078.907, 226.8453, 1.382301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1162, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 228.011, 3114.529, 226.8453, 0.3769926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1163, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 285.5798, 3077.994, 226.8453, 1.633628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1164, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 299.861, 3080.719, 226.8453, 1.884955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1165, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 224.3953, 3128.611, 226.8453, 0.125663, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1166, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 235.015, 3101.788, 226.8453, 0.6283186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1167, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 285.5798, 3193.765, 226.8453, 4.649557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1168, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 313.0159, 3086.909, 226.8453, 2.136283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1169, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 271.0699, 3192.853, 226.8453, 4.900885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1170, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 324.2182, 3096.176, 226.8453, 2.387612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1171, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 332.7638, 3107.938, 226.8453, 2.638939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1172, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 338.1158, 3121.456, 226.8453, 2.890264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1173, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 257.2428, 3188.36, 226.8453, 5.152212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1174, 105367, 1530, 8025, 0, 245760, '0', 0, 0, 0, 339.938, 3135.88, 226.8453, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1175, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 244.9674, 3180.57, 226.8453, 5.403541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1176, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 235.015, 3169.971, 226.8453, 5.654867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1177, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 228.011, 3157.231, 226.8453, 5.906193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1178, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 224.3953, 3143.149, 226.8453, 6.157523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1179, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 224.3953, 3128.611, 226.8453, 0.125663, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1180, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 228.011, 3114.529, 226.8453, 0.3769926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1181, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 244.9674, 3091.19, 226.8453, 0.8796451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1182, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 257.2428, 3083.4, 226.8453, 1.130974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1183, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 271.0699, 3078.907, 226.8453, 1.382301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1184, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 235.015, 3101.788, 226.8453, 0.6283186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1185, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 285.5798, 3077.994, 226.8453, 1.633628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1186, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 299.861, 3080.719, 226.8453, 1.884955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1187, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 313.0159, 3086.909, 226.8453, 2.136283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1188, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 324.2182, 3096.176, 226.8453, 2.387612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1189, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 332.7638, 3107.938, 226.8453, 2.638939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1190, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 338.1158, 3121.456, 226.8453, 2.890264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1191, 105370, 1530, 8025, 0, 245760, '0', 0, 0, 0, 339.938, 3135.88, 226.8453, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 奥能之环 (Area: 0 - Difficulty: 17) (Auras: )
(@CGUID+1192, 105364, 1530, 8025, 0, 245760, '0', 0, 0, 0, 268.0807, 3108.149, 226.9901, 0.5062326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德的回响 (Area: 0 - Difficulty: 17)
(@CGUID+1193, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 655.056, 2777.77, 125.3953, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1194, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 610.007, 2787.85, 125.4043, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1195, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 640.286, 2817.88, 125.3983, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1196, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 676.2753, 2830.029, 125.79, 4.65687, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 218357 - -Unknown-)
(@CGUID+1197, 109583, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 665.1951, 2834.585, 125.3335, 6.108652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Solar Collapse Stalker (Area: -Unknown- - Difficulty: 17)
(@CGUID+1198, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 653.9135, 2818.946, 125.3866, 0.2635492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 218357 - -Unknown-)
(@CGUID+1199, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 655.056, 2777.77, 125.3953, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1200, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 610.007, 2787.85, 125.4043, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1201, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 640.286, 2817.88, 125.3983, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1202, 107754, 1530, 8025, 0, 245760, '0', 0, 0, 0, 297.438, 3109.033, 244.9901, 1.518436, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德 (Area: 0 - Difficulty: 17) (Auras: 213955 - -Unknown-)
(@CGUID+1203, 107754, 1530, 8025, 0, 245760, '0', 0, 0, 0, 299.7164, 3133.064, 244.9901, 3.577925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德 (Area: 0 - Difficulty: 17) (Auras: 213955 - -Unknown-)
(@CGUID+1204, 107754, 1530, 8025, 0, 245760, '0', 0, 0, 0, 300.938, 3168.789, 244.9901, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德 (Area: 0 - Difficulty: 17) (Auras: 213955 - -Unknown-)
(@CGUID+1205, 107754, 1530, 8025, 0, 245760, '0', 0, 0, 0, 246.6201, 3154.659, 244.9901, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德 (Area: 0 - Difficulty: 17) (Auras: 213955 - -Unknown-)
(@CGUID+1206, 107754, 1530, 8025, 0, 245760, '0', 0, 0, 0, 259.4681, 3124.921, 244.9901, 1.151917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德 (Area: 0 - Difficulty: 17) (Auras: 213955 - -Unknown-)
(@CGUID+1207, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 666.9248, 2825.064, 125.4205, 0.6077456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: )
(@CGUID+1208, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 610.007, 2787.85, 125.4043, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1209, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 640.286, 2817.88, 125.3983, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1210, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 655.056, 2777.77, 125.3953, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1211, 109583, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 666.7982, 2824.23, 125.3332, 4.13643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Solar Collapse Stalker (Area: -Unknown- - Difficulty: 17)
(@CGUID+1212, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 663.5823, 2839.603, 125.79, 5.082005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 218357 - -Unknown-)
(@CGUID+1213, 106330, 1530, 8025, 0, 245760, '0', 0, 0, 0, 282.3177, 3135.511, 236.7103, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 艾利桑德 (Area: 0 - Difficulty: 17) (Auras: 210745 - -Unknown-)
(@CGUID+1214, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 610.007, 2787.85, 125.4043, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1215, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 640.286, 2817.88, 125.3983, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1216, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 655.056, 2777.77, 125.3953, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1217, 109583, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 678.58, 2828.108, 125.3332, 5.061455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Solar Collapse Stalker (Area: -Unknown- - Difficulty: 17)
(@CGUID+1218, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 672.4559, 2779.686, 125.4107, 2.042598, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 218357 - -Unknown-)
(@CGUID+1219, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 655.056, 2777.77, 125.3953, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1220, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 610.007, 2787.85, 125.4043, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1221, 109804, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 640.286, 2817.88, 125.3983, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 离子球 (Area: -Unknown- - Difficulty: 17) (Auras: 218520 - -Unknown-)
(@CGUID+1222, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 662.2137, 2798.17, 125.59, 5.419284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 219009 - -Unknown-)
(@CGUID+1223, 109075, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 649.231, 2825.821, 125.3866, 0.3963917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 寄生鞭笞者 (Area: -Unknown- - Difficulty: 17) (Auras: 218357 - -Unknown-)
(@CGUID+1224, 109583, 1530, 8025, 8348, 245760, '0', 0, 0, 0, 646.012, 2803.044, 125.3853, 3.193953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Solar Collapse Stalker (Area: -Unknown- - Difficulty: 17)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1224;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+9, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 首席奥术师塔莉萨 - 211064 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+13, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+21, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+24, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+29, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+30, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 肯瑞托卫士 - 211064 - -Unknown-
(@CGUID+34, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+36, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+43, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+44, 0, 0, 0, 0, 0, 0, 0, 0, '211064'), -- 训练有素的影鳞浮龙 - 211064 - -Unknown-
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+64, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+67, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+72, 0, 0, 0, 0, 0, 0, 0, 0, '211064'), -- 训练有素的影鳞浮龙 - 211064 - -Unknown-
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+78, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+79, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+83, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+88, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+94, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 巡逻卫兵 - 211064 - -Unknown-
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+112, 0, 0, 0, 1, 0, 11760, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+113, 0, 0, 0, 1, 0, 11760, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+114, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+117, 0, 0, 0, 1, 0, 11760, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+119, 0, 0, 0, 1, 0, 11760, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+121, 0, 0, 0, 1, 0, 11760, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+125, 0, 0, 0, 1, 0, 11760, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+126, 0, 0, 0, 1, 0, 11760, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巡逻卫兵
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+129, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+130, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+132, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, '224825'), -- 星界助祭 - 224825 - -Unknown-
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, '224825'), -- 星界助祭 - 224825 - -Unknown-
(@CGUID+139, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 虚空元素
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔剑士奥鲁瑞尔
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, '224655'), -- 占星家贾林 - 224655 - -Unknown-
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+168, 0, 0, 50331648, 1, 0, 0, 0, 0, '232550'), -- 占星师艾塔乌斯 - 232550 - -Unknown-
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+175, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+176, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+177, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+178, 0, 0, 1, 251658241, 0, 0, 0, 0, '32356'), -- -Unknown- - 32356 - -Unknown-
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- -Unknown- - 99203 - -Unknown-
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+182, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+183, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+184, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+186, 0, 0, 0, 0, 0, 0, 0, 0, '79833'), -- -Unknown- - 79833 - -Unknown-
(@CGUID+187, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+188, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+189, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+190, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+191, 0, 0, 50331648, 1, 0, 0, 0, 0, '206566'), -- -Unknown- - 206566 - -Unknown-
(@CGUID+192, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+193, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+194, 0, 0, 50331648, 1, 0, 0, 0, 0, '206566'), -- -Unknown- - 206566 - -Unknown-
(@CGUID+195, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, '168975 52656'), -- -Unknown- - 168975 - -Unknown-, 52656 - -Unknown-
(@CGUID+197, 0, 0, 50331648, 1, 0, 0, 0, 0, '206566'), -- -Unknown- - 206566 - -Unknown-
(@CGUID+198, 0, 0, 50331648, 1, 0, 0, 0, 0, '206566'), -- -Unknown- - 206566 - -Unknown-
(@CGUID+199, 0, 0, 3, 251658241, 0, 0, 0, 0, '32356 55701'), -- -Unknown- - 32356 - -Unknown-, 55701 - -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+201, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+202, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+204, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+205, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+208, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 莉莉丝·月郡
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+214, 0, 0, 50331648, 1, 0, 0, 0, 0, '206566'), -- -Unknown- - 206566 - -Unknown-
(@CGUID+215, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+218, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+219, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+224, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+230, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+234, 0, 0, 0, 0, 0, 0, 0, 0, '79833'), -- -Unknown- - 79833 - -Unknown-
(@CGUID+235, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+236, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, '206443'), -- -Unknown- - 206443 - -Unknown-
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+239, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+242, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+244, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 克洛苏斯
(@CGUID+245, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 暗夜井
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 暮色卫队警哨 - 211064 - -Unknown-
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, '217507'), -- 提克迪奥斯 - 217507 - -Unknown-
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 魔誓混沌法师 - 188236 - -Unknown-
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, '202427'), -- 魔誓暗影剑士 - 202427 - -Unknown-
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 暮色卫队警哨 - 211064 - -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 魔誓混沌法师 - 188236 - -Unknown-
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, '202427'), -- 魔誓暗影剑士 - 202427 - -Unknown-
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+267, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Combat Stalker
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, '221340'), -- 午夜虹吸者 - 221340 - -Unknown-
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, '190299'), -- 坚毅的宫廷卫士 - 190299 - -Unknown-
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, '221589'), -- 暮光星舞者 - 221589 - -Unknown-
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 魔誓混沌法师 - 188236 - -Unknown-
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, '202427'), -- 魔誓暗影剑士 - 202427 - -Unknown-
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+282, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 莉莉丝·月郡 - 211064 - -Unknown-
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+290, 0, 0, 33554432, 1, 0, 0, 0, 0, '225958 221485'), -- 星界先知 - 225958 - -Unknown-, 221485 - -Unknown-
(@CGUID+291, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 克洛苏斯
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 魔誓混沌法师 - 188236 - -Unknown-
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, '202427'), -- 魔誓暗影剑士 - 202427 - -Unknown-
(@CGUID+297, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+299, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 克洛苏斯
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 魔誓混沌法师 - 188236 - -Unknown-
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, '202427'), -- 魔誓暗影剑士 - 202427 - -Unknown-
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 魔誓混沌法师 - 188236 - -Unknown-
(@CGUID+308, 0, 0, 0, 1, 0, 0, 0, 0, '202427'), -- 魔誓暗影剑士 - 202427 - -Unknown-
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+310, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+312, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 首席奥术师塔莉萨
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+318, 0, 0, 50331648, 1, 0, 0, 0, 0, '211064'), -- 深渊守护者 - 211064 - -Unknown-
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 魔誓混沌法师 - 188236 - -Unknown-
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+324, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+326, 0, 0, 50331648, 1, 0, 0, 0, 0, '208861'), -- 艾利桑德 - 208861 - -Unknown-
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, '190299'), -- 坚毅的宫廷卫士 - 190299 - -Unknown-
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 肯瑞托卫士
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, '224814'), -- 星界助祭 - 224814 - -Unknown-
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, '227371 206261'), -- 阿曼苏尔之眼 - 227371 - -Unknown-, 206261 - -Unknown-
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, '227639 227743 227554 212294 227037 227371 206261'), -- 古尔丹 - 227639 - -Unknown-, 227743 - -Unknown-, 227554 - -Unknown-, 212294 - -Unknown-, 227037 - -Unknown-, 227371 - -Unknown-, 206261 - -Unknown-
(@CGUID+340, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 227371 206261'), -- 阿曼苏尔之眼 - 46598 - -Unknown-, 227371 - -Unknown-, 206261 - -Unknown-
(@CGUID+341, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+342, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+344, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, '227371 206261'), -- -Unknown- - 227371 - -Unknown-, 206261 - -Unknown-
(@CGUID+346, 0, 0, 50331648, 1, 0, 0, 0, 0, '208903 227371 206261'), -- 伊利丹·怒风 - 208903 - -Unknown-, 227371 - -Unknown-, 206261 - -Unknown-
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, '227371 206261'), -- 阿曼苏尔之眼 - 227371 - -Unknown-, 206261 - -Unknown-
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, '227371 206261'), -- 阿曼苏尔之眼 - 227371 - -Unknown-, 206261 - -Unknown-
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+351, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+352, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, '224439'), -- 星界助祭 - 224439 - -Unknown-
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 训练有素的影鳞浮龙 - 211064 - -Unknown-
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 训练有素的影鳞浮龙 - 211064 - -Unknown-
(@CGUID+363, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+364, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+366, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, '225579'), -- 沉溺于法力的贵族 - 225579 - -Unknown-
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+371, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, '224814'), -- 星界助祭 - 224814 - -Unknown-
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 训练有素的影鳞浮龙 - 211064 - -Unknown-
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+375, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+376, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, '225579'), -- 沉溺于法力的贵族 - 225579 - -Unknown-
(@CGUID+378, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, '225579'), -- 沉溺于法力的贵族 - 225579 - -Unknown-
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- -Unknown- - 122729 - -Unknown-
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, '209787 204697'), -- 爆裂幼蝎 - 209787 - -Unknown-, 204697 - -Unknown-
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 枯法潜伏者
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蹒跚的饥渴者
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, '232575'), -- -Unknown- - 232575 - -Unknown-
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 首席奥术师塔莉萨 - 205653 - -Unknown-
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 大法师卡德加 - 205653 - -Unknown-
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 肯瑞托卫士 - 205653 - -Unknown-
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, '209791'), -- 酸喉幼蝎 - 209791 - -Unknown-
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, '209791'), -- 酸喉幼蝎 - 209791 - -Unknown-
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 水晶蝎尾
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, '206947'), -- 斯考匹隆 - 206947 - -Unknown-
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, '209787 204697'), -- 爆裂幼蝎 - 209787 - -Unknown-, 204697 - -Unknown-
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, '204376'), -- 晶化幼蝎 - 204376 - -Unknown-
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 晶化幼蝎
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+428, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 训练有素的影鳞浮龙 - 211064 - -Unknown-
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- -Unknown- - 122729 - -Unknown-
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 晶化幼蝎
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, '224439'), -- 星界助祭 - 224439 - -Unknown-
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, '225579'), -- 沉溺于法力的贵族 - 225579 - -Unknown-
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, '225579'), -- 沉溺于法力的贵族 - 225579 - -Unknown-
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, '225579'), -- 沉溺于法力的贵族 - 225579 - -Unknown-
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+447, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞平民
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, '224814'), -- 星界助祭 - 224814 - -Unknown-
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+471, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 辛达苟萨之怒
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, '209791'), -- 酸喉幼蝎 - 209791 - -Unknown-
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, '224840'), -- -Unknown- - 224840 - -Unknown-
(@CGUID+479, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+483, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- -Unknown- - 227371 - -Unknown-
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 脉冲畸体 - 46598 - -Unknown-
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 混乱畸体
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 混乱畸体
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 流星追猎者

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 流星追猎者
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恒星魔仆
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, '214881'), -- 崔利艾克斯的印记 - 214881 - -Unknown-
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+510, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 星界防御者
(@CGUID+511, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 星界助祭
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, '214210'), -- 时空畸体 - 214210 - -Unknown-
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, '46598 205647'), -- 脉冲畸体 - 46598 - -Unknown-, 205647 - -Unknown-
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 爆裂畸体
(@CGUID+516, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+517, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+519, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+520, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+521, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 混乱畸体
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, '206482 223945'), -- 崔利艾克斯 - 206482 - -Unknown-, 223945 - -Unknown-
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, '214881'), -- 崔利艾克斯的印记 - 214881 - -Unknown-
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+539, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+547, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+550, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+552, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+554, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 潮汐图腾
(@CGUID+556, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+557, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 辛达苟萨之怒
(@CGUID+558, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+565, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+577, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+578, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+579, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 潮汐图腾
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, '205900'), -- 晶化幼蝎 - 205900 - -Unknown-
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+647, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 混乱畸体
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 爆裂畸体
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 混乱畸体
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 爆裂畸体
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+664, 0, 0, 33554432, 1, 0, 0, 0, 0, '207718'), -- 古尔丹之眼 - 207718 - -Unknown-
(@CGUID+665, 0, 0, 33554432, 1, 0, 0, 0, 0, '207718'), -- 古尔丹之眼 - 207718 - -Unknown-
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+669, 0, 0, 33554432, 1, 0, 0, 0, 0, '207718'), -- 古尔丹之眼 - 207718 - -Unknown-
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+673, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+674, 0, 0, 33554432, 1, 0, 0, 0, 0, '207718'), -- 古尔丹之眼 - 207718 - -Unknown-
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 云雾 - 227371 - -Unknown-
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 云雾 - 227371 - -Unknown-
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+687, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 脉冲畸体 - 46598 - -Unknown-
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, '46598 205647'), -- 脉冲畸体 - 46598 - -Unknown-, 205647 - -Unknown-
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 混乱畸体
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 潮汐图腾
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+709, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 暗夜井实体
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+716, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 脉冲畸体
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, '46598 205647'), -- 脉冲畸体 - 46598 - -Unknown-, 205647 - -Unknown-
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 脉冲畸体 - 46598 - -Unknown-
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 爆裂畸体
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+732, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, '213179'), -- 魔剑士奥鲁瑞尔 - 213179 - -Unknown-
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, '213179'), -- 魔剑士奥鲁瑞尔 - 213179 - -Unknown-
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, '213179'), -- 魔剑士奥鲁瑞尔 - 213179 - -Unknown-
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, '213179'), -- 魔剑士奥鲁瑞尔 - 213179 - -Unknown-
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+743, 0, 0, 33554432, 1, 0, 0, 0, 0, '211107'), -- 强化古尔丹之眼 - 211107 - -Unknown-
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+745, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+749, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 暗夜井

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 潮汐图腾
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+753, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 云雾 - 227371 - -Unknown-
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+767, 0, 0, 33554432, 1, 0, 0, 0, 0, '211107'), -- 强化古尔丹之眼 - 211107 - -Unknown-
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 脉冲畸体
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, '46598 205647'), -- 脉冲畸体 - 46598 - -Unknown-, 205647 - -Unknown-
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 脉冲畸体 - 46598 - -Unknown-
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 污血 - 206893 - -Unknown-
(@CGUID+777, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 爆裂畸体 - 205653 - -Unknown-
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 脉冲畸体 - 205653 - -Unknown-
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 爆裂畸体 - 205653 - -Unknown-
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 苏拉玛 - 205653 - -Unknown-
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 脉冲畸体 - 205653 - -Unknown-
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 爆裂畸体 - 205653 - -Unknown-
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 脉冲畸体 - 205653 - -Unknown-
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+792, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 大法师罗曼斯
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 泰兰德·语风
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 女伯爵莉亚德琳
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大法师卡德加
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 潮汐图腾
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 卡尔
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 维多利亚
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 奥术师瓦尔托伊
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 奥露乐
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 希尔格林
(@CGUID+808, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, '229478'), -- 云雾 - 229478 - -Unknown-
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- -Unknown- - 122729 - -Unknown-
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, '227671'), -- 大法师卡德加 - 227671 - -Unknown-
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, '205653'), -- 腐败软泥怪 - 205653 - -Unknown-
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 灵魂之井 - 227371 - -Unknown-
(@CGUID+832, 0, 0, 50331648, 1, 0, 0, 0, 0, '227371'), -- 圣光之心 - 227371 - -Unknown-
(@CGUID+833, 0, 0, 50331648, 1, 0, 0, 0, 0, '227371'), -- 圣光之心 - 227371 - -Unknown-
(@CGUID+834, 0, 0, 50331648, 1, 0, 0, 0, 0, '227371'), -- 圣光之心 - 227371 - -Unknown-
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 灵魂之井 - 227371 - -Unknown-
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+842, 0, 0, 0, 0, 0, 0, 0, 0, '211064'), -- 暮色卫队警哨 - 211064 - -Unknown-
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+845, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+847, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+848, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+850, 0, 0, 0, 0, 0, 0, 0, 0, '211064'), -- 暮色卫队警哨 - 211064 - -Unknown-
(@CGUID+851, 0, 0, 0, 0, 0, 0, 0, 0, '211064'), -- 暮色卫队战斗魔导师 - 211064 - -Unknown-
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+855, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+856, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+857, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+858, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+859, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+860, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+861, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+862, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+863, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+864, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深渊守护者
(@CGUID+865, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+867, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+868, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+870, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+871, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+872, 0, 0, 33554432, 1, 0, 0, 0, 0, '211107'), -- 强化古尔丹之眼 - 211107 - -Unknown-
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恐怖卫士
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, '226005'), -- 训练有素的影鳞浮龙 - 226005 - -Unknown-
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+886, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 影鳞浮龙
(@CGUID+887, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+889, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 贵族迁跃法师
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+891, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+892, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+893, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+894, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+895, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+896, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+897, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 辛达苟萨之怒
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+902, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, '222078'), -- 织魔者法拉米尔 - 222078 - -Unknown-
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+913, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+914, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+915, 0, 0, 33554432, 1, 0, 0, 0, 0, '211107'), -- 强化古尔丹之眼 - 211107 - -Unknown-
(@CGUID+916, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+917, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+918, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+919, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+920, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+921, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+923, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+924, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 炽热之核
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+926, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+927, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+928, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 召唤师希弗 - 123978 - -Unknown-
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 混沌法师贝勒隆 - 123978 - -Unknown-
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+932, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+933, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+939, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 炽热之核
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+944, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练有素的影鳞浮龙
(@CGUID+948, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+949, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗夜要塞防御者
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+959, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队警哨
(@CGUID+960, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 暮色卫队战斗魔导师
(@CGUID+961, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 贵族迁跃法师 - 160758 - -Unknown-
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 时光怨灵
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 苏拉玛传送门 - 232277 - -Unknown-
(@CGUID+965, 0, 0, 33554432, 1, 0, 0, 0, 0, '211107'), -- 强化古尔丹之眼 - 211107 - -Unknown-
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+969, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 斯拉吉拉克斯 - 46598 - -Unknown-
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, '223710 223721'), -- 斯拉吉拉克斯 - 223710 - -Unknown-, 223721 - -Unknown-
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 斯拉吉拉克斯 - 46598 - -Unknown-
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 斯拉吉拉克斯 - 46598 - -Unknown-
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 斯拉吉拉克斯 - 46598 - -Unknown-
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+986, 0, 0, 33554432, 1, 0, 0, 0, 0, '211107'), -- 强化古尔丹之眼 - 211107 - -Unknown-
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, '179293'), -- 克瓦迪尔爪牙 - 179293 - -Unknown-
(@CGUID+993, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 大法师卡德加 - 227371 - -Unknown-
(@CGUID+994, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 奥术师瓦尔托伊 - 105014 - -Unknown-
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 奥露乐 - 105014 - -Unknown-
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 伊利丹·怒风 - 227371 - -Unknown-
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 首席奥术师塔莉萨 - 105014 - -Unknown-
(@CGUID+998, 0, 0, 0, 257, 0, 0, 0, 0, '105014'), -- 大法师罗曼斯 - 105014 - -Unknown-
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, '105014'); -- 泰兰德·语风 - 105014 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 女伯爵莉亚德琳 - 105014 - -Unknown-
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 卡尔 - 105014 - -Unknown-
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 维多利亚 - 105014 - -Unknown-
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 希尔格林 - 105014 - -Unknown-
(@CGUID+1004, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐败软泥怪
(@CGUID+1008, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1011, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1012, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1013, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 辛达苟萨之怒
(@CGUID+1014, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1015, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 克洛苏斯
(@CGUID+1016, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1017, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1018, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 影鳞浮龙
(@CGUID+1019, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 影鳞浮龙
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1023, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 驯养的魔刃豹
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+1030, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 影鳞浮龙
(@CGUID+1031, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 影鳞浮龙
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, '160758 224861'), -- 暮色卫队织法者 - 160758 - -Unknown-, 224861 - -Unknown-
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪光的魔脊龙
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 驯养的魔刃豹
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 驯养的魔刃豹
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1052, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 驯养的魔刃豹
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, '216897'), -- 高级植物学家特尔安 - 216897 - -Unknown-
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, '218502'), -- 高级植物学家特尔安 - 218502 - -Unknown-
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1061, 0, 0, 1, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1063, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 驯养的魔刃豹
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 平台护林者 - 188236 - -Unknown-
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1067, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 影鳞浮龙
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪光的魔脊龙
(@CGUID+1076, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪光的魔脊龙
(@CGUID+1078, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1079, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1080, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪光的魔脊龙
(@CGUID+1082, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, '220061'), -- 卡德加的影像 - 220061 - -Unknown-
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 奥术师特尔安
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+1086, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 影鳞浮龙
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1090, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- Healing Ran Invisible Stalker DND - 147490 - -Unknown-
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪光的魔脊龙
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪光的魔脊龙
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色卫队守望者
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夏多雷自然学家 - 188236 - -Unknown-
(@CGUID+1109, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 驯养的魔刃豹
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 夏多雷大法师 - 160758 - -Unknown-
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 夜之子贤者 - 188236 - -Unknown-
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Solar Collapse Stalker
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪光的魔脊龙
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, '218357'), -- 寄生鞭笞者 - 218357 - -Unknown-
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Solar Collapse Stalker
(@CGUID+1116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1117, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1118, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1119, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1120, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1121, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1122, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1123, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1124, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1125, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1126, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1127, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1128, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1129, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1130, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1131, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1132, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1133, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1134, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1135, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1136, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1137, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1138, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1139, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1140, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1141, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1142, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1143, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1144, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1145, 0, 0, 50331648, 1, 0, 0, 0, 0, '208666'), -- 奥能之环 - 208666 - -Unknown-
(@CGUID+1146, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1147, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1148, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1149, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1150, 0, 0, 50331648, 1, 0, 0, 0, 0, '208666'), -- 奥能之环 - 208666 - -Unknown-
(@CGUID+1151, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1152, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1153, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1154, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1155, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, '218357'), -- 寄生鞭笞者 - 218357 - -Unknown-
(@CGUID+1157, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1158, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1159, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1160, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1161, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1162, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1163, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1164, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1165, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1166, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1167, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1168, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1169, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1170, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1171, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1172, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1173, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1174, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1175, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1176, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1177, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1178, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1179, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1180, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1181, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1182, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1183, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1184, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1185, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1186, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1188, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1189, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1190, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1191, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 奥能之环
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 艾利桑德的回响
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, '218357'), -- 寄生鞭笞者 - 218357 - -Unknown-
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Solar Collapse Stalker
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, '218357'), -- 寄生鞭笞者 - 218357 - -Unknown-
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1202, 0, 0, 50331648, 1, 0, 0, 0, 0, '213955'), -- 艾利桑德 - 213955 - -Unknown-
(@CGUID+1203, 0, 0, 50331648, 1, 0, 0, 0, 0, '213955'), -- 艾利桑德 - 213955 - -Unknown-
(@CGUID+1204, 0, 0, 50331648, 1, 0, 0, 0, 0, '213955'), -- 艾利桑德 - 213955 - -Unknown-
(@CGUID+1205, 0, 0, 50331648, 1, 0, 0, 0, 0, '213955'), -- 艾利桑德 - 213955 - -Unknown-
(@CGUID+1206, 0, 0, 50331648, 1, 0, 0, 0, 0, '213955'), -- 艾利桑德 - 213955 - -Unknown-
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 寄生鞭笞者
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Solar Collapse Stalker
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, '218357'), -- 寄生鞭笞者 - 218357 - -Unknown-
(@CGUID+1213, 0, 0, 50331648, 1, 0, 0, 0, 0, '210745'), -- 艾利桑德 - 210745 - -Unknown-
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Solar Collapse Stalker
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, '218357'), -- 寄生鞭笞者 - 218357 - -Unknown-
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, '218520'), -- 离子球 - 218520 - -Unknown-
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, '219009'), -- 寄生鞭笞者 - 219009 - -Unknown-
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, '218357'), -- 寄生鞭笞者 - 218357 - -Unknown-
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Solar Collapse Stalker

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+308;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 256898, 1530, 8025, 8025, 245760, '0', 0, 391.184, 3399.031, 142.888, 4.686212, 0, 0, -0.716301, 0.6977915, 7200, 255, 1, 26124), -- 长椅 (Area: -Unknown- - Difficulty: 17)
(@OGUID+1, 256899, 1530, 8025, 8025, 245760, '0', 0, 371.934, 3399.325, 142.888, 4.712392, 0, 0, -0.7071056, 0.7071079, 7200, 255, 1, 26124), -- 长椅 (Area: -Unknown- - Difficulty: 17)
(@OGUID+2, 243403, 1530, 8025, 8025, 245760, '0', 0, 580.4636, 3433.166, 109.5174, 3.945412, 0, 0, -0.9203157, 0.3911764, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 17)
(@OGUID+3, 253989, 1530, 8025, 8025, 245760, '0', 0, 577.7986, 3430.879, 108.9107, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+4, 266173, 1530, 8025, 8025, 245760, '0', 0, 323.8571, 3385.087, 148.778, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 0, 26124), -- Doodad_7DU_SuramarRaid_Door_med001 (Area: -Unknown- - Difficulty: 17)
(@OGUID+5, 251981, 1530, 8025, 8025, 245760, '0', 0, 326.7794, 3179.859, 146.7911, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+6, 256857, 1530, 8025, 8025, 245760, '0', 0, 545.0555, 3246.65, 142.888, 3.211419, 0, 0, -0.9993906, 0.03490613, 7200, 255, 1, 26124), -- 长椅 (Area: -Unknown- - Difficulty: 17)
(@OGUID+7, 251683, 1530, 8025, 8025, 245760, '0', 0, 255.5524, 3316.563, 148.778, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+8, 251686, 1530, 8025, 8025, 245760, '0', 0, 250.6351, 3347.35, 173.6026, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 恐惧魔王大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+9, 251687, 1530, 8025, 8025, 245760, '0', 0, 293.2661, 3389.957, 173.6026, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 恐惧魔王大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+10, 251684, 1530, 8025, 8025, 245760, '0', 0, 531.4665, 3176.843, 148.5205, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+11, 250243, 1530, 8025, 8025, 245760, '0', 0, 495.4475, 3347.274, -225.5616, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 崔利艾克斯闸门出口 (Area: -Unknown- - Difficulty: 17)
(@OGUID+12, 254243, 1530, 8025, 8025, 245760, '0', 0, 492.0308, 3127.706, 150.6529, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 观星台大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+13, 254241, 1530, 8025, 8025, 245760, '0', 0, 549.4325, 3208.228, 109.3602, 4.677484, 0, 0, -0.7193394, 0.6946588, 7200, 255, 1, 26124), -- 闸门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+14, 253923, 1530, 8025, 8025, 245760, '0', 0, 226.5702, 3357.473, 173.6266, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 恐惧魔王大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+15, 253924, 1530, 8025, 8025, 245760, '0', 0, 283.1976, 3414.101, 173.6266, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 恐惧魔王大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+16, 251983, 1530, 8025, 8025, 245760, '0', 0, 461.1105, 3181.485, 148.6086, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+17, 251398, 1530, 8025, 8025, 245760, '0', 0, 400.2345, 3251.705, -224.4245, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 0, 26124), -- 崔利艾克斯闸门入口 (Area: -Unknown- - Difficulty: 17)
(@OGUID+18, 251397, 1530, 8025, 8025, 245760, '0', 0, 418.2524, 3269.747, -224.5699, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 0, 26124), -- 崔利艾克斯闸门入口 (Area: -Unknown- - Difficulty: 17)
(@OGUID+19, 251401, 1530, 8025, 8025, 245760, '0', 0, 607.7684, 3188.001, 195.9593, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+20, 251610, 1530, 8025, 8025, 245760, '0', 0, 341.0448, 3076.998, 227.2206, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+21, 251611, 1530, 8025, 8025, 245760, '0', 0, 318.4244, 3099.897, 296.6438, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 大厅大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+22, 251608, 1530, 8025, 8025, 245760, '0', 0, 223.9024, 3194.115, 227.2206, 2.356195, 0, 0, 0.9238796, 0.3826832, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+23, 251609, 1530, 8025, 8025, 245760, '0', 0, 246.8431, 3171.535, 296.6438, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 大厅大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+24, 251612, 1530, 8025, 8025, 245760, '0', 0, 323.3441, 3176.392, 227.2296, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+25, 252435, 1530, 8025, 8025, 245760, '0', 0, 607.7684, 3188.001, 195.9593, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+26, 253462, 1530, 8025, 8025, 245760, '0', 0, 347.9774, 3201.056, 72.66277, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 平台 (Area: -Unknown- - Difficulty: 17)
(@OGUID+27, 248932, 1530, 8025, 8025, 245760, '0', 0, 586.8807, 3167.008, 198.0612, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+28, 251685, 1530, 8025, 8025, 245760, '0', 0, 466.3971, 3111.554, 148.5205, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+29, 250242, 1530, 8025, 8025, 245760, '0', 0, 406.7078, 3323.288, -225.5616, 1.291544, 0, 0, 0.6018152, 0.7986354, 7200, 255, 1, 26124), -- 崔利艾克斯闸门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+30, 250241, 1530, 8025, 8025, 245760, '0', 0, 470.9596, 3258.617, -225.5616, 3.368496, 0, 0, -0.9935713, 0.1132084, 7200, 255, 1, 26124), -- 崔利艾克斯闸门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+31, 258847, 1530, 8025, 8025, 245760, '0', 0, 142.0349, 3186.997, 110.9805, 6.187194, 0, 0, -0.04797745, 0.9988484, 7200, 255, 1, 26124), -- 门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+32, 252348, 1530, 8025, 8025, 245760, '0', 0, 370.3077, 3221.555, -225.7804, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 畸体出口 (Area: -Unknown- - Difficulty: 17)
(@OGUID+33, 252322, 1530, 8025, 8025, 245760, '0', 0, 273.4002, 3135.166, -237.0647, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+34, 252315, 1530, 8025, 8025, 245760, '0', 0, 241.6717, 3176.306, 227.2206, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+35, 252316, 1530, 8025, 8025, 245760, '0', 0, 323.241, 3094.773, 227.2206, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+36, 254242, 1530, 8025, 8025, 245760, '0', 0, 479.9489, 3114.229, 173.4126, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 观星台大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+37, 251984, 1530, 8025, 8025, 245760, '0', 0, 558.0551, 3084.648, 148.5949, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+38, 251982, 1530, 8025, 8025, 245760, '0', 0, 238.2275, 3091.308, 146.7911, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+39, 252103, 1530, 8025, 8025, 245760, '0', 0, 60.61374, 3411.804, -250.389, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 灌魔木门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+40, 252105, 1530, 8025, 8025, 245760, '0', 0, 60.7536, 3475.996, -249.9783, 5.458011, 0, 0, -0.4009809, 0.9160864, 7200, 255, 0, 26124), -- 灌魔木门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+41, 253988, 1530, 8025, 8025, 245760, '0', 0, 101.1124, 2954.192, 108.9107, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+42, 247970, 1530, 8025, 8025, 245760, '0', 0, -34.88195, 2830.159, -80.3633, 3.665196, 0, 0, -0.9659252, 0.2588213, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+43, 247971, 1530, 8025, 8025, 245760, '0', 0, -34.88195, 2830.159, -80.3633, 3.665196, 0, 0, -0.9659252, 0.2588213, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+44, 251844, 1530, 8025, 8025, 245760, '0', 0, 1100.5, 3435.926, 20.76277, 4.537859, 0, 0, -0.7660437, 0.6427886, 7200, 255, 1, 26124), -- 门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+45, 247972, 1530, 8025, 8025, 245760, '0', 0, -34.88195, 2830.159, -80.3633, 3.665196, 0, 0, -0.9659252, 0.2588213, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+46, 247973, 1530, 8025, 8025, 245760, '0', 0, -34.88195, 2830.159, -80.3633, 3.665196, 0, 0, -0.9659252, 0.2588213, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+47, 252349, 1530, 8025, 8025, 245760, '0', 0, 162.0253, 3220.875, -225.7804, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 0, 26124), -- 畸体入口 (Area: -Unknown- - Difficulty: 17)
(@OGUID+48, 252321, 1530, 8025, 8025, 245760, '0', 0, 238.1476, 3179.334, 438.9406, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 暗夜要塞聚焦雕像 (Area: -Unknown- - Difficulty: 17)
(@OGUID+49, 251832, 1530, 8025, 8025, 245760, '0', 0, 610.5018, 2761.565, 125.2497, 3.936826, 0, 0, -0.9219866, 0.3872218, 7200, 255, 0, 26124), -- 植物学家右侧大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+50, 251833, 1530, 8025, 8025, 245760, '0', 0, 674.507, 2828.929, 125.2497, 3.948512, 0, 0, -0.9197083, 0.3926025, 7200, 255, 0, 26124), -- 植物学家左侧大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+51, 252319, 1530, 8025, 8025, 245760, '0', 0, 326.3026, 3179.779, 438.9406, 2.356195, 0, 0, 0.9238796, 0.3826832, 7200, 255, 1, 26124), -- 暗夜要塞聚焦雕像 (Area: -Unknown- - Difficulty: 17)
(@OGUID+52, 251519, 1530, 8025, 8025, 245760, '0', 0, 128.6196, 3254.374, -225.6117, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 暗夜井大门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+53, 254240, 1530, 8025, 8025, 245760, '0', 0, -69.1153, 3420.236, -265.1301, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 密封的门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+54, 266919, 1530, 8025, 8025, 245760, '0', 0, 1235.946, 4205.98, -65.18047, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 255, 1, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)

(@OGUID+62, 266395, 1530, 8025, 8025, 245760, '0', 0, 282.3512, 3135.402, 465.8199, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 26124), -- 阿曼苏尔之眼 (Area: -Unknown- - Difficulty: 17)
(@OGUID+63, 266959, 1530, 8025, 8025, 245760, '0', 0, 279.3195, 3361.545, 145.4735, 5.476628, 0, 0, -0.392436, 0.9197793, 7200, 255, 1, 26124), -- 压制力场 (Area: -Unknown- - Difficulty: 17)
(@OGUID+64, 266182, 1530, 8025, 8025, 245760, '0', 0, 282.3512, 3135.402, 465.8344, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 雕像能量导管 (Area: -Unknown- - Difficulty: 17)
(@OGUID+65, 266183, 1530, 8025, 8025, 245760, '0', 0, 282.3512, 3135.402, 465.8344, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 雕像能量导管 (Area: -Unknown- - Difficulty: 17)
(@OGUID+66, 266180, 1530, 8025, 8025, 245760, '0', 0, 282.3512, 3135.402, 465.8344, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26124), -- 雕像能量导管 (Area: -Unknown- - Difficulty: 17)
(@OGUID+67, 266181, 1530, 8025, 8025, 245760, '0', 0, 282.3512, 3135.402, 465.8344, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 雕像能量导管 (Area: -Unknown- - Difficulty: 17)

(@OGUID+69, 252320, 1530, 8025, 8025, 245760, '0', 0, 238.5924, 3091.179, 438.9406, 5.497791, 0, 0, -0.3826818, 0.9238802, 7200, 255, 1, 26124), -- 暗夜要塞聚焦雕像 (Area: -Unknown- - Difficulty: 17)
(@OGUID+70, 252318, 1530, 8025, 8025, 245760, '0', 0, 282.3512, 3135.402, 465.82, 4.01426, 0, 0, -0.9063072, 0.4226195, 7200, 255, 1, 26124), -- 阿曼苏尔之眼 (Area: -Unknown- - Difficulty: 17)
(@OGUID+71, 260985, 1530, 8025, 8025, 245760, '0', 0, 282.3512, 3135.402, 465.82, 4.01426, 0, 0, -0.9063072, 0.4226195, 7200, 255, 1, 26124), -- 阿曼苏尔之眼 (Area: -Unknown- - Difficulty: 17)
(@OGUID+72, 251988, 1530, 8025, 8025, 245760, '0', 0, 326.7474, 3091.624, 438.9406, 0.7853989, 0, 0, 0.3826838, 0.9238794, 7200, 255, 1, 26124), -- 暗夜要塞聚焦雕像 (Area: -Unknown- - Difficulty: 17)

(@OGUID+96, 256872, 1530, 8025, 8348, 245760, '0', 0, 545.9011, 3227.465, 142.888, 3.159062, 0, 0, -0.9999619, 0.008734641, 7200, 255, 1, 26124), -- 长椅 (Area: -Unknown- - Difficulty: 17)
(@OGUID+97, 256894, 1530, 8025, 8348, 245760, '0', 0, 187.9931, 3302.002, 142.0069, 1.221729, 0, 0, 0.573576, 0.8191524, 7200, 255, 1, 26124), -- 长椅 (Area: -Unknown- - Difficulty: 17)
(@OGUID+98, 251330, 1530, 8025, 8348, 245760, '0', 0, 282.5057, 3135.575, 226.8588, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)

(@OGUID+118, 253178, 1530, 8025, 8348, 245760, '0', 0, 269.559, 3370.911, 172.6357, 2.36439, 0, 0, 0.9254398, 0.3788946, 7200, 255, 0, 26124), -- 阳台门 (Area: -Unknown- - Difficulty: 17)

(@OGUID+126, 255925, 1530, 8025, 8348, 245760, '0', 0, 199.1752, 3218.978, 216.2109, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+127, 255928, 1530, 8025, 8348, 245760, '0', 0, 178.4451, 3239.732, 171.2827, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)

(@OGUID+132, 266919, 1530, 8025, 8348, 245760, '0', 0, 1235.946, 4205.98, -65.18047, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 255, 1, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)

(@OGUID+134, 266835, 1530, 8025, 8348, 245760, '0', 0, 250.9965, 3166.857, 146.8096, 5.488924, 0, 0, -0.3867741, 0.9221745, 7200, 255, 1, 26124), -- 夜之子传送器 (Area: -Unknown- - Difficulty: 17)

(@OGUID+136, 266835, 1530, 8025, 8348, 245760, '0', 0, 314.0764, 3104.135, 146.8002, 5.50553, 0, 0, -0.3791037, 0.9253542, 7200, 255, 1, 26124), -- 夜之子传送器 (Area: -Unknown- - Difficulty: 17)

(@OGUID+141, 258843, 1530, 8025, 8348, 245760, '0', 0, 333.9767, 3186.937, 227.0093, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)

(@OGUID+205, 253128, 1530, 8025, 8025, 245760, '0', 0, -154.2951, 3516.37, -249.3637, 0.8025504, 0, 0, 0.3905926, 0.9205636, 7200, 255, 1, 26124), -- 副本传送门 (Area: -Unknown- - Difficulty: 17)

(@OGUID+208, 258846, 1530, 8025, 8025, 245760, '0', 0, -118.3804, 3370.476, -250.7235, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)

(@OGUID+213, 254238, 1530, 8025, 8025, 245760, '0', 0, 324.9208, 3909.51, 0.1015638, 5.747809, 0, 0, -0.2645025, 0.964385, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)

(@OGUID+226, 265469, 1530, 8025, 8025, 245760, '0', 0, 817.1643, 3901.796, 0.1015638, 4.320878, 0, 0, -0.8311396, 0.5560639, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)

(@OGUID+241, 254145, 1530, 8025, 8025, 245760, '0', 0, 441.9613, 3749.586, 0.1015638, 3.254484, 0, 0, -0.9984074, 0.05641551, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)
(@OGUID+242, 254148, 1530, 8025, 8025, 245760, '0', 0, 869.861, 4216.877, 0.1015637, 4.844738, 0, 0, -0.6588011, 0.7523172, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)
(@OGUID+243, 254239, 1530, 8025, 8025, 245760, '0', 0, 492.3362, 4064.585, 0.1015638, 1.659412, 0, 0, 0.7377329, 0.6750927, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)
(@OGUID+244, 254276, 1530, 8025, 8025, 245760, '0', 0, 684.0871, 3851.781, 0.1015638, 0.1479009, 0, 0, 0.07388306, 0.9972669, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)

(@OGUID+249, 259929, 1530, 8025, 8025, 245760, '0', 0, 617.3421, 3812.091, 0.1015638, 4.367591, 0.0002760887, 0.001574516, -0.8179245, 0.5753233, 7200, 255, 24, 26124); -- 0 (Area: -Unknown- - Difficulty: 17)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+252, 265470, 1530, 8025, 8025, 245760, '0', 0, 638.838, 4056.745, 0.1015638, 0.2654231, 0, 0, 0.1323223, 0.9912067, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)

(@OGUID+260, 251033, 1530, 8025, 8025, 245760, '0', 0, -967.2538, 4435.985, 735.7367, 2.164206, 0, 0, 0.882947, 0.4694727, 7200, 255, 1, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)
(@OGUID+261, 254147, 1530, 8025, 8025, 245760, '0', 0, 1234.817, 3738.016, 0.1514663, 2.534121, -0.0003867149, 0.000541687, 0.9542255, 0.2990873, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)
(@OGUID+262, 254149, 1530, 8025, 8025, 245760, '0', 0, 1007.973, 3777.788, 0.1015171, 2.947497, 0, 0, 0.9952946, 0.09689554, 7200, 255, 24, 26124), -- 0 (Area: -Unknown- - Difficulty: 17)
(@OGUID+263, 242174, 1530, 8025, 8025, 245760, '0', 0, -960.4443, 4324.997, 740.1581, 0.8901166, 0, 0, 0.4305105, 0.9025856, 7200, 255, 1, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 17)

(@OGUID+266, 256892, 1530, 8025, 8025, 245760, '0', 0, 458.4931, 3030.241, 143.9758, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 255, 1, 26124), -- 长椅 (Area: -Unknown- - Difficulty: 17)
(@OGUID+267, 256893, 1530, 8025, 8025, 245760, '0', 0, 453.2465, 3028.293, 143.9747, 1.099554, 0, 0, 0.5224972, 0.852641, 7200, 255, 1, 26124), -- 长椅 (Area: -Unknown- - Difficulty: 17)

(@OGUID+272, 252325, 1530, 8025, 8025, 245760, '0', 0, 246.3318, 3130.858, -208.6525, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+273, 252323, 1530, 8025, 8025, 245760, '0', 0, 304.5074, 3141.106, -208.7585, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+274, 252326, 1530, 8025, 8025, 245760, '0', 0, 280.568, 3106.883, -208.7583, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+275, 253128, 1530, 8025, 8025, 245760, '0', 0, 575.1962, 3429.055, 111.8554, 0.6834636, 0, 0, 0.3351192, 0.9421757, 7200, 255, 1, 26124), -- 副本传送门 (Area: -Unknown- - Difficulty: 17)
(@OGUID+276, 252317, 1530, 8025, 8025, 245760, '0', 0, 282.4816, 3135.584, 145.1956, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)

(@OGUID+281, 255926, 1530, 8025, 8025, 245760, '0', 0, 386.6223, 3031.555, 171.277, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+282, 255927, 1530, 8025, 8025, 245760, '0', 0, 365.8532, 3052.3, 216.2109, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)
(@OGUID+283, 258848, 1530, 8025, 8025, 245760, '0', 0, 155.5739, 3185.836, 110.6049, 3.050267, 0, 0, 0.9989576, 0.04564711, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 17)

(@OGUID+286, 266835, 1530, 8025, 8025, 245760, '0', 0, 339.1215, 3079.109, 289.4147, 5.488924, 0, 0, -0.3867741, 0.9221745, 7200, 255, 1, 26124), -- 夜之子传送器 (Area: -Unknown- - Difficulty: 17)
(@OGUID+287, 266483, 1530, 8025, 8025, 245760, '0', 0, 290.0746, 3135.417, 465.8499, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 夜之子的礼物 (Area: -Unknown- - Difficulty: 17)
(@OGUID+288, 256886, 1530, 8025, 8389, 245760, '0', 0, 716.8403, 2981.11, 126.5328, 3.714009, 0.003945351, 0.0572176, -0.9574385, 0.2828819, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+289, 256887, 1530, 8025, 8389, 245760, '0', 0, 707.8802, 2978.503, 126.3758, 5.823803, 0.01405478, 0.06422043, -0.2271242, 0.9716444, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+290, 256884, 1530, 8025, 0, 245760, '0', 0, 742.0278, 2863.109, 126.0489, 5.567601, 0, 0, -0.3502073, 0.9366722, 7200, 255, 1, 26124), -- 椅子 (Area: 0 - Difficulty: 17)
(@OGUID+291, 256885, 1530, 8025, 0, 245760, '0', 0, 743.809, 2861.793, 126.0489, 1.998401, 0, 0, 0.8410387, 0.540975, 7200, 255, 1, 26124), -- 椅子 (Area: 0 - Difficulty: 17)
(@OGUID+292, 248513, 1530, 8025, 8388, 245760, '0', 0, -18.81076, 2839.455, 3.161343, 3.670695, 0, 0, -0.96521, 0.2614761, 7200, 255, 1, 26124), -- 邪缚宝箱 (Area: -Unknown- - Difficulty: 17)
(@OGUID+293, 256893, 1530, 8025, 0, 245760, '0', 0, 453.2465, 3028.293, 143.9747, 1.099554, 0, 0, 0.5224972, 0.852641, 7200, 255, 1, 26124), -- 长椅 (Area: 0 - Difficulty: 17)
(@OGUID+294, 256892, 1530, 8025, 0, 245760, '0', 0, 458.4931, 3030.241, 143.9758, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 255, 1, 26124), -- 长椅 (Area: 0 - Difficulty: 17)
(@OGUID+295, 256874, 1530, 8025, 8348, 245760, '0', 0, 549.1129, 2773.201, 127.4111, 2.871064, 0, 0, 0.9908657, 0.1348523, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+296, 256873, 1530, 8025, 8348, 245760, '0', 0, 547.6406, 2771.663, 127.4111, 2.190388, 0, 0, 0.8890171, 0.457874, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+297, 256901, 1530, 8025, 8348, 245760, '0', 0, 545.132, 2775.331, 127.411, 5.489065, 0, 0, -0.3867092, 0.9222017, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+298, 256875, 1530, 8025, 8348, 245760, '0', 0, 537.1094, 2772.642, 127.4111, 1.832598, 0, 0, 0.793354, 0.6087605, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+299, 256902, 1530, 8025, 8348, 245760, '0', 0, 534.6702, 2773.232, 127.4111, 0.8203075, 0, 0, 0.3987503, 0.9170595, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+300, 256903, 1530, 8025, 8348, 245760, '0', 0, 533.9861, 2775.249, 127.4111, 0.1396245, 0, 0, 0.06975555, 0.9975641, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+301, 256883, 1530, 8025, 8348, 245760, '0', 0, 586.118, 2681.305, 120.5696, 4.651306, 0, 0, -0.7283697, 0.6851843, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+302, 256882, 1530, 8025, 8348, 245760, '0', 0, 586.7656, 2678.87, 120.5707, 2.757613, 0, 0, 0.9816265, 0.1908124, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+303, 256880, 1530, 8025, 8348, 245760, '0', 0, 581.6875, 2682.776, 120.5694, 4.555311, 0, 0, -0.7604055, 0.6494485, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+304, 256879, 1530, 8025, 8348, 245760, '0', 0, 583.7587, 2681.917, 120.5694, 4.337147, 0, 0, -0.8265886, 0.5628065, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+305, 256881, 1530, 8025, 8348, 245760, '0', 0, 579.0903, 2681.67, 120.5732, 5.925394, 0, 0, -0.1779432, 0.9840407, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+306, 256878, 1530, 8025, 8348, 245760, '0', 0, 584.7778, 2677.812, 120.5694, 1.282817, 0, 0, 0.5983248, 0.8012537, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+307, 256876, 1530, 8025, 8348, 245760, '0', 0, 580.3438, 2679.314, 120.5694, 0.802851, 0, 0, 0.3907309, 0.920505, 7200, 255, 1, 26124), -- 椅子 (Area: -Unknown- - Difficulty: 17)
(@OGUID+308, 256877, 1530, 8025, 8348, 245760, '0', 0, 582.4896, 2678.551, 120.5694, 1.221729, 0, 0, 0.573576, 0.8191524, 7200, 255, 1, 26124); -- 椅子 (Area: -Unknown- - Difficulty: 17)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+308;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+3, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+4, 0, 0, 0.9238795, -0.3826835), -- Doodad_7DU_SuramarRaid_Door_med001
(@OGUID+5, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+7, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+8, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+9, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+10, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+11, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门出口
(@OGUID+12, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+13, 0, 0, 0.9238795, -0.3826835), -- 闸门
(@OGUID+14, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+15, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+16, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+17, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+18, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+19, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+20, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+21, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+22, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+23, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+24, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+25, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+26, 0, 0, 0, 1), -- 平台
(@OGUID+27, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+28, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+29, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+30, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+31, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+32, 0, 0, 0.9238795, -0.3826835), -- 畸体出口
(@OGUID+33, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+34, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+35, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+36, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+37, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+38, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+39, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+40, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+41, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+42, 0, 0, 0, 1), -- 占位符
(@OGUID+43, 0, 0, 0, 1), -- 占位符
(@OGUID+44, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+45, 0, 0, 0, 1), -- 占位符
(@OGUID+46, 0, 0, 0, 1), -- 占位符
(@OGUID+47, 0, 0, 0.9238795, -0.3826835), -- 畸体入口
(@OGUID+48, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+51, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+52, 0, 0, 0.9238795, -0.3826835), -- 暗夜井大门
(@OGUID+53, 0, 0, 0.9238795, -0.3826835), -- 密封的门
(@OGUID+54, 0, 0, -0.8660253, 0.5000002), -- -Unknown-
(@OGUID+62, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+64, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+65, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+66, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+67, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+68, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+69, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+70, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+71, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+72, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+74, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+75, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+76, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+77, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+78, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+79, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+80, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+81, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+82, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+83, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+84, 0, 0, 0.9238795, -0.3826835), -- 畸体出口
(@OGUID+85, 0, 0, 0.9238795, -0.3826835), -- 畸体入口
(@OGUID+86, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+87, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+88, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+89, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+90, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+91, 0, 0, 0, 1), -- 占位符
(@OGUID+92, 0, 0, 0, 1), -- 占位符
(@OGUID+93, 0, 0, 0, 1), -- 占位符
(@OGUID+94, 0, 0, 0, 1), -- 占位符
(@OGUID+95, 0, 0, 0, 1), -- 平台
(@OGUID+98, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+100, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+101, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门出口
(@OGUID+102, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+103, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+104, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+105, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+106, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+107, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+108, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+109, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+110, 0, 0, 0.9238795, -0.3826835), -- 密封的门
(@OGUID+111, 0, 0, 0.9238795, -0.3826835), -- 闸门
(@OGUID+112, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+113, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+116, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+117, 0, 0, 0.9238795, -0.3826835), -- Doodad_7DU_SuramarRaid_Door_med001
(@OGUID+119, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+120, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+121, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+122, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+123, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+124, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+125, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+126, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+127, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+128, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+129, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+130, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+131, 0, 0, 0.9238795, -0.3826835), -- 暗夜井大门
(@OGUID+132, 0, 0, -0.8660253, 0.5000002), -- -Unknown-
(@OGUID+133, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+135, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+137, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+138, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+139, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+140, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+141, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+142, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+143, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+144, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+145, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+147, 0, 0, 0, 1), -- 平台
(@OGUID+148, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+149, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+150, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+151, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+152, 0, 0, 0.9238795, -0.3826835), -- 雕像能量导管
(@OGUID+153, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+154, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+155, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+156, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+157, 0, 0, 0.9238795, -0.3826835), -- 阿曼苏尔之眼
(@OGUID+158, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+159, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+160, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+161, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+162, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+163, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+164, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+165, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+166, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+167, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+168, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+169, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+170, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+171, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+172, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+173, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+174, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+175, 0, 0, 0.9238795, -0.3826835), -- 暗夜要塞聚焦雕像
(@OGUID+176, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+177, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+178, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+179, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+180, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+181, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+182, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+183, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+184, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+185, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门出口
(@OGUID+186, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+187, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+188, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+189, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+190, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+191, 0, 0, 0, 1), -- 占位符
(@OGUID+192, 0, 0, 0, 1), -- 占位符
(@OGUID+193, 0, 0, 0.9238795, -0.3826835), -- Doodad_7DU_SuramarRaid_Door_med001
(@OGUID+194, 0, 0, 0, 1), -- 占位符
(@OGUID+195, 0, 0, 0, 1), -- 占位符
(@OGUID+196, 0, 0, 0.9238795, -0.3826835), -- 畸体出口
(@OGUID+197, 0, 0, 0.9238795, -0.3826835), -- 畸体入口
(@OGUID+198, 0, 0, 0.9238795, -0.3826835), -- 暗夜井大门
(@OGUID+199, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+200, 0, 0, 0.9238795, -0.3826835), -- 闸门
(@OGUID+201, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+202, 0, 0, -0.8660253, 0.5000002), -- -Unknown-
(@OGUID+203, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+204, 0, 0, 0.9238795, -0.3826835), -- 密封的门
(@OGUID+206, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+207, 0, 0, 0.9238795, -0.3826835), -- 灌魔木门
(@OGUID+208, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+209, 0, 0, 0.9238795, -0.3826835), -- 密封的门
(@OGUID+210, 0, 0, 0.9238795, -0.3826835), -- 暗夜井大门
(@OGUID+211, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+212, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+213, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+214, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+215, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+216, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+217, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+218, 0, 0, 0.9238795, -0.3826835), -- 恐惧魔王大门
(@OGUID+219, 0, 0, 0.9238795, -0.3826835), -- 畸体出口
(@OGUID+220, 0, 0, 0.9238795, -0.3826835), -- 畸体入口
(@OGUID+221, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+222, 0, 0, 0, 1), -- 占位符
(@OGUID+223, 0, 0, 0, 1), -- 占位符
(@OGUID+224, 0, 0, 0, 1), -- 占位符
(@OGUID+225, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+226, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+227, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门出口
(@OGUID+228, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门
(@OGUID+229, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+230, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+231, 0, 0, 0.9238795, -0.3826835), -- Doodad_7DU_SuramarRaid_Door_med001
(@OGUID+232, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+233, 0, 0, 0.9238795, -0.3826835), -- 崔利艾克斯闸门入口
(@OGUID+234, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+235, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+236, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+237, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+238, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+239, 0, 0, 0.9238795, -0.3826835), -- 大厅大门
(@OGUID+240, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+241, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+242, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+243, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+244, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+245, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+246, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+247, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+248, 0, 0, 0, 1), -- 占位符
(@OGUID+249, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+250, 0, 0, 0, 1), -- 平台
(@OGUID+251, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+252, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+253, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+254, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+255, 0, 0, 0.9238795, -0.3826835), -- 观星台大门
(@OGUID+256, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+257, 0, 0, 0.9238795, -0.3826835), -- 闸门
(@OGUID+258, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+259, 0, 0, -0.8660253, 0.5000002), -- -Unknown-
(@OGUID+260, 0, 0, -0.333807, 0.9426414), -- -Unknown-
(@OGUID+261, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+262, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+263, 0, 0, -0.333807, 0.9426414), -- -Unknown-
(@OGUID+264, 0, 0, 0.9238795, -0.3826835), -- 门
(@OGUID+265, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+268, 0, 0, -0.333807, 0.9426414), -- -Unknown-
(@OGUID+270, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+271, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+272, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+273, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+274, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+276, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+279, 0, 0, -0.333807, 0.9426414), -- -Unknown-
(@OGUID+280, 0, 0, 0.9238795, -0.3826835); -- 占位符

INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+281, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+282, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+283, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+284, 0, 0, 0.9238795, -0.3826835), -- 占位符
(@OGUID+285, 0, 0, 0.9238795, -0.3826835); -- 占位符

DELETE FROM `creature_template_addon` WHERE `entry` IN (108360 /*108360 (酸喉幼蝎) - -Unknown-*/, 108359 /*108359 (爆裂幼蝎) - -Unknown-, -Unknown-*/, 108361 /*108361 (晶化幼蝎) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(108360, 0, 0, 0, 1, 0, 0, 0, 0, '209791'), -- 108360 (酸喉幼蝎) - -Unknown-
(108359, 0, 0, 0, 1, 0, 0, 0, 0, '209787 204697'), -- 108359 (爆裂幼蝎) - -Unknown-, -Unknown-
(108361, 0, 0, 0, 1, 0, 0, 0, 0, '204376'); -- 108361 (晶化幼蝎) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='218357' WHERE `entry`=109075; -- 109075 (寄生鞭笞者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=112956; -- 112956 (闪光的魔脊龙)
UPDATE `creature_template_addon` SET `auras`='222078' WHERE `entry`=111227; -- 111227 (织魔者法拉米尔)
UPDATE `creature_template_addon` SET `auras`='227371' WHERE `entry`=105371; -- 105371 (灵魂之井)
UPDATE `creature_template_addon` SET `auras`='227371' WHERE `entry`=104594; -- 104594 (灵魂之井)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=107997; -- 107997 (希尔格林)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116372; -- 116372 (奥露乐)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=115840; -- 115840 (奥术师瓦尔托伊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116256; -- 116256 (维多利亚)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=115772; -- 115772 (卡尔)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114841; -- 114841 (女伯爵莉亚德琳)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114838; -- 114838 (泰兰德·语风)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114883; -- 114883 (大法师罗曼斯)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=104738; -- 104738 (暗夜井)
UPDATE `creature_template_addon` SET `auras`='205653' WHERE `entry`=108786; -- 108786 (苏拉玛)
UPDATE `creature_template_addon` SET `auras`='205900' WHERE `entry`=103217; -- 103217 (晶化幼蝎)
UPDATE `creature_template_addon` SET `auras`='206482 223945' WHERE `entry`=104288; -- 104288 (崔利艾克斯)
UPDATE `creature_template_addon` SET `auras`='214210' WHERE `entry`=104415; -- 104415 (时空畸体)
UPDATE `creature_template_addon` SET `auras`='205647' WHERE `entry`=111071; -- 111071 (脉冲畸体)
UPDATE `creature_template_addon` SET `auras`='206947' WHERE `entry`=102263; -- 102263 (斯考匹隆)
UPDATE `creature_template_addon` SET `auras`='204975' WHERE `entry`=101340; -- 101340 (水晶之脊)
UPDATE `creature_template_addon` SET `auras`='204975' WHERE `entry`=101342; -- 101342 (水晶之脊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=101337; -- 101337 (水晶颚骨)
UPDATE `creature_template_addon` SET `auras`='204975' WHERE `entry`=101339; -- 101339 (水晶之脊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=101338; -- 101338 (水晶颚骨)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=101335; -- 101335 (水晶蝎尾)
UPDATE `creature_template_addon` SET `auras`='232277' WHERE `entry`=116819; -- 116819 (苏拉玛传送门)
UPDATE `creature_template_addon` SET `auras`='205653' WHERE `entry`=110792; -- 110792 (大法师卡德加)
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62821; -- 62821
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62822; -- 62822
UPDATE `creature_template_addon` SET `auras`='208903 227371 206261' WHERE `entry`=114437; -- 114437 (伊利丹·怒风)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=104271; -- 104271 (Combat Stalker)
UPDATE `creature_template_addon` SET `auras`='206443' WHERE `entry`=98027; -- 98027
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98060; -- 98060
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=98045; -- 98045
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=68553; -- 68553
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=92879; -- 92879
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112804; -- 112804 (训练有素的影鳞浮龙)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112671; -- 112671 (暮色卫队战斗魔导师)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112676; -- 112676 (贵族迁跃法师)
UPDATE `creature_template_addon` SET `auras`='211064' WHERE `entry`=113605; -- 113605 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112675; -- 112675 (暮色卫队警哨)
UPDATE `creature_template_addon` SET `auras`='211064' WHERE `entry`=113608; -- 113608 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `auras`='211064' WHERE `entry`=110791; -- 110791 (首席奥术师塔莉萨)


DELETE FROM `creature_model_info` WHERE `DisplayID`=75432;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(75432, 2.535891, 6.25, 0, 26124);

UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71214;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69315;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70158;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71423;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68963;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=44466;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64304;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66275;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72124;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66586;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68323;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27571;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=32962;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=19285;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66589;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75610;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69435;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66266;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69625;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73864;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73854;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73514;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61971;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=39623;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=19706;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=36106;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69635;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70367;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=33010;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69232;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75606;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72144;
UPDATE `creature_model_info` SET `BoundingRadius`=4.482424, `VerifiedBuild`=26124 WHERE `DisplayID`=68567;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67384;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68970;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72143;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71794;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=2.5, `VerifiedBuild`=26124 WHERE `DisplayID`=75463;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68261;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67104;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68262;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67105;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67103;
UPDATE `creature_model_info` SET `BoundingRadius`=3.120185, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=68101;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68891;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68089;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68500;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69082;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70879;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71740;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71739;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71734;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64487;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71895;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70878;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68320;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64171;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72712;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71753;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70210;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65574;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65563;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65615;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65620;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68378;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72342;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70243;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72773;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70548;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72131;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72145;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72211;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66246;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66255;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=70038;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=55233;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70079;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67340;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72162;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72201;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=70082;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70080;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66547;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62387;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27215;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72161;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66555;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27217;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72164;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72163;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=27216;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67345;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71176;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70279;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70161;


UPDATE `creature_template` SET `unit_flags`=33849344 WHERE `entry`=112255; -- 斯拉吉拉克斯
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=112332; -- 斯拉吉拉克斯
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=114883; -- 大法师罗曼斯
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=1500 WHERE `entry`=104738; -- 暗夜井
UPDATE `creature_template` SET `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=1500, `unit_flags`=0, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=103217; -- 晶化幼蝎
UPDATE `creature_template` SET `unit_flags`=33816576 WHERE `entry`=108303; -- 崔利艾克斯的印记
UPDATE `creature_template` SET `BaseAttackTime`=1500, `unit_flags`=33816576, `unit_flags2`=4194304 WHERE `entry`=104288; -- 崔利艾克斯
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=111073; -- 脉冲畸体
UPDATE `creature_template` SET `BaseAttackTime`=1000 WHERE `entry`=104415; -- 时空畸体
UPDATE `creature_template` SET `unit_flags`=33816576 WHERE `entry`=108144; -- 崔利艾克斯的印记
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=111072; -- 脉冲畸体
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=111071; -- 脉冲畸体
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=102263; -- 斯考匹隆
UPDATE `creature_template` SET `unit_flags2`=1073874944 WHERE `entry`=101335; -- 水晶蝎尾
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=108360; -- 酸喉幼蝎
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=116819; -- 苏拉玛传送门
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=108359; -- 爆裂幼蝎
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=108361; -- 晶化幼蝎
/*
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116662; -- 苏拉玛传送门
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=107457; -- -Unknown-
*/
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=110791; -- 首席奥术师塔莉萨
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=101002; -- 克洛苏斯

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(32639, @GROUP_ID+0, @ID+0, '尼莫走了。', 12, 0, 100, 3, 0, 0, 33021, '尼莫 to Player'),
(98027, @GROUP_ID+0, @ID+0, '日安，$ct。', 12, 0, 100, 0, 0, 0, 106801, '欢笑的姐妹 to Player'),
(101002, @GROUP_ID+0, @ID+0, '来吧！面对你们的末日吧！', 14, 0, 100, 0, 0, 58449, 107685, '克洛苏斯'),
(101002, @GROUP_ID+1, @ID+0, '我要撕碎你们的世界！', 14, 0, 100, 0, 0, 58458, 108302, '克洛苏斯'),
(101002, @GROUP_ID+2, @ID+0, '我要把你们碾成粉末！', 14, 0, 100, 0, 0, 58459, 108303, '克洛苏斯'),
(101002, @GROUP_ID+3, @ID+0, '我要打垮你们的勇气！', 14, 0, 100, 0, 0, 58453, 107691, '克洛苏斯 to Player'),
(101002, @GROUP_ID+4, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t克洛苏斯使用|cFFFF0404|Hspell:205344|h[毁灭宝珠]|h|r瞄准了|cFFFF0404$n|r！', 41, 0, 100, 0, 0, 58453, 109122, '克洛苏斯 to Player'),
(101002, @GROUP_ID+5, @ID+0, '看着希望破灭吧！', 14, 0, 100, 0, 0, 58455, 107693, '克洛苏斯'),
(101002, @GROUP_ID+6, @ID+0, '|TInterface\\Icons\\Spell_Holy_FistOfJustice:20|t克洛苏斯即将使用|cFFFF0404|Hspell:205875|h[猛击]|h|r摧毁桥梁！', 41, 0, 100, 0, 0, 58455, 109184, '克洛苏斯'),
(101002, @GROUP_ID+7, @ID+0, '拥抱痛苦吧！', 14, 0, 100, 0, 0, 58452, 107689, '克洛苏斯 to Player'),
(101002, @GROUP_ID+8, @ID+0, '艾泽拉斯……必将……燃烧……', 14, 0, 100, 0, 0, 58456, 107694, '克洛苏斯 to 格姆加兹'),
(102263, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\Spell_Arcane_MassDispel:20|t%s开始施放|cFFFF0000|Hspell:204471|h[聚焦冲击]|h|r。', 41, 0, 100, 0, 0, 58798, 106507, '斯考匹隆'),
(102263, @GROUP_ID+1, @ID+0, '|TInterface\\Icons\\ability_skyreach_wind:20|t%s开始施放|cFFFF0000|Hspell:204316|h[震荡波]|h|r。', 41, 0, 100, 0, 0, 58774, 106522, '斯考匹隆'),
(103685, @GROUP_ID+0, @ID+0, '没用的凡人渣滓！这些夜之子连他们自己的王宫都守不住！如果是我的话……', 14, 0, 100, 0, 0, 67736, 111054, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+1, @ID+0, '啊，我们很快就要奖赏那些“盟友”了。但在此之前，我要亲自给他们收拾烂摊子！', 14, 0, 100, 0, 0, 60129, 111055, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+2, @ID+0, '你们以为战胜几个被力量烧坏脑子的精灵，就能对抗真正的军团之子了吗？', 14, 0, 100, 0, 0, 60130, 111056, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+3, @ID+0, '来满足我的饥渴吧，废物！', 14, 0, 100, 0, 0, 58418, 111049, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+4, @ID+0, '溃烂死亡吧！', 14, 0, 100, 0, 0, 60121, 111047, '提克迪奥斯'),
(103685, @GROUP_ID+5, @ID+0, '见证你的末日吧！', 14, 0, 100, 0, 0, 60124, 111050, '提克迪奥斯'), -- BroadcastTextID: 83621 - 111050
(103685, @GROUP_ID+6, @ID+0, '|TInterface\\Icons\\spell_deathknight_necroticplague.blp:20|t你受到了|cFFF00000|Hspell:206480|h[腐肉瘟疫]|h|r的影响！', 42, 0, 100, 0, 0, 0, 122230, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+7, @ID+0, '可我……本应该……胜利的……', 14, 0, 100, 0, 0, 60137, 111067, '提克迪奥斯 to Player'),
(103758, @GROUP_ID+0, @ID+0, '如果你知道自己的命运……', 14, 0, 100, 0, 0, 58430, 107996, '占星师艾塔乌斯'),
(103758, @GROUP_ID+1, @ID+0, '群星认为你还有所欠缺。', 14, 0, 100, 0, 0, 58445, 108100, '占星师艾塔乌斯'),
(103758, @GROUP_ID+2, @ID+0, '群星罗列！敬畏星辰的力量吧！', 14, 0, 100, 0, 0, 58433, 107999, '占星师艾塔乌斯'),
(103758, @GROUP_ID+3, @ID+0, '不要思考……未来就会变得简单。', 14, 0, 100, 0, 0, 58448, 108126, '占星师艾塔乌斯 to Player'),
(104154, @GROUP_ID+0, @ID+0, '你们忘了破碎海滩的耻辱了吗？你们的宝贝国王是怎么在我面前卑躬屈膝，支离破碎的？你们也想像他一样，像条狗一样呜咽求饶吗？', 14, 0, 100, 0, 0, 58778, 109300, '古尔丹 to Player'),
(104154, @GROUP_ID+1, @ID+0, '可悲的联盟必将化为尘埃。那个小鬼国王将卑躬屈膝地侍奉我……你们都一样！', 14, 0, 100, 0, 0, 58780, 109302, '古尔丹 to Player'),
(104154, @GROUP_ID+2, @ID+0, '伊利丹的躯壳是个理想的容器，它将承载主人的荣耀。萨格拉斯必将崛起，我们将观赏这世界熊熊燃烧！', 14, 0, 100, 0, 0, 58782, 109304, '古尔丹 to Player'),
(104154, @GROUP_ID+3, @ID+0, '最后的决战即将上演！', 14, 0, 100, 0, 0, 58783, 109306, '古尔丹 to Player'),
(104154, @GROUP_ID+4, @ID+0, '你们休想阻止仪式！', 14, 0, 100, 0, 0, 58772, 109307, '古尔丹 to Player'),
(104154, @GROUP_ID+5, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelPyroblast:20|t%s开始施放|cFFFF0000|Hspell:206219|h[液态地狱火]|h|r。', 41, 0, 100, 0, 0, 0, 111012, '古尔丹'),
(104154, @GROUP_ID+6, @ID+0, '为萨格拉斯而战！', 14, 0, 100, 0, 0, 58790, 109315, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+7, @ID+0, '烈火焚心！', 14, 0, 100, 0, 0, 58798, 109324, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+8, @ID+0, '我要把你烧成灰烬！', 14, 0, 100, 0, 0, 58793, 109318, '古尔丹'),
(104154, @GROUP_ID+9, @ID+0, '帮我解决这些爬虫！', 14, 0, 100, 0, 0, 58791, 109316, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+10, @ID+0, '以主人的名义杀了他们！', 14, 0, 100, 0, 0, 58792, 109317, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+11, @ID+0, '一定要把容器准备好！', 14, 0, 100, 0, 0, 58773, 109308, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+12, @ID+0, '你们输了，英雄！仪式即将完成！但我要先放纵一下……杀了你们！', 14, 0, 100, 0, 0, 58774, 109330, '古尔丹 to Player'),
(104154, @GROUP_ID+13, @ID+0, '尝尝主人的力量吧！', 14, 0, 100, 0, 0, 58799, 109325, '古尔丹 to Player'),
(104154, @GROUP_ID+14, @ID+0, '|TInterface\\Icons\\ability_felarakkoa_feldetonation_red:20|t%s获得了|cFFFF0000|Hspell:206221|h[强化邪能束缚]|h|r。', 41, 0, 100, 0, 0, 58795, 108275, '古尔丹'),
(104154, @GROUP_ID+15, @ID+0, '你休想逃出我的掌心！', 14, 0, 100, 0, 0, 58795, 109321, '古尔丹'),
(104154, @GROUP_ID+16, @ID+0, '见证……我获得的力量吧！', 14, 0, 100, 0, 0, 58418, 109322, '古尔丹'),
(104154, @GROUP_ID+17, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t%s获得了|cFFFF0000|Hspell:206220|h[强化液态地狱火]|h|r。', 41, 0, 100, 0, 0, 58797, 108276, '古尔丹'),
(104154, @GROUP_ID+18, @ID+0, '畅饮荣耀的美酒吧！', 14, 0, 100, 0, 0, 58797, 109323, '古尔丹'),
(104154, @GROUP_ID+19, @ID+0, '我的意志坚不可摧！', 14, 0, 100, 0, 0, 58794, 109320, '古尔丹'),
(104154, @GROUP_ID+20, @ID+0, '|TInterface\\Icons\\inv_misc_trinket6oih_orb1:20|t%s获得了|cFFFF0000|Hspell:211152|h[强化古尔丹之眼]|h|r。', 41, 0, 100, 0, 0, 58776, 108277, '古尔丹'),
(104154, @GROUP_ID+21, @ID+0, '我不会辜负你的，主人！更多的能量……只要再来一点……', 14, 0, 100, 0, 0, 58776, 109338, '古尔丹'),
(104154, @GROUP_ID+22, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t%s开始施放|cFFFF0000|Hspell:206220|h[强化液态地狱火]|h|r。', 41, 0, 100, 0, 0, 58793, 112134, '古尔丹'),
(104154, @GROUP_ID+23, @ID+0, '别再让人打扰我了！我还有正事呢……', 14, 0, 100, 0, 0, 58788, 109313, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+24, @ID+0, '投降吧！我或许还能饶你一命！', 14, 0, 100, 0, 0, 58786, 109311, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+25, @ID+0, '你们怎么还不死？为何还要抵抗？', 14, 0, 100, 0, 0, 58445, 109332, '古尔丹'),
(104154, @GROUP_ID+26, @ID+0, '风暴会让死亡降到你们头上！', 14, 0, 100, 0, 0, 58800, 109327, '古尔丹'),
(104288, @GROUP_ID+0, @ID+0, '脏死了，脏死了，脏死了！！！', 14, 0, 100, 0, 0, 58339, 108349, '崔利艾克斯 to Player'),
(104288, @GROUP_ID+1, @ID+0, '你把泥巴都带进来了！', 14, 0, 100, 0, 0, 58335, 108344, '崔利艾克斯'),
(104288, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\inv_pet_broom.blp:20|t%s召唤清扫器来进行|cFFF00000|Hspell:207513|h[清扫]|h|r。', 41, 0, 100, 0, 0, 0, 110263, '崔利艾克斯'),
(104415, @GROUP_ID+0, @ID+0, '为什么要反抗吞噬万物的时间呢？', 14, 0, 100, 0, 0, 58486, 107976, '时空畸体'),
(104415, @GROUP_ID+1, @ID+0, '时间是站在我这边的。', 14, 0, 100, 0, 0, 58489, 107981, '时空畸体 to Player'),
(104415, @GROUP_ID+2, @ID+0, '暗夜井中淌出了一颗衰减时间粒子。', 41, 0, 100, 0, 0, 0, 119483, '时空畸体 to 时空畸体'),
(104415, @GROUP_ID+3, @ID+0, '|TInterface\\Icons\\inv_archonpet:20|t%s开始施放|cFFFF0000|Hspell:211927|h[势不可挡]|h|r！', 41, 0, 100, 0, 0, 0, 107970, '时空畸体 to 时空畸体'),
(104415, @GROUP_ID+4, @ID+0, '我的时间到了。', 14, 0, 100, 0, 0, 58496, 107992, '时空畸体 to Player'),
(104528, @GROUP_ID+0, @ID+0, '苏拉玛的美丽源自我的鲜花！只有我才能将微妙的魔法织入自然的伟大轮回。', 14, 0, 100, 0, 0, 68626, 115766, '高级植物学家特尔安 to Player'),
(104528, @GROUP_ID+1, @ID+0, '看来我得修剪一下枝叶了！', 14, 0, 100, 0, 0, 68633, 115770, '高级植物学家特尔安 to Player'),
(104528, @GROUP_ID+2, @ID+0, '小心，着火时别烧焦了嫩芽！', 14, 0, 100, 0, 0, 68642, 115754, '高级植物学家特尔安'),
(104528, @GROUP_ID+3, @ID+0, '害虫应得的下场！', 14, 0, 100, 0, 0, 68641, 115755, '高级植物学家特尔安'),
(104528, @GROUP_ID+4, @ID+0, '你们再愚钝，也应该明白什么是力量！', 14, 0, 100, 0, 0, 68640, 115756, '高级植物学家特尔安'),
(104528, @GROUP_ID+5, @ID+0, '阳光温暖了我的鲜花……但它将烧焦你们的骨头！', 14, 0, 100, 0, 0, 68630, 115762, '高级植物学家特尔安'),
(104528, @GROUP_ID+6, @ID+0, '现在，你将面对生命的三大化身，而你的生命即将终结！', 14, 0, 100, 0, 0, 68628, 115764, '高级植物学家特尔安'),
(104528, @GROUP_ID+7, @ID+0, '|TINTERFACE\\ICONS\\Spell_Arcane_PrismaticCloak:20|t奥术师特尔安开始施放|cFFF00000|Hspell:218807|h[黑夜的召唤]|h|r！', 41, 0, 100, 0, 0, 68635, 121596, '奥术师特尔安'),
(104528, @GROUP_ID+8, @ID+0, '夜幕降临！', 14, 0, 100, 0, 0, 68635, 115761, '奥术师特尔安'),
(104528, @GROUP_ID+9, @ID+0, '苦涩的……收获……', 14, 0, 100, 0, 0, 68632, 115773, '奥术师特尔安 to Player'), -- BroadcastTextID: 129459 - 115773
(104537, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\inv_axe_2h_felfireraid_d_01:20|t%s正在准备|cFFFF0000|Hspell:206675|h[破碎精华]|h|r。', 41, 0, 100, 0, 0, 58792, 112313, '邪能领主库拉兹玛尔 to Player'),
(104880, @GROUP_ID+0, @ID+0, '|TINTERFACE\\ICONS\\SHA_ABILITY_ROGUE_BLOODYEYE:20|t当不应存在之物施放|cFFFF0000|Hspell:207720|h[见证虚空]|h|r时转开视线，以避免陷入恐惧！', 42, 0, 100, 0, 0, 0, 124327, '不应存在之物 to Player'),
(104881, @GROUP_ID+0, @ID+0, '我的剑斩杀过一整支军队。你又能有多少胜算呢？', 14, 0, 100, 0, 0, 58392, 107331, '魔剑士奥鲁瑞尔'),
(104881, @GROUP_ID+1, @ID+0, '你们都将成为我的剑下亡魂！', 14, 0, 100, 0, 0, 58419, 108322, '魔剑士奥鲁瑞尔'),
(104881, @GROUP_ID+2, @ID+0, '尝尝失败的冰冷滋味吧！', 14, 0, 100, 0, 0, 58423, 108326, '魔剑士奥鲁瑞尔'),
(104881, @GROUP_ID+3, @ID+0, '镜像！', 14, 0, 100, 0, 0, 58398, 107337, '魔剑士奥鲁瑞尔'),
(104881, @GROUP_ID+4, @ID+0, '就把这当做一堂剑术课吧！', 14, 0, 100, 0, 0, 58418, 108321, '魔剑士奥鲁瑞尔'),
(104881, @GROUP_ID+5, @ID+0, '引爆！', 14, 0, 100, 0, 0, 58399, 107338, '魔剑士奥鲁瑞尔'), -- BroadcastTextID: 107338 - 107338
(104881, @GROUP_ID+6, @ID+0, '动起来吧！', 14, 0, 100, 0, 0, 58400, 107339, '魔剑士奥鲁瑞尔'),
(104881, @GROUP_ID+7, @ID+0, '尝尝我的怒火吧！', 14, 0, 100, 0, 0, 58409, 127506, '魔剑士奥鲁瑞尔'), -- BroadcastTextID: 80203 - 127506 - 95738
(104881, @GROUP_ID+8, @ID+0, '不可能！我……是……最……强的……', 14, 0, 100, 0, 0, 58405, 107344, '魔剑士奥鲁瑞尔 to Player'),
(105630, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\Spell_Shadow_SoulGem:20|t一个|cFFFF0000|Hspell:209489|h[古尔丹之眼]|h|r锁定了你！', 42, 0, 100, 0, 0, 0, 119798, '古尔丹之眼 to Player'),
(106522, @GROUP_ID+0, @ID+0, '该让这个恶魔猎手的灵魂回到躯体中……防止军团之主占据它了！', 14, 0, 100, 0, 0, 68560, 119750, '大法师卡德加 to 古尔丹'),
(106522, @GROUP_ID+1, @ID+0, '我们一定能阻止他！相信我！', 14, 0, 100, 0, 0, 58445, 109610, '大法师卡德加 to 古尔丹'),
(106545, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\inv_misc_trinket6oih_orb4:20|t一个|cFFFF0000|Hspell:211152|h[强化古尔丹之眼]|h|r锁定了你！', 42, 0, 100, 0, 0, 58399, 119850, '强化古尔丹之眼 to Player'),
(106643, @GROUP_ID+0, @ID+0, '仪式中断了。悬浮在暗夜井中的身影苏醒了。', 16, 0, 100, 0, 0, 0, 122436, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+1, @ID+0, '你们的时间结束了！', 14, 0, 100, 0, 0, 58561, 108669, '艾利桑德'),
(106643, @GROUP_ID+2, @ID+0, '掌控局面的人是我，而不是你们！', 14, 0, 100, 0, 0, 58565, 108673, '艾利桑德'), -- BroadcastTextID: 112411 - 108673
(106643, @GROUP_ID+3, @ID+0, '|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t |cFFFF0000|Hspell:228877|h[奥能之环]|h|r开始从房间边缘向内塌缩！', 41, 0, 100, 0, 0, 0, 124215, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+4, @ID+0, '你们只是昙花一现。我的生命要漫长得多！', 14, 0, 100, 11, 0, 58568, 108676, '艾利桑德'),
(106643, @GROUP_ID+5, @ID+0, '你们会发现，时间极不稳定。', 14, 0, 100, 0, 0, 58567, 108675, '艾利桑德'), -- BroadcastTextID: 112409 - 108675
(106643, @GROUP_ID+6, @ID+0, '|TInterface\\Icons\\SPELL_ARCANE_INVOCATION:20|t|cFFFF0000|Hspell:210022|h[纪元宝珠]|h|r从天而降了！', 41, 0, 100, 0, 0, 58567, 124211, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+7, @ID+0, '时间又变了，你们的末日正在逼近！', 14, 0, 100, 11, 0, 68635, 108677, '艾利桑德'),
(106643, @GROUP_ID+8, @ID+0, '时间正在……飞逝！这怎么可能？', 14, 0, 100, 0, 0, 58571, 108679, '艾利桑德'),
(106643, @GROUP_ID+9, @ID+0, '我操纵着时间的织线！', 14, 0, 100, 0, 0, 58562, 108670, '艾利桑德'), -- BroadcastTextID: 112414 - 108670
(106643, @GROUP_ID+10, @ID+0, '|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t%s用|cFFFF0000|Hspell:214278|h[神秘射线]|h|r瞄准了她的敌人！', 41, 0, 100, 0, 0, 0, 124214, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+11, @ID+0, '这……不可能！我……注定会获胜……', 14, 0, 100, 0, 0, 58575, 108683, '艾利桑德 to Player'),
(109038, @GROUP_ID+0, @ID+0, '随着光明……一同去死吧！', 14, 0, 100, 0, 0, 68638, 115758, '日心学者特尔安'),
(109041, @GROUP_ID+0, @ID+0, '自然会滋养真正欣赏它的人。', 14, 0, 100, 0, 0, 68637, 115759, '自然学家特尔安'),
(110791, @GROUP_ID+0, @ID+0, '哪个疯子会用暗夜井的力量灌注这个怪物？小心，如果创造它的目的是保护堡垒下层，防范入侵者，那它一定特别危险。', 14, 0, 100, 0, 0, 67736, 118925, '首席奥术师塔莉萨 to 酸喉幼蝎'),
(110791, @GROUP_ID+1, @ID+0, '这是个重要的日子，朋友们。在军团到来前，暗夜要塞的走廊里已经有整整一万年没有出现过外来者了。', 14, 0, 100, 0, 0, 67739, 118933, '首席奥术师塔莉萨 to Player'),
(110791, @GROUP_ID+2, @ID+0, '现在，夜之子的命运就掌握在外来者手中了……你们……要帮我们摆脱女王的可怕交易。', 14, 0, 100, 0, 0, 67737, 118929, '首席奥术师塔莉萨 to 爆裂畸体'),
(110791, @GROUP_ID+3, @ID+0, 'Shanar daloras！我不知道这个东西是怎么形成的，但暗夜井的精华正在涌向它。', 14, 0, 100, 0, 0, 67738, 118931, '首席奥术师塔莉萨 to 爆裂畸体'),
(110791, @GROUP_ID+4, @ID+0, '那个畸体身上有很多能量触须。艾利桑德肯定是利用它来维持谜锁的。', 14, 0, 100, 0, 0, 78870, 124818, '首席奥术师塔莉萨 to 爆裂畸体'),
(110791, @GROUP_ID+5, @ID+0, '要想救出门口的那些盟友，必须干掉这个怪物！', 14, 0, 100, 0, 0, 78871, 124819, '首席奥术师塔莉萨 to 爆裂畸体'),
(110791, @GROUP_ID+6, @ID+0, '王宫就在前面。你们会发现，那里的守卫比下层还要森严。', 14, 0, 100, 0, 0, 67740, 118934, '首席奥术师塔莉萨 to -Unknown-'),
(111227, @GROUP_ID+0, @ID+0, '你们太迟了！克洛苏斯将成为你们的送葬者！', 14, 0, 100, 0, 0, 0, 120153, '织魔者法拉米尔'),
(112660, @GROUP_ID+0, @ID+0, '外来者，在这儿？！', 14, 0, 100, 274, 0, 0, 121539, '暗夜要塞平民 to Player'),
(112660, @GROUP_ID+1, @ID+0, '卫兵！救救我们！', 14, 0, 100, 274, 0, 0, 121541, '暗夜要塞平民 to Player');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(107448, 213178, 0, 0);



UPDATE `creature_template` SET `name`='维斯瑞兹的凝视', `type_flags`=16778240, `type_flags2`=144, `VerifiedBuild`=26124 WHERE `entry`=106986; -- 维斯瑞兹的凝视
UPDATE `creature_template` SET `name`='暴雨图腾' WHERE `entry`=78001; -- 暴雨图腾
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=106977; -- 野兽
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=106971; -- 野兽
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=106978; -- 野兽
UPDATE `creature_template` SET `name`='赛洛塔姆', `VerifiedBuild`=26124 WHERE `entry`=10741; -- 赛洛塔姆
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=106972; -- 野兽
UPDATE `creature_template` SET `name`='巨型石魁麟', `type_flags`=65609, `VerifiedBuild`=26124 WHERE `entry`=64183; -- 巨型石魁麟
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=113342; -- 野兽
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=106975; -- 野兽
UPDATE `creature_template` SET `name`='清扫器', `VerifiedBuild`=26124 WHERE `entry`=104596; -- 清扫器
UPDATE `creature_template` SET `name`='多汁盛宴', `VerifiedBuild`=26124 WHERE `entry`=104561; -- 多汁盛宴
UPDATE `creature_template` SET `name`='毒性薄片', `VerifiedBuild`=26124 WHERE `entry`=104547; -- 毒性薄片
UPDATE `creature_template` SET `name`='泥塘', `VerifiedBuild`=26124 WHERE `entry`=112293; -- 泥塘
UPDATE `creature_template` SET `name`='斯拉吉拉克斯', `type`=15, `VerifiedBuild`=26124 WHERE `entry`=112255; -- 斯拉吉拉克斯
UPDATE `creature_template` SET `name`='斯拉吉拉克斯', `VerifiedBuild`=26124 WHERE `entry`=112332; -- 斯拉吉拉克斯
UPDATE `creature_template` SET `modelid1`=36106, `name`='腐败软泥怪', `type`=15, `VerifiedBuild`=26124 WHERE `entry`=112251; -- 腐败软泥怪
UPDATE `creature_template` SET `name`='衰减时间粒子', `VerifiedBuild`=26124 WHERE `entry`=104676; -- 衰减时间粒子
UPDATE `creature_template` SET `modelid1`=36106, `name`='腐败软泥怪', `VerifiedBuild`=26124 WHERE `entry`=113512; -- 腐败软泥怪
UPDATE `creature_template` SET `name`='暗夜井', `VerifiedBuild`=26124 WHERE `entry`=104738; -- 暗夜井
UPDATE `creature_template` SET `name`='苏拉玛', `VerifiedBuild`=26124 WHERE `entry`=108786; -- 苏拉玛
UPDATE `creature_template` SET `name`='晶化碎块', `VerifiedBuild`=26124 WHERE `entry`=103209; -- 晶化碎块
UPDATE `creature_template` SET `name`='晶化幼蝎', `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=103217; -- 晶化幼蝎
UPDATE `creature_template` SET `name`='崔利艾克斯的印记', `HealthModifier`=185, `VerifiedBuild`=26124 WHERE `entry`=108303; -- 崔利艾克斯的印记
UPDATE `creature_template` SET `name`='崔利艾克斯', `HealthModifier`=790.244, `VerifiedBuild`=26124 WHERE `entry`=104288; -- 崔利艾克斯
UPDATE `creature_template` SET `name`='爆裂畸体', `VerifiedBuild`=26124 WHERE `entry`=111081; -- 爆裂畸体
UPDATE `creature_template` SET `modelid1`=75432, `name`='脉冲畸体', `HealthModifier`=28, `VerifiedBuild`=26124 WHERE `entry`=111073; -- 脉冲畸体
UPDATE `creature_template` SET `name`='时空畸体', `HealthModifier`=549.281, `VerifiedBuild`=26124 WHERE `entry`=104415; -- 时空畸体
UPDATE `creature_template` SET `name`='崔利艾克斯的印记', `HealthModifier`=185, `VerifiedBuild`=26124 WHERE `entry`=108144; -- 崔利艾克斯的印记
UPDATE `creature_template` SET `name`='混乱畸体', `VerifiedBuild`=26124 WHERE `entry`=111075; -- 混乱畸体
UPDATE `creature_template` SET `modelid1`=75437, `name`='脉冲畸体', `HealthModifier`=19.6, `VerifiedBuild`=26124 WHERE `entry`=111071; -- 脉冲畸体
UPDATE `creature_template` SET `modelid1`=75432, `name`='脉冲畸体', `HealthModifier`=28, `VerifiedBuild`=26124 WHERE `entry`=111072; -- 脉冲畸体
UPDATE `creature_template` SET `name`='水晶之脊', `VerifiedBuild`=26124 WHERE `entry`=101340; -- 水晶之脊
UPDATE `creature_template` SET `name`='水晶之脊', `VerifiedBuild`=26124 WHERE `entry`=101342; -- 水晶之脊
UPDATE `creature_template` SET `name`='水晶颚骨', `VerifiedBuild`=26124 WHERE `entry`=101337; -- 水晶颚骨
UPDATE `creature_template` SET `name`='水晶之脊', `VerifiedBuild`=26124 WHERE `entry`=101339; -- 水晶之脊
UPDATE `creature_template` SET `name`='水晶蝎尾', `VerifiedBuild`=26124 WHERE `entry`=101335; -- 水晶蝎尾
UPDATE `creature_template` SET `name`='斯考匹隆', `HealthModifier`=807.5, `VerifiedBuild`=26124 WHERE `entry`=102263; -- 斯考匹隆
UPDATE `creature_template` SET `name`='水晶颚骨', `VerifiedBuild`=26124 WHERE `entry`=101338; -- 水晶颚骨
UPDATE `creature_template` SET `name`='苏拉玛传送门', `VerifiedBuild`=26124 WHERE `entry`=116819; -- 苏拉玛传送门
UPDATE `creature_template` SET `name`='酸喉幼蝎', `VerifiedBuild`=26124 WHERE `entry`=108360; -- 酸喉幼蝎
UPDATE `creature_template` SET `name`='爆裂幼蝎', `VerifiedBuild`=26124 WHERE `entry`=108359; -- 爆裂幼蝎
UPDATE `creature_template` SET `name`='晶化幼蝎', `VerifiedBuild`=26124 WHERE `entry`=108361; -- 晶化幼蝎



UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105297 AND `Idx`=6); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105297 AND `Idx`=5); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105297 AND `Idx`=4); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105297 AND `Idx`=3); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105297 AND `Idx`=2); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105297 AND `Idx`=1); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105297 AND `Idx`=0); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105474 AND `Idx`=6); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105474 AND `Idx`=5); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105474 AND `Idx`=4); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105474 AND `Idx`=3); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105474 AND `Idx`=2); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105474 AND `Idx`=1); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=105474 AND `Idx`=0); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=41166 AND `Idx`=0); -- 格姆加兹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112956 AND `Idx`=1); -- 闪光的魔脊龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=112956 AND `Idx`=0); -- 闪光的魔脊龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104288 AND `Idx`=2); -- 崔利艾克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104288 AND `Idx`=1); -- 崔利艾克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=104288 AND `Idx`=0); -- 崔利艾克斯

DELETE FROM `gameobject_template` WHERE `entry` IN (252326 /*占位符*/, 252323 /*占位符*/, 252324 /*占位符*/, 252325 /*占位符*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(252326, 5, 35937, '占位符', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 占位符
(252323, 5, 35937, '占位符', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 占位符
(252324, 5, 35937, '占位符', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 占位符
(252325, 5, 35937, '占位符', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 占位符

UPDATE `gameobject_template` SET `type`=10, `displayId`=13594, `size`=0.15, `Data13`=1, `VerifiedBuild`=26124 WHERE `entry`=247065; -- LOS障碍
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=26124 WHERE `entry`=258846; -- 占位符
UPDATE `gameobject_template` SET `name`='密封的门' WHERE `entry`=254240;

UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=266483 AND `Idx`=1); -- 夜之子的礼物
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26124 WHERE (`GameObjectEntry`=266483 AND `Idx`=0); -- 夜之子的礼物


UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=31106; -- 31106
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=31058; -- 31058
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=29853; -- 29853

