# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-07-1152 - heiya_newnpc.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/20/2018 13:37:25

#黑鸦堡垒


DELETE FROM `conversation_actors` WHERE (`ConversationId`=1404 AND `Idx`=1) OR (`ConversationId`=1404 AND `Idx`=0) OR (`ConversationId`=3823 AND `Idx`=1) OR (`ConversationId`=3823 AND `Idx`=0) OR (`ConversationId`=3173 AND `Idx`=0) OR (`ConversationId`=1403 AND `Idx`=0) ;
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1404, 50642, 1, 26124),
(1404, 50605, 0, 26124),
(3823, 50312, 1, 26124),
(3823, 50605, 0, 26124),
(3173, 53609, 0, 26124),
(1403, 50605, 0, 26124);


DELETE FROM `conversation_line_template` WHERE `Id`=6694;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6694, 0, 99, 0, 0, 26124);

UPDATE `conversation_line_template` SET `StartTime`=2104 WHERE `Id`=3200;
UPDATE `conversation_line_template` SET `StartTime`=12650 WHERE `Id`=8599;
UPDATE `conversation_line_template` SET `StartTime`=9066 WHERE `Id`=8598;
UPDATE `conversation_line_template` SET `StartTime`=4890 WHERE `Id`=8597;
UPDATE `conversation_line_template` SET `StartTime`=13728, `UiCameraID`=512030284 WHERE `Id`=3190;
UPDATE `conversation_line_template` SET `StartTime`=13728, `UiCameraID`=512030284 WHERE `Id`=3189;
UPDATE `conversation_line_template` SET `StartTime`=13728, `UiCameraID`=512030284 WHERE `Id`=3188;
UPDATE `conversation_line_template` SET `StartTime`=7954, `UiCameraID`=512030284 WHERE `Id`=1792;
UPDATE `conversation_line_template` SET `StartTime`=3550, `UiCameraID`=512030284 WHERE `Id`=1791;
UPDATE `conversation_line_template` SET `UiCameraID`=512030284 WHERE `Id`=1790;
UPDATE `conversation_line_template` SET `StartTime`=37025, `UiCameraID`=2107011696 WHERE `Id`=8757;
UPDATE `conversation_line_template` SET `StartTime`=32428, `UiCameraID`=2107011696 WHERE `Id`=2281;
UPDATE `conversation_line_template` SET `StartTime`=28194, `UiCameraID`=2107011696 WHERE `Id`=2280;
UPDATE `conversation_line_template` SET `StartTime`=25312, `UiCameraID`=2107011696 WHERE `Id`=2279;
UPDATE `conversation_line_template` SET `StartTime`=19691, `UiCameraID`=2107011696 WHERE `Id`=2278;
UPDATE `conversation_line_template` SET `StartTime`=16352, `UiCameraID`=2107011696 WHERE `Id`=2277;
UPDATE `conversation_line_template` SET `StartTime`=12660, `UiCameraID`=2107011696 WHERE `Id`=2276;
UPDATE `conversation_line_template` SET `StartTime`=10506, `UiCameraID`=2107011696 WHERE `Id`=2275;

DELETE FROM `conversation_template` WHERE `Id`=3173;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3173, 6694, 4714, 26124);

UPDATE `conversation_template` SET `LastLineEndTime`=37025 WHERE `Id`=916;
UPDATE `conversation_template` SET `LastLineEndTime`=5502 WHERE `Id`=1404;
UPDATE `conversation_template` SET `LastLineEndTime`=3069 WHERE `Id`=1403;
UPDATE `conversation_template` SET `LastLineEndTime`=20212 WHERE `Id`=3823;
UPDATE `conversation_template` SET `LastLineEndTime`=13728 WHERE `Id`=754;

DELETE FROM `gameobject_template_addon` WHERE `entry`=253974;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(253974, 0, 278560); -- Ravencrest's Cache








SET NAMES 'utf8';


DELETE FROM `creature_template_addon` WHERE `entry`=111068;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(111068, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 111068 (Archmage Galeorn)

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101008; -- 101008 (针刺虫群)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98275; -- 98275 (复活的弓箭手)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98280; -- 98280 (复活的奥术师)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=98792; -- 98792 (虫语清道夫)
UPDATE `creature_template_addon` SET `auras`='225908' WHERE `entry`=98677; -- 98677 (Rook Spiderling)


UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65812;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71683;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65304;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63994;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65054;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64480;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64476;


UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `unit_flags2`=2048 WHERE `entry`=101008; -- 针刺虫群
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.6, `speed_run`=0.2142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=99664; -- 永不安息的灵魂
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=111068; -- Archmage Galeorn
SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;

DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (98542,98696,98706,98792,98810,98900,98949,98965,98970,99857);
INSERT INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text`) VALUES
(98542, 200, @ID+0, 'zhCN', '消灭！吞噬！'),
(98542, 201, @ID+0, 'zhCN', '收割时间到！'),
(98542, @GROUP_ID+0, @ID+0, 'zhCN', '黑鸦堡垒的古代幽灵，来加入合唱吧！'),
(98542, @GROUP_ID+1, @ID+0, 'zhCN', '离开这个微不足道的躯壳，加入我们的行列……'),
(98542, @GROUP_ID+2, @ID+0, 'zhCN', '这……这力量……太强大了！'),
(98696, 200, @ID+0, 'zhCN', '你们将葬身此地，蠢货。'),
(98696, 201, @ID+0, 'zhCN', '你无路可逃了。'),
(98696, @GROUP_ID+0, @ID+0, 'zhCN', '狩猎不会结束……'),
(98696, 202, @ID+0, 'zhCN', '不！我现在明白了……背……叛……'),
(98706, @GROUP_ID+0, @ID+0, 'zhCN', '兄弟姐妹们，入侵者冲我们来了。击退他们！进攻！'),
(98792, @GROUP_ID+0, @ID+0, 'zhCN', '哈！我们会用这些大石头解决他们的！'),
(98792, @GROUP_ID+1, @ID+0, 'zhCN', '啊！他们来了！快跑！'),
(98792, @GROUP_ID+2, @ID+0, 'zhCN', '呃……噢……哇啊啊啊！！！！'),
(98792, @GROUP_ID+3, @ID+0, 'zhCN', '呃……'), 
(98792, @GROUP_ID+4, @ID+0, 'zhCN', '啊！我们很抱歉！我们保证！'),
(98810, @GROUP_ID+0, @ID+0, 'zhCN', '%s变得狂怒无比！'), 
(98900, @GROUP_ID+0, @ID+0, 'zhCN', '好了！这次总算干掉他们了！'),
(98949, 200, @ID+0, 'zhCN', '用你们的鲜血染红城堡！'),
(98949, @GROUP_ID+0, @ID+0, 'zhCN', '别费劲逃跑了，跳蚤……'),
(98949, @GROUP_ID+1, @ID+0, 'zhCN', '哈！抓住你了！'),
(98949, 201, @ID+0, 'zhCN', '在我脚下颤栗吧。'),
(98949, 202, @ID+0, 'zhCN', '但是……我不可能……输……'),
(98965, 200, @ID+0, 'zhCN', '恶魔，你们休想占据这个世界！'),
(98970, @GROUP_ID+0, @ID+0, 'zhCN', '现在，睡吧……'),
(99857, @GROUP_ID+0, @ID+0, 'zhCN', '我……现在明白了。你……你必须找到库塔洛斯。你必须阻止这一切。');


UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253974; -- Ravencrest's Cache
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252390; -- Ink-splattered Page


-- DELETE FROM `quest_conversation` WHERE `questId` IN (46288);
-- INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
-- (46288, 4414, 4872);

-- UPDATE `creature_template` SET `flags_extra`=`flags_extra` | 1 WHERE `entry`IN(39823,39920,39805);
-- fix some DBError.log for unsupported difficulty 
UPDATE `creature` SET `spawnMask`=1 WHERE `map`=1779 and `spawnMask`=3;
UPDATE `gameobject` SET `spawnMask`=1 WHERE `map`=1779 and `spawnMask`=3;
UPDATE `creature` SET `spawnMask`=1 WHERE `map`=1669 and `spawnMask`=3;
-- fix some DBError.log for Table `npc_trainer` without any trainer flag,
UPDATE `creature_template` SET `npcflag` = `npcflag` | 16 WHERE `entry` IN (4888, 16583, 19341, 20214, 57620, 65043, 65114, 84619, 92242, 95794, 98908, 98912, 99118, 99121, 99954, 104664, 107890, 2485, 2489, 4165, 7944, 18752, 18775, 19576, 47253, 96786);
-- fix some DBError.log for without any vendor flag,
UPDATE `creature_template` SET `npcflag` = `npcflag` | 128 WHERE `entry` IN (2491, 3529, 4165, 4217, 5173, 5698, 6737, 11063, 12799, 14450, 14741, 15498, 15499, 15722, 16665, 16786, 18072, 18898, 18990, 18991, 19018, 19718, 19857, 23363, 23447, 23483, 23484, 23489, 23733, 24396, 25176, 25177, 25179, 26044, 26377, 26383, 26384, 26504, 26944, 26947, 27478, 27489, 27668, 27721, 27722, 27914, 28048, 28225, 29250, 31863, 31864, 31865, 32356, 32359, 32380, 32381, 32383, 32385, 32405, 32407, 32832, 32834, 33238, 33239, 33915, 33916, 33917, 33918, 33919, 33920, 33921, 33922, 33923, 33924, 33925, 33926, 33927, 33928, 33931, 33933, 33941, 34037, 34040, 34059, 34062, 34073, 34074, 34076, 34077, 34080, 34082, 34083, 34084, 34087, 34088, 34089, 34090, 34091, 34092, 35507, 35508, 35790, 40556, 41893, 43377, 43505, 44348, 46014, 47814, 47820, 47821, 47822, 47866, 49790, 52027, 52028, 52034, 52037, 52533, 52538, 54473, 55096, 55285, 59006, 60977, 63546, 64028, 64573, 66022, 67014, 67565, 68198, 68363, 68526, 69059, 70436, 70461, 70499, 70719, 70723, 70752, 72130, 72157, 72158, 72159, 72173, 72174, 72405, 72428, 72429, 72430, 72488, 72489, 72758, 72794, 72796, 73141, 73142, 73143, 73144, 73145, 73146, 73147, 73148, 73327, 73585, 73614, 73714, 73715, 73913, 73914, 76111, 76117, 76520, 76521, 76522, 77894, 78568, 80521, 82442, 82459, 83602, 84129, 84243, 84566, 84578, 84582, 84583, 84584, 84585, 84586, 84587, 84588, 84589, 84592, 84600, 84608, 84621, 84622, 84623, 84624, 84625, 85427, 85984, 86178, 86682, 86698, 86777, 86949, 87015, 90518, 90638, 91190, 91405, 92185, 93527, 93727, 93812, 93905, 93911, 93912, 93914, 93915, 93916, 93917, 93973, 93974, 93975, 93976, 93979, 94516, 94801, 95242, 95471, 96098, 96304, 96305, 97111, 97140, 97912, 98137, 98367, 98685, 98690, 98737, 98844, 98864, 98868, 99154, 99420, 99822, 99952, 100012, 100500, 100538, 100842, 102196, 102641, 103169, 103683, 104663, 104665, 104666, 104667, 104801, 104802, 105637, 106887, 106940, 106942, 107963, 108055, 108056, 108138, 108468, 108533, 108586, 108785, 108825, 109685, 109688, 109912, 110034, 110035, 110333, 110589, 110624, 111736, 111737, 111738, 111739, 111740, 111741, 111838, 112580, 112625, 112626, 113075, 113076, 113151, 113425, 113427, 113514, 113516, 113540, 113615, 113616, 114677, 115382, 115546, 115797, 115805, 115887, 115923, 116443, 116727, 116728, 117433, 117435, 117575, 117576, 117618, 117720, 117722, 117723, 117799, 117945, 118217, 118261, 118542, 118746, 118750, 118828, 118881, 118882, 118898, 119161, 119253, 119255, 119256, 119390, 119523, 119667, 120076, 120266, 120315, 120457, 120458, 120632, 121542, 121543, 121752, 122396, 123099, 123104, 123106, 123107, 123108, 123122, 123124, 123125, 123131, 123392, 123735, 123777, 123778, 123779, 123780, 123781, 123782, 123783, 123785, 125346, 128756, 128759, 130911, 133114);
-- fix some DBError.log for Table `creature_queststarter questender` has creature entry  for quest , but npcflag does not include UNIT_NPC_FLAG_QUESTGIVER
UPDATE `creature_template` SET `npcflag` = `npcflag` | 2 WHERE `entry` IN (5145, 5498, 15273, 15294, 15298, 15891, 17545, 18209, 18210, 18927, 19172, 19173, 19175, 19176, 19177, 20102, 21027, 22113, 22423, 28217, 32964, 34865, 34884, 38300, 39214, 40902, 40902, 46363, 49874, 50039, 56416, 93777, 94870, 101765, 102600, 102740, 107997, 108389, 110821, 111604, 111604, 122621, 122621, 124070, 124995, 128725, 128735, 19, 29, 153, 243, 270, 341, 341, 341, 353, 737, 737, 737, 1058, 1155, 1227, 1401, 1748, 2095, 2425, 2491, 2494, 2530, 2797, 2801, 3148, 3149, 3150, 3151, 3152, 3440, 3678, 3849, 3850, 4449, 4450, 4631, 5059, 5597, 5903, 6526, 7998, 8394, 9273, 9659, 9686, 10051, 13151, 14742, 14885, 15123, 15167, 15350, 15351, 15458, 15539, 15610, 15731, 15733, 15734, 15735, 15736, 15737, 15738, 15739, 15909, 16075, 16089, 16450, 16454, 16496, 16498, 16605, 16786, 16787, 16823, 17068, 17070, 17545, 17675, 18944, 19265, 19266, 21044, 21643, 21968, 21969, 21970, 21971, 22016, 22073, 22423, 23003, 23544, 23599, 23715, 23862, 23872, 24470, 25974, 26442, 26535, 26576, 26719, 26888, 27917, 27918, 27997, 28217, 29902, 29977, 30464, 32870, 33801, 33834, 34434, 34570, 34598, 34722, 34745, 34990, 34991, 34996, 35619, 36479, 36515, 36567, 36674, 36686, 36699, 36700, 36702, 36703, 36703, 36704, 36705, 37019, 37115, 37817, 38443, 38558, 39150, 39150, 39180, 39181, 39950, 40060, 40243, 40902, 41018, 41172, 43845, 44009, 44033, 46425, 47127, 48241, 48996, 49336, 49442, 50432, 51615, 51616, 51712, 51733, 51734, 51735, 51750, 52071, 52684, 52685, 52689, 52979, 53020, 53604, 54610, 54619, 54784, 55143, 55520, 55591, 55591, 55716, 56227, 56416, 57110, 58158, 58740, 58855, 59336, 59340, 59396, 60403, 60515, 61361, 61582, 61665, 62152, 62152, 62796, 63198, 63749, 64660, 64683, 64837, 64839, 65542, 65543, 66201, 67376, 67377, 67387, 67560, 67659, 68137, 68289, 68501, 68503, 69075, 69617, 70270, 70315, 70363, 70438, 70978, 71027, 71148, 71320, 72437, 72613, 72615, 72747, 73106, 73269, 73358, 73808, 73822, 73846, 73864, 73886, 73990, 74107, 74173, 74238, 74243, 74257, 74408, 74477, 74535, 74738, 74739, 74796, 74847, 74869, 74889, 75023, 75025, 75026, 75029, 75029, 75143, 75217, 75260, 75291, 75551, 75556, 75838, 76122, 76182, 76186, 76239, 76356, 76455, 76564, 76712, 76788, 76872, 76898, 76927, 76928, 76929, 76955, 76970, 76972, 77005, 77017, 77044, 77161, 77176, 77200, 77323, 77485, 77757, 77773, 77778, 77798, 77806, 77839, 78052, 78066, 78099, 78112, 78115, 78333, 78470, 78792, 78810, 78821, 78937, 79218, 79235, 79241, 79242, 79327, 79328, 79451, 79607, 79825, 81739, 81927, 82152, 82180, 82479, 82481, 82482, 82483, 82485, 82487, 82489, 82491, 82492, 82495, 82622, 82697, 84038, 84249, 84270, 84453, 84512, 84686, 84842, 84975, 85484, 88120, 88392, 89090, 89138, 90193, 90474, 90707, 91010, 91011, 91165, 91174, 91482, 92628, 92644, 92881, 92986, 93273, 93399, 93453, 93456, 93456, 94194, 94829, 94870, 95237, 95238, 95240, 95400, 95692, 95755, 95864, 96453, 96453, 96589, 96669, 97029, 97193, 97697, 97765, 97842, 97905, 97978, 98572, 98685, 98690, 98736, 98744, 99077, 99150, 99276, 99415, 100016, 100448, 100500, 100571, 101038, 101049, 101310, 101527, 101547, 101670, 101765, 102120, 102278, 102363, 102381, 102600, 102655, 102735, 102850, 102963, 102996, 103049, 103437, 104349, 104652, 104788, 104797, 104840, 104997, 105019, 105072, 105085, 105088, 105089, 105152, 105207, 105213, 105226, 105354, 105607, 105724, 105917, 105926, 105931, 105934, 105951, 105951, 105995, 106001, 106011, 106069, 106182, 106217, 106291, 106436, 106448, 106451, 106515, 106520, 106557, 106558, 106656, 106780, 106985, 107212, 107213, 107214, 107215, 107341, 107351, 107554, 107723, 107724, 107979, 107986, 107989, 107991, 107992, 107993, 107997, 108239, 108246, 108342, 108368, 108380, 108389, 108569, 108571, 108975, 108998, 109049, 109102, 109102, 109221, 109226, 109296, 109434, 109466, 109698, 109771, 109788, 109823, 109890, 110034, 110035, 110173, 110410, 110482, 110485, 110488, 110489, 110498, 110506, 110595, 110684, 110689, 110749, 110749, 110751, 110819, 110821, 110864, 110864, 110990, 111009, 111049, 111191, 111215, 111513, 111616, 111734, 111773, 111775, 111826, 112146, 112208, 112547, 112555, 112627, 112708, 112953, 112982, 112992, 113284, 113340, 113371, 113419, 113481, 113631, 113637, 113836, 122621, 124070, 124995, 128725, 128735, 70878 ,83957);
-- fix some DBError.log for Table `gameobject_ queststarter questender` has gameobject entry  for quest , but GO is not GAMEOBJECT_TYPE_QUESTGIVER
UPDATE `gameobject_template` SET `type` = 2 WHERE `entry` IN (207320, 207321, 227504, 227806, 246250, 246438, 258980, 37, 1557, 1586, 202766, 220641, 223533, 224228, 224392, 224613, 224616, 224623, 224633, 224750, 224753, 224754, 224755, 224756, 224770, 224781, 224783, 224784, 224785, 225501, 225502, 225503, 226831, 226854, 226861, 226862, 226865, 226955, 226967, 226976, 226983, 226990, 226993, 226994, 226996, 227134, 227527, 227587, 227743, 227793, 227951, 227953, 227954, 227955, 227956, 227996, 227998, 228012, 228013, 228014, 228015, 228016, 228017, 228018, 228019, 228020, 228021, 228022, 228023, 228024, 228025, 228026, 228483, 228570, 229328, 229354, 229367, 229640, 230252, 230253, 230401, 230402, 230424, 230425, 230611, 230643, 230725, 230909, 231064, 231069, 231103, 231644, 232066, 232067, 232090, 232248, 232250, 232251, 232252, 232406, 232494, 232507, 232571, 232579, 232582, 232583, 232584, 232586, 232587, 232588, 232589, 232590, 232591, 232592, 232595, 232597, 232598, 232599, 232621, 232624, 232985, 232986, 233032, 233033, 233034, 233044, 233048, 233052, 233079, 233101, 233103, 233113, 233126, 233132, 233134, 233135, 233137, 233149, 233157, 233206, 233218, 233241, 233452, 233457, 233492, 233499, 233506, 233511, 233521, 233532, 233539, 233549, 233551, 233555, 233557, 233560, 233561, 233593, 233598, 233611, 233613, 233618, 233623, 233626, 233642, 233645, 233649, 233650, 233651, 233658, 233696, 233697, 233715, 233768, 233773, 233792, 233917, 233973, 234054, 234147, 234154, 234155, 234157, 234159, 234432, 234446, 234449, 234451, 234454, 234455, 234456, 234458, 234461, 234471, 234473, 234703, 234704, 234705, 234734, 234735, 234740, 234744, 234746, 234748, 235073, 235090, 235091, 235095, 235097, 235103, 235104, 235105, 235135, 235141, 235143, 235168, 235172, 235282, 235289, 235299, 235300, 235307, 235307, 235310, 235313, 235365, 235859, 235860, 235869, 235881, 236092, 236096, 236099, 236138, 236139, 236141, 236147, 236149, 236158, 236169, 236170, 236178, 236633, 236693, 236715, 236935, 237790, 237946, 239194, 246438, 247704);

UPDATE `creature_template` SET `ScriptName`='npc_focus_fire' WHERE `entry`=18374;
UPDATE `creature_template` SET `ScriptName`='npc_avatar_of_martyred' WHERE `entry`=18478;
UPDATE `creature_template` SET `ScriptName`='npc_stolen_soul' WHERE `entry`=18441;
UPDATE `creature_template` SET `ScriptName`='npc_ethereal_apprentice' WHERE `entry`=18430;
UPDATE `creature_template` SET `ScriptName`='npc_ethereal_beacon' WHERE `entry`=18431;
UPDATE `creature_template` SET `ScriptName`='npc_syth_fire' WHERE `entry`=19203;
UPDATE `creature_template` SET `ScriptName`='npc_syth_arcane' WHERE `entry`=19205;
UPDATE `creature_template` SET `ScriptName`='npc_syth_frost' WHERE `entry`=19204;
UPDATE `creature_template` SET `ScriptName`='npc_syth_shadow' WHERE `entry`=19206;
UPDATE `creature_template` SET `ScriptName`='npc_voidtraveler' WHERE `entry`=19226;
UPDATE `creature_template` SET `ScriptName`='npc_wrathbone_flayer' WHERE `entry`=22953;
UPDATE `creature_template` SET `ScriptName`='npc_flame_of_azzinoth' WHERE `entry`=22997;
UPDATE `creature_template` SET `ScriptName`='npc_blade_of_azzinoth' WHERE `entry`=22996;
UPDATE `creature_template` SET `ScriptName`='npc_cage_trap_trigger' WHERE `entry`=23304;
UPDATE `creature_template` SET `ScriptName`='npc_shadow_demon' WHERE `entry`=23375;
UPDATE `creature_template` SET `ScriptName`='npc_parasitic_shadowfiend' WHERE `entry`=23498;
UPDATE `creature_template` SET `ScriptName`='npc_doom_blossom' WHERE `entry`=23123;
UPDATE `creature_template` SET `ScriptName`='npc_shadowy_construct' WHERE `entry`=23111;
UPDATE `creature_template` SET `ScriptName`='npc_enchanted_elemental' WHERE `entry`=21958;
UPDATE `creature_template` SET `ScriptName`='npc_tainted_elemental' WHERE `entry`=22009;
UPDATE `creature_template` SET `ScriptName`='npc_toxic_sporebat' WHERE `entry`=22140;
UPDATE `creature_template` SET `ScriptName`='npc_shield_generator_channel' WHERE `entry`=19870;
UPDATE `creature_template` SET `ScriptName`='npc_greyheart_spellbinder' WHERE `entry`=21806;
UPDATE `creature_template` SET `ScriptName`='npc_inner_demon' WHERE `entry`=21857;
UPDATE `creature_template` SET `ScriptName`='npc_water_globule' WHERE `entry`=21913;
UPDATE `creature_template` SET `ScriptName`='npc_coilfang_ambusher' WHERE `entry`=21865;
UPDATE `creature_template` SET `ScriptName`='npc_coilfang_waterelemental' WHERE `entry`=17917;
UPDATE `creature_template` SET `ScriptName`='npc_steamrigger_mechanic' WHERE `entry`=17951;
UPDATE `creature_template` SET `ScriptName`='npc_naga_distiller' WHERE `entry`=17954;
UPDATE `creature_template` SET `ScriptName`='boss_mennu_the_betrayer' WHERE `entry`=17941;
UPDATE `creature_template` SET `ScriptName`='boss_rokmar_the_crackler' WHERE `entry`=17991;
UPDATE `creature_template` SET `ScriptName`='boss_quagmirran' WHERE `entry`=17942;
UPDATE `creature_template` SET `ScriptName`='boss_ahune' WHERE `entry`=25740;
UPDATE `creature_template` SET `ScriptName`='npc_frozen_core' WHERE `entry`=25865;
UPDATE `creature_template` SET `ScriptName`='npc_earthen_ring_flamecaller' WHERE `entry`=25754;
UPDATE `creature_template` SET `ScriptName`='npc_ahune_bunny' WHERE `entry`=25745; -- 25746
UPDATE `creature_template` SET `ScriptName`='npc_ahune_bunny' WHERE `entry`=25746; -- 25746
UPDATE `creature_template` SET `ScriptName`='npc_underbog_mushroom' WHERE `entry`=17990;
UPDATE `creature_template` SET `ScriptName`='npc_shadowmoon_channeler' WHERE `entry`=17653;
UPDATE `creature_template` SET `ScriptName`='npc_hellfire_channeler' WHERE `entry`=17256;
UPDATE `creature_template` SET `ScriptName`='npc_fel_orc_convert' WHERE `entry`=17083;
UPDATE `creature_template` SET `ScriptName`='npc_lesser_shadow_fissure' WHERE `entry`=17471;
UPDATE `creature_template` SET `ScriptName`='npc_omrogg_heads' WHERE `entry`=19523;
UPDATE `creature_template` SET `ScriptName`='npc_omrogg_heads' WHERE `entry`=19524;
UPDATE `creature_template` SET `ScriptName`='boss_shattered_executioner' WHERE `entry`=17301;
UPDATE `creature_template` SET `ScriptName`='npc_hellfire_sentry' WHERE `entry`=17517;
UPDATE `creature_template` SET `ScriptName`='npc_zerekethvoidzone' WHERE `entry`=21101;
UPDATE `creature_template` SET `ScriptName`='npc_warp_splinter_treant' WHERE `entry`=19949;
UPDATE `creature_template` SET `ScriptName`='thorngrin_the_tender' WHERE `entry`=17978; -- have SAI
UPDATE `creature_template` SET `ScriptName`='boss_commander_sarannis' WHERE `entry`=17976; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_ember_of_alar' WHERE `entry`=19551; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_flame_patch_alar' WHERE `entry`=20602;
UPDATE `creature_template` SET `ScriptName`='npc_kael_flamestrike' WHERE `entry`=21369;
UPDATE `creature_template` SET `ScriptName`='npc_phoenix_tk' WHERE `entry`=21362;
UPDATE `creature_template` SET `ScriptName`='npc_phoenix_egg_tk' WHERE `entry`=21364;
UPDATE `creature_template` SET `ScriptName`='npc_solarium_priest' WHERE `entry`=18806;
UPDATE `creature_template` SET `ScriptName`='npc_crystalcore_devastator' WHERE `entry`=20040;
UPDATE `creature_template` SET `ScriptName`='boss_gatewatcher_gyrokill' WHERE `entry`=19218; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_ragin_flames' WHERE `entry`=20481;
UPDATE `creature_template` SET `ScriptName`='npc_nether_wraith' WHERE `entry`=21062;
UPDATE `creature_template` SET `ScriptName`='boss_mechano_lord_capacitus' WHERE `entry`=19219; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_nether_drake' WHERE `entry` IN (20021,21823,21817,21820,21821);
UPDATE `creature_template` SET `ScriptName`='npc_oscillating_frequency_scanner_master_bunny' WHERE `entry`=21760;
UPDATE `creature_template` SET `ScriptName`='npc_colonel_jules' WHERE `entry`=22432;
UPDATE `creature_template` SET `ScriptName`='npc_barada' WHERE `entry`=22431;
UPDATE `creature_template` SET `ScriptName`='npc_magister_aledis' WHERE `entry`=20159;
UPDATE `creature_template` SET `ScriptName`='npc_phase_hunter' WHERE `entry`=18879; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_invis_infernal_caster' WHERE `entry`=21417;
UPDATE `creature_template` SET `ScriptName`='npc_infernal_attacker' WHERE `entry`=21419; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_mature_netherwing_drake' WHERE `entry`=21648; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_enslaved_netherwing_drake' WHERE `entry`=21722; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_dragonmaw_peon' WHERE `entry`=22252; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_torloth_the_magnificent' WHERE `entry`=22076; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_unkor_the_ruthless' WHERE `entry`=18262;
UPDATE `creature_template` SET `ScriptName`='npc_infested_root_walker' WHERE `entry`=22095; -- have SAI
UPDATE `creature_template` SET `ScriptName`='npc_rotting_forest_rager' WHERE `entry`=22307;
UPDATE `creature_template` SET `ScriptName`='npc_night_watch_mariner' WHERE `entry`=114809;
UPDATE `creature_template` SET `ScriptName`='boss_zuraal_the_ascended' WHERE `entry`=122313;
UPDATE `creature_template` SET `ScriptName`='boss_saprish' WHERE `entry`=122316;
UPDATE `creature_template` SET `ScriptName`='boss_viceroy_nezhar' WHERE `entry`=122056;
UPDATE `creature_template` SET `ScriptName`='boss_lura' WHERE `entry`=124729;
UPDATE `creature_template` SET `ScriptName`='boss_hymdall' WHERE `entry`=94960;
UPDATE `creature_template` SET `ScriptName`='npc_felkael_phoenix_egg' WHERE `entry`=24675;