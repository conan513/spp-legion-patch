# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-11-1525 - posuihaitanzhihui.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/11/2018 20:23:08
# 4个 气球NPC


SET @CGUID = 442546;
SET @OGUID = 105329;

SET NAMES 'latin1';
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+11;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 92735, 1220, 7334, 8289, 1, '0', 0, 0, 0, 824.2535, 6304.202, 189.8147, 0.617979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Resting Dauorbjorn (Area: -Unknown- - Difficulty: 1) (Auras: 109525 - -Unknown-)
(@CGUID+1, 41200, 1220, 7334, 7621, 1, '0', 0, 0, 0, 473.8333, 6517.528, 39.03863, 4.413351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny - PRK (Area: -Unknown- - Difficulty: 1)
(@CGUID+2, 118466, 1220, 7334, 7360, 1, '0', 0, 0, 0, 471.0191, 6518.351, 39.03863, 3.025434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Boscoe and Rungle's Sky Chariot (Area: -Unknown- - Difficulty: 1)
(@CGUID+3, 118468, 1220, 7334, 7360, 1, '0', 0, 0, 0, 466.3403, 6522.457, 39.17054, 2.678031, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rungle (Area: -Unknown- - Difficulty: 1)
(@CGUID+4, 118467, 1220, 7334, 7360, 1, '0', 0, 0, 0, 470.0799, 6523.107, 38.95201, 0.7212756, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Boscoe (Area: -Unknown- - Difficulty: 1)
(@CGUID+5, 118436, 1220, 7637, 7840, 1, '0', 0, 0, 0, 1657.115, 4787.663, 138.9572, 2.263437, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zang Cloudwalker (Area: -Unknown- - Difficulty: 1)
(@CGUID+6, 118435, 1220, 7637, 7840, 1, '0', 0, 0, 0, 1661.743, 4788.854, 138.8568, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cloudwalker Express (Area: -Unknown- - Difficulty: 1)
(@CGUID+7, 118442, 1220, 7541, 8167, 1, '0', 0, 0, 0, 3842.556, 2065.042, 254.8965, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Emi-Lan's Skylounge (Area: -Unknown- - Difficulty: 1)
(@CGUID+8, 118443, 1220, 7541, 8167, 1, '0', 0, 0, 0, 3843.473, 2059.955, 252.7483, 6.237277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Emi-Lan (Area: -Unknown- - Difficulty: 1)
(@CGUID+9, 41200, 1220, 7541, 8167, 1, '0', 0, 0, 0, 3839.162, 2061.021, 254.2555, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny - PRK (Area: -Unknown- - Difficulty: 1)
(@CGUID+10, 94409, 1220, 7503, 0, 1, '0', 0, 0, 0, 4500.406, 4858.703, 661.9729, 3.446906, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hemet Nesingwary (Area: 0 - Difficulty: 1)
(@CGUID+11, 118446, 1220, 7503, 7733, 1, '0', 0, 0, 0, 4506.856, 4856.952, 662.2477, 3.025434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- The Killem'jaro (Area: -Unknown- - Difficulty: 1)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+11;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- Resting Dauorbjorn - 109525 - -Unknown-
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny - PRK
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Boscoe and Rungle's Sky Chariot
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rungle
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boscoe
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zang Cloudwalker
(@CGUID+6, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cloudwalker Express
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Emi-Lan's Skylounge
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Emi-Lan
(@CGUID+9, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny - PRK
(@CGUID+10, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Hemet Nesingwary
(@CGUID+11, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- The Killem'jaro




DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+57;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 257971, 1220, 0, 0, 1, '0', 0, 1674.616, 4736.582, 138.2347, 6.025701, -0.01501322, -0.01274014, -0.1285534, 0.9915071, 7200, 255, 1, 26365), -- Dusk Lily (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 252774, 1220, 0, 0, 1, '0', 0, 1738.035, 4712.711, 170.7854, 0.8738489, 0, 0, 0.4231548, 0.9060574, 7200, 255, 1, 26365), -- Ancient Mana Crystal (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 257972, 1220, 0, 0, 1, '0', 0, 1673.099, 4735.009, 138.5843, 2.521098, 0, 0, 0.9522581, 0.3052941, 7200, 255, 1, 26365), -- Lantern (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 257972, 1220, 0, 0, 1, '0', 0, 1675.563, 4738.099, 138.5843, 2.521098, 0, 0, 0.9522581, 0.3052941, 7200, 255, 1, 26365), -- Lantern (Area: -Unknown- - Difficulty: 1)
(@OGUID+4, 257973, 1220, 0, 0, 1, '0', 0, 1673.955, 4737.434, 138.5843, 6.174982, -0.07222605, -0.01282883, -0.05512524, 0.9957811, 7200, 255, 1, 26365), -- Fruit Basket (Area: -Unknown- - Difficulty: 1)
(@OGUID+5, 252408, 1220, 0, 0, 1, '0', 0, 1644.851, 4700.957, 139.3332, 0.8738489, 0, 0, 0.4231548, 0.9060574, 7200, 255, 1, 26365), -- Ancient Mana Shard (Area: -Unknown- - Difficulty: 1)
(@OGUID+6, 257974, 1220, 0, 0, 1, '0', 0, 1673.668, 4736.282, 138.6957, 2.260904, 0, 0, 0.9046049, 0.4262511, 7200, 255, 1, 26365), -- Wine Bottle (Area: -Unknown- - Difficulty: 1)
(@OGUID+7, 257970, 1220, 0, 0, 1, '0', 0, 1674.523, 4736.432, 138.4967, 5.704071, 0.0002660751, 0.01909924, -0.2853842, 0.9582229, 7200, 255, 1, 26365), -- Nightborne Planter (Area: -Unknown- - Difficulty: 1)
(@OGUID+8, 246492, 1220, 0, 0, 1, '0', 0, 1727.047, 4759.329, 148.6928, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Runescale Koi School (Area: -Unknown- - Difficulty: 1)
(@OGUID+9, 267657, 1220, 0, 0, 1, '0', 0, 1658.891, 4802.99, 138.6852, 4.796279, 0, 0, -0.6768341, 0.7361356, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+10, 267657, 1220, 0, 0, 1, '0', 0, 1656.313, 4802.124, 138.4424, 5.024713, 0, 0, -0.5885277, 0.808477, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+11, 267657, 1220, 0, 0, 1, '0', 0, 1648.017, 4786.066, 138.9217, 0.1363322, 0, 0, 0.06811333, 0.9976776, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 267657, 1220, 0, 0, 1, '0', 0, 1658.96, 4775.124, 138.3104, 1.237176, 0, 0, 0.5798855, 0.814698, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+13, 267657, 1220, 0, 0, 1, '0', 0, 1666.877, 4802.292, 139.3431, 4.294945, 0, 0, -0.8382797, 0.5452404, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 267657, 1220, 0, 0, 1, '0', 0, 1664.2, 4803.057, 139.1661, 4.434512, 0, 0, -0.7982216, 0.6023639, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 267657, 1220, 0, 0, 1, '0', 0, 1647.984, 4791.341, 138.3751, 6.017857, 0, 0, -0.1322756, 0.991213, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 267658, 1220, 0, 0, 1, '0', 0, 1669.408, 4801.182, 139.5109, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 围栏柱 (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 267658, 1220, 0, 0, 1, '0', 0, 1650.007, 4796.287, 138.3129, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 围栏柱 (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 267657, 1220, 0, 0, 1, '0', 0, 1648.927, 4783.585, 138.6578, 0.3551697, 0, 0, 0.1766529, 0.9842732, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 267658, 1220, 0, 0, 1, '0', 0, 1656.293, 4776.068, 138.3127, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 围栏柱 (Area: -Unknown- - Difficulty: 1)
(@OGUID+20, 267657, 1220, 0, 0, 1, '0', 0, 1661.556, 4774.731, 138.2984, 1.465365, 0, 0, 0.6688662, 0.7433828, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+21, 267657, 1220, 0, 0, 1, '0', 0, 1648.668, 4794.04, 138.3166, 5.773939, 0, 0, -0.2518806, 0.9677583, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+22, 267657, 1220, 0, 0, 1, '0', 0, 1661.488, 4803.241, 138.9467, 4.654794, 0, 0, -0.7271738, 0.6864533, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+23, 267657, 1220, 0, 0, 1, '0', 0, 1647.773, 4788.693, 138.6917, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+24, 265469, 1220, 0, 0, 1, '0', 0, 817.1643, 3901.796, 0.1015638, 6.094776, 0, 0, -0.09406567, 0.995566, 7200, 255, 24, 26365), -- 0 (Area: -Unknown- - Difficulty: 1)
(@OGUID+25, 266900, 1220, 0, 0, 1, '0', 0, 1615.965, 4796.702, 138.3162, 5.070181, 0, 0, -0.5699968, 0.8216469, 7200, 255, 1, 26365), -- Mailbox (Area: -Unknown- - Difficulty: 1)
(@OGUID+26, 253976, 1220, 0, 0, 1, '0', 0, 1613.297, 4800.573, 138.2582, 0.03490569, -0.01588726, 0.01534176, 0.01769161, 0.9995995, 7200, 255, 1, 26365), -- Bench (Area: -Unknown- - Difficulty: 1)
(@OGUID+27, 244778, 1220, 7637, 7840, 1, '0', 0, 1609.323, 4821.733, 138.7038, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Starlight Rose (Area: -Unknown- - Difficulty: 1)
(@OGUID+28, 253975, 1220, 7637, 7840, 1, '0', 0, 1614.667, 4825.557, 138.8255, 5.462884, 0, 0, -0.3987474, 0.9170608, 7200, 255, 1, 26365), -- Bench (Area: -Unknown- - Difficulty: 1)
(@OGUID+29, 253144, 1220, 7637, 7840, 1, '0', 0, 1579.425, 4802.655, 140.9679, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Teleportation Nexus (Area: -Unknown- - Difficulty: 1)
(@OGUID+30, 252408, 1220, 7637, 7840, 1, '0', 0, 1723.472, 4826.414, 147.6903, 0.8738489, 0, 0, 0.4231548, 0.9060574, 7200, 255, 1, 26365), -- Ancient Mana Shard (Area: -Unknown- - Difficulty: 1)
(@OGUID+31, 241726, 1220, 7637, 7840, 1, '0', 0, 1661.504, 4864.189, 156.3812, 4.737485, -0.03831244, -0.1213512, -0.687788, 0.7146704, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+32, 252408, 1220, 7637, 7840, 1, '0', 0, 1684.012, 4859.194, 150.554, 0.8738489, 0, 0, 0.4231548, 0.9060574, 7200, 255, 1, 26365), -- Ancient Mana Shard (Area: -Unknown- - Difficulty: 1)
(@OGUID+33, 265443, 1220, 7637, 7840, 1, '0', 0, 1724.978, 4607.407, 115.1616, 3.787361, 0, 0, -0.9483242, 0.317303, 7200, 255, 1, 26365), -- Doodad_7sr_hubmanatree_lightbeam003 (Area: -Unknown- - Difficulty: 1)
(@OGUID+34, 265440, 1220, 7637, 7840, 1, '0', 0, 1726.167, 4609.5, 116.1827, 2.11184, 0, 0, 0.8703537, 0.4924271, 7200, 255, 1, 26365), -- Doodad_7sr_hubmanatree003 (Area: -Unknown- - Difficulty: 1)
(@OGUID+35, 254238, 1220, 7637, 7840, 1, '0', 0, 324.9208, 3909.51, 0.1015638, 5.769048, 0, 0, -0.2542467, 0.9671394, 7200, 255, 24, 26365), -- 0 (Area: -Unknown- - Difficulty: 1)
(@OGUID+36, 267657, 1220, 7334, 7621, 1, '0', 0, 474.0278, 6532.175, 38.59175, 4.214176, -0.03688765, 0.1193924, -0.8510332, 0.5100267, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+37, 267657, 1220, 7334, 7621, 1, '0', 0, 483.5347, 6519.866, 37.14684, 2.989323, 0.00425005, -0.06422138, 0.9949913, 0.07648423, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+38, 241726, 1220, 7334, 8289, 1, '0', 0, 670.9896, 6216.175, 76.70348, 4.125073, 0.08078671, -0.1724377, -0.8644476, 0.4652624, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+39, 267657, 1220, 7334, 7621, 1, '0', 0, 482.2222, 6525.28, 37.00673, 3.478119, -0.02554131, 0.03436565, -0.9850969, 0.1665853, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+40, 267657, 1220, 7334, 7621, 1, '0', 0, 476.3004, 6530.821, 37.97899, 4.164922, -0.06382275, 0.1177006, -0.8639488, 0.4854541, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+41, 267657, 1220, 7334, 7621, 1, '0', 0, 478.5139, 6529.281, 37.08323, 4.011065, -0.006723404, 0.0494833, -0.9055529, 0.421284, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+42, 267658, 1220, 7334, 7621, 1, '0', 0, 483.4792, 6517.045, 37.20632, 4.682903, 0.01245546, -0.085989, -0.7122288, 0.6965494, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+43, 267657, 1220, 7334, 7621, 1, '0', 0, 483.2691, 6522.619, 37.00098, 3.188268, 0.01362658, 0.04804325, -0.9984636, 0.02401033, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+44, 267657, 1220, 7334, 7621, 1, '0', 0, 480.5642, 6527.455, 36.9817, 3.700975, -0.02635574, 0.05871773, -0.9593086, 0.2749264, 7200, 255, 1, 26365), -- -Unknown- (Area: -Unknown- - Difficulty: 1)
(@OGUID+45, 267657, 1220, 7503, 0, 1, '0', 0, 4492.013, 4855.682, 662.1172, 6.252804, -0.04791832, -0.01652622, -0.01599407, 0.9985865, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+46, 242506, 1220, 7503, 0, 1, '0', 0, 4500.424, 4868.338, 662.1038, 3.754167, 0, 0, -0.9534597, 0.3015204, 7200, 255, 1, 26365), -- 242506 (Area: 0 - Difficulty: 1)
(@OGUID+47, 267657, 1220, 7503, 0, 1, '0', 0, 4512.424, 4845.64, 663.6331, 1.973709, -0.03860474, -0.0316782, 0.833643, 0.5500414, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+48, 267657, 1220, 7503, 0, 1, '0', 0, 4514.605, 4846.919, 664.0328, 2.127568, -0.06673717, -0.1160727, 0.8664579, 0.4809615, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+49, 267657, 1220, 7503, 0, 1, '0', 0, 4516.479, 4848.354, 664.4427, 2.17682, -0.08230495, -0.09402752, 0.8806047, 0.4570777, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+50, 242506, 1220, 7503, 0, 1, '0', 0, 4502.221, 4867.203, 662.1104, 4.756835, 0, 0, -0.6912193, 0.722645, 7200, 255, 1, 26365), -- 242506 (Area: 0 - Difficulty: 1)
(@OGUID+51, 267657, 1220, 7503, 0, 1, '0', 0, 4507.596, 4844.017, 662.4358, 1.521186, 0, 0, 0.6893511, 0.7244274, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+52, 267657, 1220, 7503, 0, 1, '0', 0, 4492.499, 4853.069, 662.119, 0.2303016, -0.0171814, 0.05239201, 0.1153154, 0.9917975, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+53, 267657, 1220, 7503, 0, 1, '0', 0, 4520.699, 4834.374, 661.6483, 2.166483, 0, 0, 0.883481, 0.4684669, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+54, 267657, 1220, 7503, 0, 1, '0', 0, 4504.94, 4844.11, 661.9739, 1.333273, 0, 0, 0.6183462, 0.7859058, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+55, 267658, 1220, 7503, 0, 1, '0', 0, 4502.238, 4844.655, 661.857, 3.294999, -0.04542255, -0.07406807, -0.9930067, 0.07992726, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+56, 267657, 1220, 7503, 0, 1, '0', 0, 4510.155, 4844.538, 663.0573, 1.80934, -0.03219843, -0.05572891, 0.7842312, 0.6171215, 7200, 255, 1, 26365), -- -Unknown- (Area: 0 - Difficulty: 1)
(@OGUID+57, 267658, 1220, 7503, 0, 1, '0', 0, 4492.223, 4858.306, 662.0993, 1.290075, -0.05567217, 0.01477814, 0.6015196, 0.7967787, 7200, 255, 1, 26365); -- -Unknown- (Area: 0 - Difficulty: 1)


DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+57;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+24, 0, 0, 0.9238795, -0.3826835), -- 0
(@OGUID+33, 0, 0, 0.8660243, 0.500002), -- Doodad_7sr_hubmanatree_lightbeam003
(@OGUID+34, 0, 0, 0.8660243, 0.500002), -- Doodad_7sr_hubmanatree003
(@OGUID+35, 0, 0, 0.9238795, -0.3826835); -- 0

DELETE FROM `creature_template_addon` WHERE `entry` IN (118435 /*118435 (Cloudwalker Express)*/, 118436 /*118436 (Zang Cloudwalker)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(118435, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118435 (Cloudwalker Express)
(118436, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 118436 (Zang Cloudwalker)


DELETE FROM `creature_template_addon` WHERE `entry` IN (118443 /*118443 (Emi-Lan)*/, 118442 /*118442 (Emi-Lan's Skylounge)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(118443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118443 (Emi-Lan)
(118442, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 118442 (Emi-Lan's Skylounge)

UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='212768' WHERE `entry`=107469; -- 107469 (狂暴的猎风者)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=109682; -- 109682 (驯服的风暴之翼幼龙)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=97755; -- 97755 (风冠鹰)
UPDATE `creature_template_addon` SET `auras`='213536' WHERE `entry`=107258; -- 107258 (幼年猎风者)
UPDATE `creature_template_addon` SET `auras`='123169 145953' WHERE `entry`=108313; -- 108313 (食蕨母鹿)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=108322; -- 108322 (食蕨雄鹿)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='123169 130966' WHERE `entry`=97828; -- 97828 (银尾高山羊)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='213536' WHERE `entry`=99223; -- 99223 (成年猎风者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108538; -- 108538 (高地符角牛)








UPDATE `creature_template` SET `gossip_menu_id`=20820, `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=256, `unit_flags3`=1 WHERE `entry`=118443; -- Emi-Lan
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=3.2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118442; -- Emi-Lan's Skylounge
UPDATE `creature_template` SET `HoverHeight`=1.02 WHERE `entry`=97755; -- 风冠鹰
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=97828; -- 银尾高山羊
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=99223; -- 成年猎风者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97299; -- 黑爪羊
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)

UPDATE `creature_model_info` SET `BoundingRadius`=5.371643, `VerifiedBuild`=26365 WHERE `DisplayID`=70334;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=44745;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1991974, `VerifiedBuild`=26365 WHERE `DisplayID`=54854;

DELETE FROM `gossip_menu` WHERE (`MenuId`=20820 AND `TextId`=31258);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20820, 31258); -- 118436 (Zang Cloudwalker)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20820 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20820, 0, 0, 'Yes!', 93736); -- OptionBroadcastTextID: 77227 - 93736
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=20820 AND `OptionIndex`=0 AND `locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(20820, 0, 'zhCN', '是的！', NULL); 


DELETE FROM `gossip_menu` WHERE (`MenuId`=18934 AND `TextId`=27696) OR (`MenuId`=18601 AND `TextId`=27313);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(18934, 27696), -- 99095 (Addie Fizzlebog)
(18601, 27313); -- 95438 (Ellias)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=18623 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(18623, 0, 0, '我能坐你的气球吗？', 0);


DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=18623 AND `OptionIndex`=0 AND `locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(18623, 0, 'zhCN', '我能坐你的气球吗？', NULL); 



SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;
DELETE FROM `creature_text` WHERE (`CreatureID`=118436);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(118436, @GROUP_ID+0, @ID+0, '只要凑齐三位乘客，气球就立刻起飞。', 12, 0, 100, 0, 0, 0, 0, '张安·云行 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=118436 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(118436, @GROUP_ID+0, @ID+0, 'zhCN', '只要凑齐三位乘客，气球就立刻起飞。');

DELETE FROM `creature_text` WHERE (`CreatureID`=118467);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(118467, @GROUP_ID+0, @ID+0, '只要凑齐三位乘客，气球就立刻起飞。', 12, 0, 100, 0, 0, 0, 0, '博斯克 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=118467 AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(118467, @GROUP_ID+0, @ID+0, 'zhCN', '只要凑齐三位乘客，气球就立刻起飞。');

DELETE FROM `creature_text` WHERE (`CreatureID`=94101);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(94101, @GROUP_ID+0, @ID+0, '你没有撒谎，埃利亚斯。恶魔猎手都跑出来了。小心——$n的眼睛能看见一切。', 12, 0, 100, 1, 0, 0, 0, '莱妮·银箭 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=94101 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(94101, @GROUP_ID+0, @ID+0, 'zhCN', '你没有撒谎，埃利亚斯。恶魔猎手都跑出来了。小心——$n的眼睛能看见一切。');

DELETE FROM `creature_text` WHERE (`CreatureID`=118443);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(118443, @GROUP_ID+0, @ID+0, '只要凑齐三位乘客，气球就立刻起飞。', 12, 0, 100, 0, 0, 0, 0, '艾米兰 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=118443  AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(118443, @GROUP_ID+0, @ID+0, 'zhCN', '只要凑齐三位乘客，气球就立刻起飞。');

DELETE FROM `creature_template_addon` WHERE `entry` IN (118467 /*118467 (Boscoe)*/, 118468 /*118468 (Rungle)*/, 118466 /*118466 (Boscoe and Rungle's Sky Chariot)*/, 92735 /*92735 (Resting Dauorbjorn) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(118467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118467 (Boscoe)
(118468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118468 (Rungle)
(118466, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118466 (Boscoe and Rungle's Sky Chariot)
(92735, 0, 0, 0, 1, 0, 0, 0, 0, '109525'); -- 92735 (Resting Dauorbjorn) - -Unknown-

DELETE FROM `creature_template_addon` WHERE `entry`=118446;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(118446, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 118446 (The Killem'jaro)

UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257, `auras`='' WHERE `entry`=89940; -- 89940 (蓝翼鳞卫)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91267; -- 91267 (洛希恩幼狐)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='120703' WHERE `entry`=91265; -- 91265 (洛希恩狐狸)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=91269; -- 91269 (洛希恩猫头鹰)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='130966' WHERE `entry`=89801; -- 89801 (枯法清道夫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49842; -- 49842 (森林蛾)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=90005; -- 90005 (堕夜构造体)
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='' WHERE `entry`=106920; -- 106920 (覆羽徘徊者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=96266; -- 96266 (苍白的大角鹿)


UPDATE `creature_model_info` SET `BoundingRadius`=0.2325, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74746;
UPDATE `creature_model_info` SET `BoundingRadius`=6.903266, `VerifiedBuild`=26365 WHERE `DisplayID`=31757;
UPDATE `creature_model_info` SET `BoundingRadius`=6.903266, `VerifiedBuild`=26365 WHERE `DisplayID`=31757;

UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=113184; -- 狡猾的灌尾狐
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=3.2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118435; -- Cloudwalker Express
UPDATE `creature_template` SET `gossip_menu_id`=20820, `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=256, `unit_flags3`=1 WHERE `entry`=118436; -- Zang Cloudwalker



UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=3.2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118446; -- The Killem'jaro
UPDATE `creature_template` SET `gossip_menu_id`=18934 WHERE `entry`=99095; -- Addie Fizzlebog
UPDATE `creature_template` SET `gossip_menu_id`=18623 WHERE `entry`=94409; -- Hemet Nesingwary
UPDATE `creature_template` SET `gossip_menu_id`=18601 WHERE `entry`=95438; -- Ellias
UPDATE `creature_template` SET `gossip_menu_id`=18589 WHERE `entry`=94101; -- Laeni Silvershot
UPDATE `creature_template` SET `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=94688; -- 生病的幼虫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103643; -- Festering Inquisitor
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97793; -- Flamescale
UPDATE `creature_template` SET `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95186; -- 渔夫克里尔
UPDATE `creature_template` SET `faction`=7, `npcflag`=16777216, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=95148; -- 白水鲤鱼
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=96266; -- 苍白的大角鹿
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=1412; -- 松鼠
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=721; -- 兔子
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102274; -- 啮岩掠夺者

UPDATE `creature_template` SET `gossip_menu_id`=20820, `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=256, `unit_flags3`=1 WHERE `entry`=118467; -- Boscoe
UPDATE `creature_template` SET `gossip_menu_id`=20820, `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=256, `unit_flags3`=1 WHERE `entry`=118468; -- Rungle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=3.2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118466; -- Boscoe and Rungle's Sky Chariot
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=89653; -- 贡戈麦什
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=62818; -- 灰色松鼠
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=89940; -- 蓝翼鳞卫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91267; -- 洛希恩幼狐
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90313; -- 洛希恩徘徊者
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=100482; -- 塞纳苟斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=294912, `unit_flags2`=2048 WHERE `entry`=92735; -- Resting Dauorbjorn
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=89801; -- 枯法清道夫
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=106920; -- 覆羽徘徊者

UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=90057; -- 刀喙
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=118468; -- Rungle
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=118467; -- Boscoe
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=10, `type_flags`=1048576, `movementId`=187, `VerifiedBuild`=26365 WHERE `entry`=118466; -- Boscoe and Rungle's Sky Chariot
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=92735; -- Resting Dauorbjorn

UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=118436; -- Zang Cloudwalker
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=10, `type_flags`=1048576, `movementId`=187, `VerifiedBuild`=26365 WHERE `entry`=118435; -- Cloudwalker Express
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=10, `type_flags`=1048576, `movementId`=187, `VerifiedBuild`=26365 WHERE `entry`=118446; -- The Killem'jaro
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=118443; -- Emi-Lan
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type`=10, `type_flags`=1048576, `movementId`=187, `VerifiedBuild`=26365 WHERE `entry`=118442; -- Emi-Lan's Skylounge



DELETE FROM `gameobject_template` WHERE `entry` IN (267658 /*围栏柱*/, 267657 /*栅栏*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(267658, 5, 40395, '围栏柱', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 围栏柱
(267657, 5, 40394, '栅栏', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 栅栏


DELETE FROM `npc_text` WHERE `ID`=31258;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31258, 1, 0, 0, 0, 0, 0, 0, 0, 126776, 0, 0, 0, 0, 0, 0, 0, 26365); -- 31258


DELETE FROM `npc_text` WHERE `ID` IN (27696 /*27696*/, 27313 /*27313*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(27696, 1, 0, 0, 0, 0, 0, 0, 0, 101264, 0, 0, 0, 0, 0, 0, 0, 26365), -- 27696
(27313, 1, 0, 0, 0, 0, 0, 0, 0, 99035, 0, 0, 0, 0, 0, 0, 0, 26365); -- 27313




UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=247999; -- Felwort

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41511 AND `BlobIndex`=0 AND `Idx1`=1); -- Felwort
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41511 AND `BlobIndex`=0 AND `Idx1`=0); -- Felwort

UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 1 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `maxlevel` = 85 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 60 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 61 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -7, `maxlevel` = -7 WHERE `minlevel` = 103 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -1, `maxlevel` = -1 WHERE `minlevel` = 109 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 110 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 111 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 2, `maxlevel` = 2 WHERE `minlevel` = 112 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 3, `maxlevel` = 3 WHERE `minlevel` = 113 AND `HealthScalingExpansion` = -1;

UPDATE `creature_template` AS ct, `creature_template_scaling` AS cts SET cts.LevelScalingMin = ct.minlevel, cts.LevelScalingMax = ct.maxLevel WHERE cts.Entry = ct.entry;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=`LevelScalingDeltaMin`;