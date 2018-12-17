# TrinityCore - WowPacketParser
# File name: 22566_2016-09-07_13-27-07.pkt
# Detected build: V7_0_3_22566
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/04/2018 18:45:10

ALTER TABLE `gossip_menu_option_locale`
DROP PRIMARY KEY,
ADD PRIMARY KEY (`MenuId`, `OptionIndex`, `Locale`);


DELETE FROM `areatrigger_template` WHERE `Id`=11104;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(11104, 0, 0, 2, 2, 0, 0, 0, 0, 22566);

UPDATE `creature_template` SET `InhabitType`=4, `AIName`='', `ScriptName`='npc_zentabra_103135' WHERE `entry`=103135; -- to do
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_archdruid_hamuul_runetotem_101064' WHERE `entry`=101064;
UPDATE `creature_template` SET `ScriptName`='npc_zentabra_103136' WHERE `entry`=103136;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_naralex_103133' WHERE `entry`=103133;
UPDATE `creature_template` SET `ScriptName`='npc_keeper_remulos_103489' WHERE `entry`=103489;

SET NAMES 'latin1';

UPDATE `scene_template` SET `Flags`=20 WHERE (`SceneId`=1205 AND `ScriptPackageID`=1569);
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/, 41255 /*Sowing The Seed*/, 44663 /*In the Blink of an Eye*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40652, 1, 0, 0, 0, 0, 0, 0, 0, '你好，$ct。$b$b我们面对着众多威胁，我们必须迅速行动。', 22566), -- Word on the Winds
(41332, 1, 0, 0, 0, 0, 0, 0, 0, '祝贺你，$ct$n。$b$b以后我们就靠你了。', 22566), -- Ascending The Circle
(40651, 1, 0, 0, 0, 0, 0, 0, 0, '非常好！$b$b随着武器的逐渐成长，你可以回到这里释放它的真正潜力。', 22566), -- The Seed of Ages
(41255, 1, 0, 0, 0, 0, 0, 0, 0, '很好。事不宜迟。', 22566), -- Sowing The Seed
(44663, 1, 1, 0, 0, 0, 0, 0, 0, '啊，$n，很高兴看到你安然无恙！六人议会的成员还没有完全从虚弱中恢复过来。$b$b高强度的传送法术会造成一些混乱。看来你昏迷了一段时间，但至少你没有在一觉醒来后发现自己被卡在墙里！$b$b达拉然已经移动到了破碎群岛上方。在这里，我们将带头寻找创世之柱，并将燃烧军团彻底赶出艾泽拉斯！', 22566); -- In the Blink of an Eye

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/, 41255 /*Sowing The Seed*/, 44663 /*In the Blink of an Eye*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40652, 'zhCN', '你好，$ct。$b$b我们面对着众多威胁，我们必须迅速行动。', 22566), -- Word on the Winds
(41332, 'zhCN', '祝贺你，$ct$n。$b$b以后我们就靠你了。', 22566), -- Ascending The Circle
(40651, 'zhCN', '非常好！$b$b随着武器的逐渐成长，你可以回到这里释放它的真正潜力。', 22566), -- The Seed of Ages
(41255, 'zhCN', '很好。事不宜迟。', 22566), -- Sowing The Seed
(44663, 'zhCN', '啊，$n，很高兴看到你安然无恙！六人议会的成员还没有完全从虚弱中恢复过来。$b$b高强度的传送法术会造成一些混乱。看来你昏迷了一段时间，但至少你没有在一觉醒来后发现自己被卡在墙里！$b$b达拉然已经移动到了破碎群岛上方。在这里，我们将带头寻找创世之柱，并将燃烧军团彻底赶出艾泽拉斯！', 22566); -- In the Blink of an Eye

DELETE FROM `quest_offer_reward` WHERE `ID` =40643;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40643, 1, 0, 0, 0, 0, 0, 0, 0, '$n，很高兴你这么快就赶来了。$b$b我们马上要在月光林地做一件大事，而你将起到关键的作用。', 22566); -- A_SUMMONS_FROM_MOONGLADE

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` = 40643;
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40643, 'zhCN', '$n，很高兴你这么快就赶来了。$b$b我们马上要在月光林地做一件大事，而你将起到关键的作用。', 22566); -- A_SUMMONS_FROM_MOONGLADE

DELETE FROM `quest_offer_reward` WHERE `ID` =41106;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41106, 1, 0, 0, 0, 0, 0, 0, 0, '很好，仪式很快就可以开始了。', 22566); -- 野性的呼唤

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` = 41106;
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(41106, 'zhCN', '很好，仪式很快就可以开始了。', 22566); -- 野性的呼唤


DELETE FROM `quest_offer_reward` WHERE `ID` =40644;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40644, 1, 0, 0, 0, 0, 0, 0, 0, '做得很好，$n！$b$b现在道路已经打开，我们可以开始瓦尔莎拉的旅程了。', 22566); -- 梦境之路

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` = 40644;
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40644, 'zhCN', '做得很好，$n！$b$b现在道路已经打开，我们可以开始瓦尔莎拉的旅程了。', 22566); -- 梦境之路

DELETE FROM `quest_details` WHERE `ID` IN (40653 /*Making Trails*/, 40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40653, 1, 0, 0, 0, 0, 0, 0, 0, 22566), -- Making Trails
(40652, 1, 0, 0, 0, 0, 0, 0, 0, 22566), -- Word on the Winds
(41332, 1, 0, 0, 0, 0, 0, 0, 0, 22566), -- Ascending The Circle
(40651, 1, 0, 0, 0, 0, 0, 0, 0, 22566); -- The Seed of Ages


DELETE FROM `quest_request_items` WHERE `ID`=41332;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41332, 0, 0, 0, 0, '什么事？', 22566); -- Ascending The Circle

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND  `ID`=41332;
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(41332, 'zhCN', '什么事？', 22566); -- Ascending The Circle

SET NAMES 'utf8';

-- 101091/echo-of-nightmare
SET @ENTRY := 101091; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 2000, 2000, 4000, 4000, 11, 207662, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Cast spell 207662 on Victim // 梦魇伤口 ");

-- 103742/bloodcrazed-screecher
SET @ENTRY := 103742;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 2000, 2000, 8000, 8000, 11, 166347, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Cast spell 166347 on Victim "),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 2000, 2000, 8000, 8000, 11, 207663, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Cast spell 207663 on Victim ");

-- 103240/blightthorn-growth
SET @ENTRY := 103240;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 2000, 2000, 8000, 8000, 11, 207659, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Cast spell 207659 on Victim "),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 2000, 2000, 8000, 8000, 11, 207764, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Cast spell 207764 on Victim ");


SET NAMES 'utf8';
SET @GROUP_ID=0,@ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=32639) OR (`CreatureID`=62821) OR (`CreatureID`=97923) OR (`CreatureID`=101061)  OR (`CreatureID`=101065)  OR (`CreatureID`=101064) OR (`CreatureID`=101195) OR (`CreatureID`=101259) OR (`CreatureID`=101362) OR (`CreatureID`=101386) OR (`CreatureID`=101390) OR (`CreatureID`=101393) OR (`CreatureID`=101742) OR (`CreatureID`=103133) OR (`CreatureID`=103135) OR (`CreatureID`=103136) OR (`CreatureID`=103488) OR (`CreatureID`=103489) OR (`CreatureID`=103833) OR (`CreatureID`=104241) OR (`CreatureID`=104385) OR (`CreatureID`=104535) OR (`CreatureID`=104714) OR (`CreatureID`=105243) OR (`CreatureID`=111109) OR (`CreatureID`=112323);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(32639, @GROUP_ID+0, @ID+0, '再见！你曾经是尼莫最好的朋友！', 12, 0, 100, 3, 0, 0, 33020, '尼莫 to Player'),
(62821, @GROUP_ID+0, @ID+0, '我感觉若有所失。', 12, 0, 100, 3, 0, 0, 63989, '秘法师鸟羽帽 to Player'),
(97923, @GROUP_ID+0, @ID+0, '很好！这颗种子蕴藏着世界初生时的魔力。你很快就会看到它的用处。', 12, 0, 100, 0, 0, 62251, 106390, '伦萨·巨蹄 to Player'),
(97923, @GROUP_ID+1, @ID+0, '你的武器中蕴藏着深邃的魔力。它会伴你一起成长', 12, 0, 100, 0, 0, 62252, 103776, '伦萨·巨蹄 to Player'),
(101061, @GROUP_ID+0, @ID+0, '你好，$n。幸好我找到你了。你得尽快赶去月光林地。', 12, 0, 100, 1, 0, 62105, 103448, '大德鲁伊哈缪尔·符文图腾 to Player'),
(101061, @GROUP_ID+1, @ID+0, '等你处理完达拉然的事以后，我会去找你的。', 12, 0, 100, 0, 0, 62106, 103449, '大德鲁伊哈缪尔·符文图腾 to Player'),
(101064, @GROUP_ID+0, @ID+0, '岑塔布拉的营地就在湖的西岸。纳拉雷克斯则是在东岸扎营，但他更喜欢四处乱逛。所以你得睁大眼睛了。', 12, 0, 100, 0, 0, 62128, 106011, '大德鲁伊哈缪尔·符文图腾 to Player'),
(101064, @GROUP_ID+1, @ID+0, '玛法里奥就在东边的兽穴旁等你。跟我来。', 12, 0, 100, 0, 0, 62129, 103484, '大德鲁伊哈缪尔·符文图腾 to Player'),
(101065, @GROUP_ID+0, @ID+0, '你准备好之后，就穿过传送门进入梦境之路吧。我会在另一边等你的。', 12, 0, 100, 0, 0, 0, 0, '守护者雷姆洛斯 to Player'),
(101195, @GROUP_ID+0, @ID+0, '这颗种子需要充足的空气和水。到我们身后的山上去找一个理想的地方吧。', 12, 0, 100, 0, 0, 62250, 106382, '伦萨·巨蹄 to Player'),
(101259, @GROUP_ID+0, @ID+0, '你不是我们的人。你来巢穴做什么？', 12, 0, 100, 1, 0, 62244, 107679, '莉娅·石爪 to Player'),
(101259, @GROUP_ID+1, @ID+0, '月井之水很重要。离开梦境林地时，请务必带上它！我在灰熊丘陵等你。', 12, 0, 100, 1, 0, 62272, 107608, '莉娅·石爪 to Player'),
(101362, @GROUP_ID+0, @ID+0, '邪恶的梦魇兽，你们休想拿走我的利爪！', 14, 0, 100, 0, 0, 62127, 0, '乌索克之魂'),
(101386, @GROUP_ID+0, @ID+0, '愚蠢的凡人！这个地方很快就会属于主人了！', 14, 0, 100, 35, 0, 69917, 107950, '腐蹄亵渎者 to Player'),
(101390, @GROUP_ID+0, @ID+0, '遵命，萨维斯大人！我很乐意为您撕碎他们！', 12, 0, 100, 0, 0, 69784, 108230, '大亵渎者马利萨 to Shade of Xavius'),
(101390, @GROUP_ID+1, @ID+0, '啊啊啊！！！这对利爪！在渴望鲜血！！', 14, 0, 100, 53, 0, 62309, 108231, '大亵渎者马利萨 to Shade of Xavius'),
(101393, @GROUP_ID+0, @ID+0, '听说你需要帮助，大人。是哪只可爱的小动物遇险了？噢，噢，我的天哪！', 12, 0, 100, 0, 0, 33887, 0, '米露恩 to Player'),
(101393, @GROUP_ID+1, @ID+0, '离我远点，你这大、大……大笨蛋！', 14, 0, 100, 0, 0, 62304, 103705, '米露恩'),
(101393, @GROUP_ID+2, @ID+0, '救命！这些大坏蛋就是不肯放过我！', 14, 0, 100, 0, 0, 62303, 103704, '米露恩'),
(101393, @GROUP_ID+3, @ID+0, '%s晕倒在了地上。', 41, 0, 100, 0, 0, 62275, 0, '米露恩'),
(101393, @GROUP_ID+4, @ID+0, '嗷！嗷！嗷！我需要休息一会儿。', 14, 0, 100, 0, 0, 62275, 103711, '米露恩'),
(101742, @GROUP_ID+0, @ID+0, '成功了！圣爪归我们了！', 14, 0, 100, 0, 0, 69748, 108057, '莉娅·石爪 to Generic Bunny'),
(101742, @GROUP_ID+1, @ID+0, '你成功了，$n！你打败他了！', 12, 0, 100, 4, 0, 69749, 108060, '莉娅·石爪 to 莉娅·石爪'),
(101742, @GROUP_ID+2, @ID+0, '该走了。这里没我们的事了。你准备好以后就告诉我一声，我会把我们送回现实的身躯里。', 12, 0, 100, 0, 0, 69750, 108061, '莉娅·石爪 to Player'),
(103133, @GROUP_ID+0, @ID+0, '你没必要那么小心，$n。森林已经预示了你的到来。', 12, 0, 100, 661, 0, 69914, 105860, '纳拉雷克斯 to Player'),
(103133, @GROUP_ID+1, @ID+0, '该举行仪式了？很好，我们到那儿见。', 12, 0, 100, 6, 0, 69915, 105865, '纳拉雷克斯 to Player'),
(103135, @GROUP_ID+0, @ID+0, '嘿，伙计，你不是来找岑塔布拉买鱼的吧？你想要什么？', 12, 0, 100, 3, 0, 69887, 105677, '岑塔布拉 to Player'),
(103135, @GROUP_ID+1, @ID+0, '那么，就看我们能不能做到了。这需要我们付出一切，甚至更多。', 12, 0, 100, 1, 0, 69888, 105873, '岑塔布拉 to Player'),
(103135, @GROUP_ID+2, @ID+0, '岑塔布拉闭了一会儿眼睛。', 16, 0, 100, 0, 0, 0, 0, '岑塔布拉 to Player'),
(103135, @GROUP_ID+3, @ID+0, '万灵没有就此对我说什么。这说明它们也不反对。很好，我们仪式上见。', 12, 0, 100, 1, 0, 69889, 105881, '岑塔布拉 to Player'),

(103488, @GROUP_ID+0, @ID+0, '干得好！现在，梦魇的邪恶扩散已经开始衰退了。', 12, 0, 100, 0, 0, 69909, 106096, '守护者雷姆洛斯 to Player'),
(103488, @GROUP_ID+1, @ID+0, '道路肃清了。来吧，我们继续前往目的地。', 12, 0, 100, 0, 0, 69910, 106097, '守护者雷姆洛斯 to Player'),

(103489, @GROUP_ID+0, @ID+0, '我们到了！', 12, 0, 100, 0, 0, 69908, 45602, '守护者雷姆洛斯 to Player'),
(103489, @GROUP_ID+1, @ID+0, '来吧，我们得找到瓦尔莎拉的德鲁伊，并向他们求助。', 12, 0, 100, 0, 0, 69907, 106099, '守护者雷姆洛斯 to Player'),
(103489, @GROUP_ID+2, @ID+0, '不……梦魇……在梦境的这一带？这怎么可能？', 12, 0, 100, 0, 0, 69911, 106094, '守护者雷姆洛斯 to Player'),
(103489, @GROUP_ID+3, @ID+0, '我来净化路上的梦魇藤蔓。前进吧，$n，消灭催生这些东西的腐蚀之源！', 12, 0, 100, 0, 0, 69912, 106095, '守护者雷姆洛斯 to Player'),

(103833, @GROUP_ID+0, @ID+0, '我们成功了，$n。啊，这片森林一点都没变！', 12, 0, 100, 0, 0, 69905, 103576, '守护者雷姆洛斯 to Player'),
(103833, @GROUP_ID+1, @ID+0, '古老的魔力保护着梦境林地。这里，是荒野中所有兄弟姐妹的庇护所。', 12, 0, 100, 0, 0, 69906, 103577, '守护者雷姆洛斯 to Player'),
(104241, @GROUP_ID+0, @ID+0, '$n，我命令你负责林地这里的行动。我得去南方找塞纳留斯。只有他才能够帮我们阻止军团。', 12, 0, 100, 0, 0, 62305, 103777, '玛法里奥·怒风 to Player'),
(104241, @GROUP_ID+1, @ID+0, '愿艾露恩指引你的道路，$n。', 12, 0, 100, 2, 0, 62306, 106754, '玛法里奥·怒风 to Player'),
(104385, @GROUP_ID+0, @ID+0, '接着是下一个试炼。击败那些灵体，证明你有着熊的勇气！', 12, 0, 100, 0, 0, 62115, 107154, '乌索尔 to Player'),
(104385, @GROUP_ID+1, @ID+0, '了不起！你的勇气毋庸置疑！还有最后一个试炼。', 12, 0, 100, 0, 0, 62116, 107155, '乌索尔 to Player'),
(104385, @GROUP_ID+2, @ID+0, '最后的试炼可不简单，德鲁伊。你准备好了再来找我吧。', 12, 0, 100, 0, 0, 62123, 107508, '乌索尔 to Player'),
(104385, @GROUP_ID+3, @ID+0, '很好，$n！你确实有着熊的精神！', 12, 0, 100, 0, 0, 62124, 107516, '乌索尔 to Player'),
(104535, @GROUP_ID+0, @ID+0, '你成功了，$n。只要再收集几样东西，我们就能开始了。', 12, 0, 100, 0, 0, 69734, 106956, '莉娅·石爪 to Player'),
(104535, @GROUP_ID+1, @ID+0, '伟大的乌索尔，睿智的森林之熊，荒野的女儿呼唤你的降临！请接受这些卑微的祭品并显灵吧！', 12, 0, 100, 0, 0, 62110, 107322, '莉娅·石爪 to Player'),
(104535, @GROUP_ID+2, @ID+0, '有了乌索尔的祝福，我们就能去翡翠梦境找乌索克之爪了！来吧，$n，别再浪费时间了！', 12, 0, 100, 0, 0, 62109, 107662, '莉娅·石爪 to Player'),
(104535, @GROUP_ID+3, @ID+0, '放松头脑，让你的灵魂进入翡翠梦境。我会跟上你的。', 12, 0, 100, 0, 0, 69735, 106957, '莉娅·石爪 to Player'),
(104714, @GROUP_ID+0, @ID+0, '太……强大了！住手！别打了！', 14, 0, 100, 53, 0, 62113, 107150, '先祖勇士'),
(105243, @GROUP_ID+0, @ID+0, '我们动手吧！', 12, 0, 100, 603, 0, 62127, 90124, '莉娅·石爪 to Player'), -- BroadcastTextID: 57130 - 75024 - 90124
(105243, @GROUP_ID+1, @ID+0, '我……坚持……不住了……', 14, 0, 100, 0, 0, 69743, 108015, '莉娅·石爪'), -- BroadcastTextID: 75217 - 80284 - 108015
(105243, @GROUP_ID+2, @ID+0, '谢谢你，强大的乌索克！', 12, 0, 100, 2, 0, 69747, 108023, '莉娅·石爪 to Player'),
(105243, @GROUP_ID+3, @ID+0, '我将要举行的仪式非常复杂，需要一段时间才能完成，但这是解除屏障的唯一方法。', 12, 0, 100, 0, 0, 69742, 107956, '莉娅·石爪 to Player'),
(111109, @GROUP_ID+0, @ID+0, '达拉然的资源任由你们调动。联盟和部落的英雄将从这里出发，去搜寻创世之柱！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player'),
(111109, @GROUP_ID+1, @ID+0, '我听说有一些强大的神器或许会对你的战斗有帮助。睁大你的眼睛，有用的线索或许就会自动浮现出来！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player'),
(111109, @GROUP_ID+2, @ID+0, '现在，我得去招呼其他访客了。祝你好运，$n！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player'),
(112323, @GROUP_ID+0, @ID+0, '欢迎光临瘤节之枝！请随意看看，如果有什么特别想要的，可以问我。', 12, 0, 100, 0, 0, 0, 0, '阿穆拉·蓟露 to Player');

DELETE FROM `creature_text_locale` WHERE ( ((`CreatureID`=32639) OR (`CreatureID`=62821) OR (`CreatureID`=97923) OR (`CreatureID`=101061)  OR (`CreatureID`=101065)  OR (`CreatureID`=101064) OR (`CreatureID`=101195) OR (`CreatureID`=101259) OR (`CreatureID`=101362) OR (`CreatureID`=101386) OR (`CreatureID`=101390) OR (`CreatureID`=101393) OR (`CreatureID`=101742) OR (`CreatureID`=103133) OR (`CreatureID`=103135) OR (`CreatureID`=103136) OR (`CreatureID`=103488) OR (`CreatureID`=103489) OR (`CreatureID`=103833) OR (`CreatureID`=104241) OR (`CreatureID`=104385) OR (`CreatureID`=104535) OR (`CreatureID`=104714) OR (`CreatureID`=105243) OR (`CreatureID`=111109) OR (`CreatureID`=112323)) AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(32639, @GROUP_ID+0, @ID+0, 'zhCN', '再见！你曾经是尼莫最好的朋友！'),
(62821, @GROUP_ID+0, @ID+0, 'zhCN', '我感觉若有所失。'),
(97923, @GROUP_ID+0, @ID+0, 'zhCN', '很好！这颗种子蕴藏着世界初生时的魔力。你很快就会看到它的用处。'),
(97923, @GROUP_ID+1, @ID+0, 'zhCN', '你的武器中蕴藏着深邃的魔力。它会伴你一起成长'),
(101061, @GROUP_ID+0, @ID+0, 'zhCN', '你好，$n。幸好我找到你了。你得尽快赶去月光林地。'),
(101061, @GROUP_ID+1, @ID+0, 'zhCN', '等你处理完达拉然的事以后，我会去找你的。'),
(101064, @GROUP_ID+0, @ID+0, 'zhCN', '岑塔布拉的营地就在湖的西岸。纳拉雷克斯则是在东岸扎营，但他更喜欢四处乱逛。所以你得睁大眼睛了。'),
(101064, @GROUP_ID+1, @ID+0, 'zhCN', '玛法里奥就在东边的兽穴旁等你。跟我来。'),
(101065, @GROUP_ID+0, @ID+0, 'zhCN', '你准备好之后，就穿过传送门进入梦境之路吧。我会在另一边等你的。'),
(101195, @GROUP_ID+0, @ID+0, 'zhCN', '这颗种子需要充足的空气和水。到我们身后的山上去找一个理想的地方吧。'),
(101259, @GROUP_ID+0, @ID+0, 'zhCN', '你不是我们的人。你来巢穴做什么？'),
(101259, @GROUP_ID+1, @ID+0, 'zhCN', '月井之水很重要。离开梦境林地时，请务必带上它！我在灰熊丘陵等你。'),
(101362, @GROUP_ID+0, @ID+0, 'zhCN', '邪恶的梦魇兽，你们休想拿走我的利爪！'),
(101386, @GROUP_ID+0, @ID+0, 'zhCN', '愚蠢的凡人！这个地方很快就会属于主人了！'),
(101390, @GROUP_ID+0, @ID+0, 'zhCN', '遵命，萨维斯大人！我很乐意为您撕碎他们！'),
(101390, @GROUP_ID+1, @ID+0, 'zhCN', '啊啊啊！！！这对利爪！在渴望鲜血！！'),
(101393, @GROUP_ID+0, @ID+0, 'zhCN', '听说你需要帮助，大人。是哪只可爱的小动物遇险了？噢，噢，我的天哪！'),
(101393, @GROUP_ID+1, @ID+0, 'zhCN', '离我远点，你这大、大……大笨蛋！'),
(101393, @GROUP_ID+2, @ID+0, 'zhCN', '救命！这些大坏蛋就是不肯放过我！'),
(101393, @GROUP_ID+3, @ID+0, 'zhCN', '%s晕倒在了地上。'),
(101393, @GROUP_ID+4, @ID+0, 'zhCN', '嗷！嗷！嗷！我需要休息一会儿。'),
(101393, @GROUP_ID+5, @ID+0, 'zhCN', '离我远点，你这大、大……大笨蛋！'),
(101742, @GROUP_ID+0, @ID+0, 'zhCN', '成功了！圣爪归我们了！'),
(101742, @GROUP_ID+1, @ID+0, 'zhCN', '你成功了，$n！你打败他了！'),
(101742, @GROUP_ID+2, @ID+0, 'zhCN', '该走了。这里没我们的事了。你准备好以后就告诉我一声，我会把我们送回现实的身躯里。'),
(103133, @GROUP_ID+0, @ID+0, 'zhCN', '你没必要那么小心，$n。森林已经预示了你的到来。'),
(103133, @GROUP_ID+1, @ID+0, 'zhCN', '该举行仪式了？很好，我们到那儿见。'),
(103135, @GROUP_ID+0, @ID+0, 'zhCN', '嘿，伙计，你不是来找岑塔布拉买鱼的吧？你想要什么？'),
(103135, @GROUP_ID+1, @ID+0, 'zhCN', '那么，就看我们能不能做到了。这需要我们付出一切，甚至更多。'),
(103135, @GROUP_ID+2, @ID+0, 'zhCN', '岑塔布拉闭了一会儿眼睛。'),
(103135, @GROUP_ID+3, @ID+0, 'zhCN', '万灵没有就此对我说什么。这说明它们也不反对。很好，我们仪式上见。'),

(103488, @GROUP_ID+0, @ID+0, 'zhCN', '干得好！现在，梦魇的邪恶扩散已经开始衰退了。'),
(103488, @GROUP_ID+1, @ID+0, 'zhCN', '道路肃清了。来吧，我们继续前往目的地。'),

(103489, @GROUP_ID+0, @ID+0, 'zhCN', '我们到了！'),
(103489, @GROUP_ID+1, @ID+0, 'zhCN', '来吧，我们得找到瓦尔莎拉的德鲁伊，并向他们求助。'),
(103489, @GROUP_ID+2, @ID+0, 'zhCN', '不……梦魇……在梦境的这一带？这怎么可能？'),
(103489, @GROUP_ID+3, @ID+0, 'zhCN', '我来净化路上的梦魇藤蔓。前进吧，$n，消灭催生这些东西的腐蚀之源！'),
(103833, @GROUP_ID+0, @ID+0, 'zhCN', '我们成功了，$n。啊，这片森林一点都没变！'),
(103833, @GROUP_ID+1, @ID+0, 'zhCN', '古老的魔力保护着梦境林地。这里，是荒野中所有兄弟姐妹的庇护所。'),
(103833, @GROUP_ID+2, @ID+0, 'zhCN', '来吧，我们得找到瓦尔莎拉的德鲁伊，并向他们求助。'),
(104241, @GROUP_ID+0, @ID+0, 'zhCN', '$n，我命令你负责林地这里的行动。我得去南方找塞纳留斯。只有他才能够帮我们阻止军团。'),
(104241, @GROUP_ID+1, @ID+0, 'zhCN', '愿艾露恩指引你的道路，$n。'),
(104385, @GROUP_ID+0, @ID+0, 'zhCN', '接着是下一个试炼。击败那些灵体，证明你有着熊的勇气！'),
(104385, @GROUP_ID+1, @ID+0, 'zhCN', '了不起！你的勇气毋庸置疑！还有最后一个试炼。'),
(104385, @GROUP_ID+2, @ID+0, 'zhCN', '最后的试炼可不简单，德鲁伊。你准备好了再来找我吧。'),
(104385, @GROUP_ID+3, @ID+0, 'zhCN', '很好，$n！你确实有着熊的精神！'),
(104535, @GROUP_ID+0, @ID+0, 'zhCN', '你成功了，$n。只要再收集几样东西，我们就能开始了。'),
(104535, @GROUP_ID+1, @ID+0, 'zhCN', '伟大的乌索尔，睿智的森林之熊，荒野的女儿呼唤你的降临！请接受这些卑微的祭品并显灵吧！'),
(104535, @GROUP_ID+2, @ID+0, 'zhCN', '有了乌索尔的祝福，我们就能去翡翠梦境找乌索克之爪了！来吧，$n，别再浪费时间了！'),
(104535, @GROUP_ID+3, @ID+0, 'zhCN', '放松头脑，让你的灵魂进入翡翠梦境。我会跟上你的。'),
(104714, @GROUP_ID+0, @ID+0, 'zhCN', '太……强大了！住手！别打了！'),
(105243, @GROUP_ID+0, @ID+0, 'zhCN', '我们动手吧！'),
(105243, @GROUP_ID+1, @ID+0, 'zhCN', '我……坚持……不住了……'),
(105243, @GROUP_ID+2, @ID+0, 'zhCN', '我们动手吧！'),
(105243, @GROUP_ID+3, @ID+0, 'zhCN', '谢谢你，强大的乌索克！'),
(105243, @GROUP_ID+4, @ID+0, 'zhCN', '我将要举行的仪式非常复杂，需要一段时间才能完成，但这是解除屏障的唯一方法。'),
(111109, @GROUP_ID+0, @ID+0, 'zhCN', '达拉然的资源任由你们调动。联盟和部落的英雄将从这里出发，去搜寻创世之柱！'),
(111109, @GROUP_ID+1, @ID+0, 'zhCN', '我听说有一些强大的神器或许会对你的战斗有帮助。睁大你的眼睛，有用的线索或许就会自动浮现出来！'),
(111109, @GROUP_ID+2, @ID+0, 'zhCN', '现在，我得去招呼其他访客了。祝你好运，$n！'),
(112323, @GROUP_ID+0, @ID+0, 'zhCN', '欢迎光临瘤节之枝！请随意看看，如果有什么特别想要的，可以问我。');



DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=102473 AND `spell_id`=202413) OR (`npc_entry`=39140 AND `spell_id`=73518) OR (`npc_entry`=110390 AND `spell_id`=219448) OR (`npc_entry`=114296 AND `spell_id`=227368) OR (`npc_entry`=104410 AND `spell_id`=199768) OR (`npc_entry`=104851 AND `spell_id`=207590) OR (`npc_entry`=103762 AND `spell_id`=205446);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(102473, 202413, 0, 0),
(39140, 73518, 1, 0),
(110390, 219448, 0, 0),
(114296, 227368, 0, 0),
(104410, 199768, 0, 0),
(104851, 207590, 0, 0),
(103762, 205446, 3, 0);



DELETE FROM `npc_text` WHERE `ID` IN (28578 /*28578*/, 26654 /*26654*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28578, 1, 0, 0, 0, 0, 0, 0, 0, 106713, 0, 0, 0, 0, 0, 0, 0, 22566), -- 28578
(26654, 1, 1, 1, 0, 0, 0, 0, 0, 95249, 95250, 95251, 0, 0, 0, 0, 0, 22566); -- 26654

UPDATE `npc_text` SET `BroadcastTextId0`=106679, `VerifiedBuild`=22566 WHERE `ID`=28569; -- 28569

DELETE FROM `gossip_menu` WHERE (`MenuId`=19393 AND `TextId`=28578) OR (`MenuId`=18454 AND `TextId`=26654) OR (`MenuId`=19445 AND `TextId`=28621);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19393, 28578), -- 104241 (Malfurion Stormrage)
(18454, 26654), -- 107265 (梦境林地守门者)
(19445, 28621); -- 104385 (Ursol)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19393 AND `OptionIndex`=0) OR (`MenuId`=19445 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19393, 0, 0, '我准备好了。', 77207), -- OptionBroadcastTextID: 4084 - 27602 - 28039 - 35320 - 35539 - 39152 - 50996 - 52091 - 52966 - 68157 - 72264 - 75831 - 77207
(19445, 1, 0, '我准备好了！', 77207); -- OptionBroadcastTextID: 4759 - 23162 - 33430 - 56189 - 72953 - 88207

UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19393 AND `OptionIndex`=0);
UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19445 AND `OptionIndex`=1);

DELETE FROM `gossip_menu_option_locale` WHERE `locale`='zhCN' AND `MenuId` IN (19393,19445,19468,19156,19306,19311,20457);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19393, 0, 'zhCN', '我准备好了。', NULL), 
(19445, 1, 'zhCN', '我准备好了。', NULL), 
(19468, 0, 'zhCN', '出发吧。', NULL), 
(19156, 0, 'zhCN', '我想看一下我们可以选择的武器。', NULL), 
(19306, 1, 'zhCN', '<轻轻拍拍他的肩膀。>', NULL), 
(19306, 0, 'zhCN', '<安静地站在一旁。>', NULL), 
(19311, 0, 'zhCN', '玛法里奥已经准备开始了。他要你马上前往仪式地点。', NULL), 
(20457, 1, 'zhCN', '我准备好了，开始把达拉然传送到破碎群岛吧。', NULL);


UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104049; -- Windcaller Kaldon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103994; -- Zen'Balai
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104053; -- Perla Nightfang
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104052; -- Lea Stonepaw
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104046; -- Ysiel Windsinger
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103993; -- Hierophant Liandra
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103988; -- Arthorn Windsong
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104050; -- Kelek Skykeeper
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104047; -- Dendrite Starblaze
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103997; -- Bella Wilder
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103989; -- Mahuram Stouthoof
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103991; -- Ivy Leafrunner
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103990; -- Taronn Redfeather
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103986; -- Windcaller Yessendra
UPDATE `creature_template` SET `gossip_menu_id`=19393, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104241; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104013; -- Rufus Claybourne
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104012; -- Zen'tabra
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104015; -- Mahona
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104054; -- Astran Rainfeather
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104051; -- Arctyx Thunderfoot
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104043; -- Zen'kiki
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97923; -- 伦萨·巨蹄
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=103762; -- Seed of Ages
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=107259; -- 月光林地守门者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=105357; -- Claws of Ursoc
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=101390; -- Arch-Desecrator Malithar
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67143680 WHERE `entry`=105258; -- Portal Bunny
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67143680 WHERE `entry`=105327; -- Portal Bunny
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=101754; -- Verdant Warder
UPDATE `creature_template` SET `minlevel`=98, `speed_walk`=1, `speed_run`=0.9920629, `unit_flags3`=1 WHERE `entry`=101393; -- Mylune
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=101362; -- Spirit of Ursoc
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=101742; -- Lea Stonepaw
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=105154; -- Ethereal Form
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2805, `speed_walk`=0.666668, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112417; -- Ancestral Shaman
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=1140852736 WHERE `entry`=112371; -- Cosmetic Nightmare Tentacle
UPDATE `creature_template` SET `unit_flags2`=0 WHERE `entry`=101386; -- Rothoof Defiler
UPDATE `creature_template` SET `unit_flags2`=4194304 WHERE `entry`=101389; -- Corrupted Defender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2245, `speed_walk`=0.666668, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=105110; -- Ancestral Shaman
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2245, `speed_walk`=0.666668, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=105106; -- Ancestral Warrior
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2245, `speed_walk`=0.666668, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104937; -- Ancestral Shaman
UPDATE `creature_template` SET `unit_flags2`=0 WHERE `entry`=104936; -- Ancestral Warrior
UPDATE `creature_template` SET `gossip_menu_id`=19445, `minlevel`=110, `maxlevel`=110 WHERE `entry`=104385; -- Ursol
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=110, `unit_flags`=537133056 WHERE `entry`=104851; -- Dead Frostpaw Shaman
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=26588; -- Emily
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=68 WHERE `entry`=26589; -- Mr. Floppy
UPDATE `creature_template` SET `unit_flags`=32768, `HoverHeight`=1.5 WHERE `entry`=26369; -- Imperial Eagle
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75 WHERE `entry`=26357; -- Frostpaw Warrior
UPDATE `creature_template` SET `minlevel`=74, `maxlevel`=75 WHERE `entry`=26356; -- Redfang Hunter
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=104410; -- Shrine of Ursol
UPDATE `creature_template` SET `minlevel`=72, `maxlevel`=73 WHERE `entry`=26363; -- Tallhorn Stag
UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73 WHERE `entry`=29693; -- Serpent Defender
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62819; -- Imperial Eagle Chick
UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73 WHERE `entry`=27421; -- Fern Feeder Moth
UPDATE `creature_template` SET `minlevel`=74, `maxlevel`=74, `speed_run`=1 WHERE `entry`=26706; -- Infected Grizzly Bear
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=27452; -- Invisible Stalker Grizzly Hills
UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=74, `npcflag`=0, `speed_run`=1 WHERE `entry`=27131; -- Grizzly Bear
UPDATE `creature_template` SET `gossip_menu_id`=18454 WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `minlevel`=98, `unit_flags`=32768 WHERE `entry`=98086; -- 安静的护蕾者
UPDATE `creature_template` SET `gossip_menu_id`=19385 WHERE `entry`=104182; -- 阿拉达斯·地语
UPDATE `creature_template` SET `speed_run`=0.9920629, `unit_flags2`=34816 WHERE `entry`=104221; -- 褐色环尾浣熊
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=114271; -- 年轻学徒
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=108393; -- 莉莉丝
UPDATE `creature_template` SET `gossip_menu_id`=20356 WHERE `entry`=112323; -- 阿穆拉·蓟露
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `gossip_menu_id`=19156 WHERE `entry`=101195; -- 伦萨·巨蹄
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98042; -- 紫翼角鹰兽
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `faction`=35, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98029; -- 护林者
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=97936; -- 生命之树
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=95626; -- 褐色环尾浣熊
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98030; -- 守护古树
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_walk`=0.666668, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103246; -- Nightmare Blight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103742; -- Bloodcrazed Screecher
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=1073743872 WHERE `entry`=103488; -- Keeper Remulos
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101091; -- Echo of Nightmare
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103240; -- Blightthorn Growth
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=994, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=103476; -- Archdruid Hamuul Runetotem
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1254, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103299; -- Moonglade Warden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103302; -- Druid of the Talon
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2633, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103293; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2633, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103291; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2633, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103281; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103276; -- Druid of the Talon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103277; -- Druid of the Talon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=103373; -- Naralex
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103372; -- Zen'tabra
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=101065; -- Keeper Remulos
UPDATE `creature_template` SET `gossip_menu_id`=19311, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103136; -- Zen'tabra
UPDATE `creature_template` SET `npcflag`=3, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=66412; -- Elena Flutterfly
UPDATE `creature_template` SET `minlevel`=17, `maxlevel`=17, `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=66416; -- Beacon
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=66414; -- Lacewing
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=66417; -- Willow
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=39140; -- Aronus
UPDATE `creature_template` SET `speed_walk`=0.888888, `speed_run`=0.9920629 WHERE `entry`=62821; -- 秘法师鸟羽帽
UPDATE `creature_template` SET `speed_walk`=0.888888, `speed_run`=0.9920629 WHERE `entry`=62822; -- 表弟慢热手
UPDATE `creature_template` SET `speed_walk`=0.888888 WHERE `entry`=113775; -- 精力充沛的罗罗
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=32639; -- 尼莫
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=112847; -- 比尤德利
UPDATE `creature_template` SET `speed_walk`=1.2, `speed_run`=1 WHERE `entry`=96797; -- 纳古特
UPDATE `creature_template` SET `speed_walk`=1.2, `speed_run`=1 WHERE `entry`=96798; -- 拉乌卡
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=106528; -- 花盆
UPDATE `creature_template` SET `unit_flags`=33600 WHERE `entry`=114409; -- Abyssal Riftbreaker
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2780, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=114410; -- Hellfire Infernal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2780, `speed_walk`=0.5, `speed_run`=0.5, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768 WHERE `entry`=114400; -- Doombringer
UPDATE `creature_template` SET `gossip_menu_id`=20457, `minlevel`=104, `maxlevel`=104 WHERE `entry`=113986; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2780, `speed_walk`=0.8888, `speed_run`=1.587143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=114412; -- Smoldering Infernal
UPDATE `creature_template` SET `speed_walk`=0.8888, `speed_run`=1.587143, `unit_flags`=32832 WHERE `entry`=114411; -- Infernal Siegebreaker
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=360448 WHERE `entry`=114407; -- Spellstalker
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=360448 WHERE `entry`=114405; -- Shadowflame Imp
UPDATE `creature_template` SET `maxlevel`=55, `speed_run`=1.142857 WHERE `entry`=7379; -- Deadwind Ogre Mage
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=7369; -- Deadwind Brute
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=51, `unit_flags`=32768 WHERE `entry`=51987; -- Deadwind Widow


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (104049, 103994, 104053, 104052, 104046, 103993, 103988, 104050, 104047, 103997, 103989, 103991, 103990, 103986, 104013, 104012, 104015, 104054, 104051, 104043, 97923, 101393, 105154, 112417, 105110, 105106, 104937, 103246, 103742, 101091, 103240, 103299, 103373, 103372, 103136, 114410, 114400, 114412);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(104049, 98, 110, 0, 0, 22566),
(103994, 98, 110, 0, 0, 22566),
(104053, 98, 110, 0, 0, 22566),
(104052, 98, 110, 0, 0, 22566),
(104046, 98, 110, 0, 0, 22566),
(103993, 98, 110, 0, 0, 22566),
(103988, 98, 110, 0, 0, 22566),
(104050, 98, 110, 0, 0, 22566),
(104047, 98, 110, 0, 0, 22566),
(103997, 98, 110, 0, 0, 22566),
(103989, 98, 110, 0, 0, 22566),
(103991, 98, 110, 0, 0, 22566),
(103990, 98, 110, 0, 0, 22566),
(103986, 98, 110, 0, 0, 22566),
(104013, 98, 110, 0, 0, 22566),
(104012, 98, 110, 0, 0, 22566),
(104015, 98, 110, 0, 0, 22566),
(104054, 98, 110, 0, 0, 22566),
(104051, 98, 110, 0, 0, 22566),
(104043, 98, 110, 0, 0, 22566),
(97923, 110, 110, 0, 0, 22566),
(101393, 98, 110, 0, 0, 22566),
(105154, 100, 100, 0, 0, 22566),
(112417, 98, 110, 0, 0, 22566),
(105110, 98, 110, 0, 0, 22566),
(105106, 98, 110, 0, 0, 22566),
(104937, 98, 110, 0, 0, 22566),
(103246, 98, 110, 0, 0, 22566),
(103742, 98, 110, 0, 0, 22566),
(101091, 98, 110, 0, 0, 22566),
(103240, 98, 110, 0, 0, 22566),
(103299, 98, 110, 0, 0, 22566),
(103373, 98, 110, 0, 0, 22566),
(103372, 98, 110, 0, 0, 22566),
(103136, 98, 110, 0, 0, 22566),
(114410, 100, 110, 0, 0, 22566),
(114400, 100, 110, 0, 0, 22566),
(114412, 100, 110, 0, 0, 22566);



UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=22566 WHERE `DisplayID`=68452;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=22566 WHERE `DisplayID`=58796;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=22566 WHERE `DisplayID`=67188;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=22566 WHERE `DisplayID`=65520;
UPDATE `creature_model_info` SET `BoundingRadius`=0.62, `CombatReach`=3, `VerifiedBuild`=22566 WHERE `DisplayID`=72063;
UPDATE `creature_model_info` SET `BoundingRadius`=0.403, `CombatReach`=1.95, `VerifiedBuild`=22566 WHERE `DisplayID`=68839;
UPDATE `creature_model_info` SET `CombatReach`=3, `VerifiedBuild`=22566 WHERE `DisplayID`=23774;
UPDATE `creature_model_info` SET `CombatReach`=2.7, `VerifiedBuild`=22566 WHERE `DisplayID`=23826;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=22566 WHERE `DisplayID`=68601;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0775, `CombatReach`=0.5, `VerifiedBuild`=22566 WHERE `DisplayID`=42709;
UPDATE `creature_model_info` SET `BoundingRadius`=1.304315, `CombatReach`=3, `VerifiedBuild`=22566 WHERE `DisplayID`=1083;
UPDATE `creature_model_info` SET `BoundingRadius`=2.69, `CombatReach`=3, `VerifiedBuild`=22566 WHERE `DisplayID`=68985;
UPDATE `creature_model_info` SET `BoundingRadius`=1.024938, `CombatReach`=1.5, `VerifiedBuild`=22566 WHERE `DisplayID`=64143;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=22566 WHERE `DisplayID`=68114;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2625, `CombatReach`=1.125, `VerifiedBuild`=22566 WHERE `DisplayID`=37730;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=104049 AND `ID`=1) OR (`CreatureID`=103994 AND `ID`=1) OR (`CreatureID`=104046 AND `ID`=1) OR (`CreatureID`=104050 AND `ID`=1) OR (`CreatureID`=103991 AND `ID`=1) OR (`CreatureID`=103986 AND `ID`=1) OR (`CreatureID`=104013 AND `ID`=1) OR (`CreatureID`=104012 AND `ID`=1) OR (`CreatureID`=104043 AND `ID`=1) OR (`CreatureID`=97923 AND `ID`=1) OR (`CreatureID`=112417 AND `ID`=1) OR (`CreatureID`=105110 AND `ID`=1) OR (`CreatureID`=105106 AND `ID`=1) OR (`CreatureID`=104937 AND `ID`=1) OR (`CreatureID`=103476 AND `ID`=1) OR (`CreatureID`=103302 AND `ID`=1) OR (`CreatureID`=103276 AND `ID`=1) OR (`CreatureID`=103277 AND `ID`=1) OR (`CreatureID`=103372 AND `ID`=1) OR (`CreatureID`=103136 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(104049, 1, 10619, 0, 0, 0, 0, 0, 0, 0, 0), -- Windcaller Kaldon
(103994, 1, 2200, 0, 0, 0, 0, 0, 0, 0, 0), -- Zen'Balai
(104046, 1, 13709, 0, 0, 0, 0, 0, 0, 0, 0), -- Ysiel Windsinger
(104050, 1, 13061, 0, 0, 0, 0, 0, 0, 0, 0), -- Kelek Skykeeper
(103991, 1, 12322, 0, 0, 0, 0, 0, 0, 0, 0), -- Ivy Leafrunner
(103986, 1, 13709, 0, 0, 0, 0, 0, 0, 0, 0), -- Windcaller Yessendra
(104013, 1, 57020, 0, 0, 0, 0, 0, 0, 0, 0), -- Rufus Claybourne
(104012, 1, 57020, 0, 0, 0, 0, 0, 0, 0, 0), -- Zen'tabra
(104043, 1, 43219, 0, 0, 0, 0, 0, 0, 0, 0), -- Zen'kiki
(97923, 1, 118803, 0, 0, 0, 0, 0, 0, 0, 0), -- 伦萨·巨蹄
(112417, 1, 20556, 0, 0, 0, 0, 0, 0, 0, 0), -- Ancestral Shaman
(105110, 1, 20556, 0, 0, 0, 0, 0, 0, 0, 0), -- Ancestral Shaman
(105106, 1, 1904, 0, 0, 1904, 0, 0, 0, 0, 0), -- Ancestral Warrior
(104937, 1, 20556, 0, 0, 0, 0, 0, 0, 0, 0), -- Ancestral Shaman
(103476, 1, 63052, 0, 0, 0, 0, 0, 0, 0, 0), -- Archdruid Hamuul Runetotem
(103302, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- Druid of the Talon
(103276, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- Druid of the Talon
(103277, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- Druid of the Talon
(103372, 1, 57020, 0, 0, 0, 0, 0, 0, 0, 0), -- Zen'tabra
(103136, 1, 57020, 0, 0, 0, 0, 0, 0, 0, 0); -- Zen'tabra



-- Hunter Quest
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `ScriptName`='npc_snowfeather_100786' WHERE `entry`=100786;

DELETE FROM `creature_queststarter` WHERE `id` = '100786';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES 
('100786', '40384');

-- DemonHunter Quest
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `ScriptName`='npc_korvas_bloodthorn_99343' WHERE `entry`=99343;

DELETE FROM `creature_queststarter` WHERE `id` = '99343';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('99343', '39047'),
('99343', '39261');

-- PRIEST Quest
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `ScriptName`='npc_hooded_priestess' WHERE `entry`=101344; -- H
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `ScriptName`='npc_hooded_priestess' WHERE `entry`=102333; -- A

DELETE FROM `creature_queststarter` WHERE `id` IN('101344', '102333') ;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('101344', '40705'),
('102333', '40705');

-- WARLOCK Quest
UPDATE `creature_template` SET `npcflag`=2, `ScriptName`='npc_ritssyn_flamescowl_103506' WHERE `entry`=103506;
DELETE FROM `creature_queststarter` WHERE `id` = '103506';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('103506', '40716');


DELETE FROM `quest_poi` WHERE (`QuestID`=40716 AND `BlobIndex`=1 AND `Idx1`=1);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(40716, 1, 1, -1, 0, 0, 1220, 1014, 0, 0, 2, 0, 39611, 0, 0, 26124); -- The Sixth

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40716 AND `BlobIndex`=0 AND `Idx1`=0); -- The Sixth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40716 AND `BlobIndex`=0 AND `Idx1`=0); -- The Sixth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40716 AND `BlobIndex`=0 AND `Idx1`=0); -- The Sixth

DELETE FROM `quest_poi_points` WHERE (`QuestID`=40716 AND `Idx1`=1 AND `Idx2`=0) ;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(40716, 1, 0, -853, 4384, 26124); -- The Sixth

DELETE FROM `quest_details` WHERE `ID`=40716;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40716, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- The Sixth

SET NAMES 'utf8';
SET @GROUP_ID=0,@ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=103506);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(103506, @GROUP_ID+0, @ID+0, 'A moment of your time, warlock. The Council of the Black Harvest requests your assistance.', 12, 0, 100, 1, 0, 61694, 106111, '雷特森·焰怒 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=103506 AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(103506, @GROUP_ID+0, @ID+0, 'zhCN', '占用你一点时间, 术士. 黑暗收割议会需要请求你的协助。');
-- war
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `ScriptName`='npc_eitrigg_93775' WHERE `entry`=93775;
DELETE FROM `creature_queststarter` WHERE `id` = '93775';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('93775', '41052'),
('93775', '42814');

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44944 AND `BlobIndex`=0 AND `Idx1`=1); -- Aura of Uncertainty
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44944 AND `BlobIndex`=0 AND `Idx1`=0); -- Aura of Uncertainty
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40717 AND `BlobIndex`=0 AND `Idx1`=3); -- Calling of the Council
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40717 AND `BlobIndex`=0 AND `Idx1`=2); -- Calling of the Council
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40717 AND `BlobIndex`=0 AND `Idx1`=1); -- Calling of the Council
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40717 AND `BlobIndex`=0 AND `Idx1`=0); -- Calling of the Council
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall

DELETE FROM `quest_details` WHERE `ID`=45422;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(45422, 1, 1, 0, 0, 0, 0, 0, 0, 26124); -- Edict of the God-King

-- Monk Quest 194004
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `ScriptName`='npc_initiate_da_nel' WHERE `entry`=98519;
DELETE FROM `creature_queststarter` WHERE `id` = '98519';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('98519', '12103');

DELETE FROM `quest_details` WHERE `ID`=12103;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(12103, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Before the Storm

UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1107298304 WHERE `entry`=97785; -- Legion Command Ship
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1770, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=98277; -- Serpent Style Monk
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `npcflag`=16777216, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=16, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=97778; -- Master Hight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `npcflag`=16777219, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=97777; -- Iron-Body Ponshu
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `faction`=1771, `npcflag`=16777216, `speed_walk`=1.3, `speed_run`=1.6, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=294914, `VehicleId`=4409 WHERE `entry`=98011; -- Infernal Destroyer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97968; -- Vizznak
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=105253; -- Hiro
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=97954; -- Master Chang
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1771, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768 WHERE `entry`=98505; -- Eredar Summoner
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_walk`=0.1, `speed_run`=0.114286, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=35651584 WHERE `entry`=97811; -- Morvath the Reaver
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1770, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=1050624 WHERE `entry`=105255; -- Taran Zhu
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97774; -- Number Nine Jia
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=98785; -- Felblood Packhound
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `BaseAttackTime`=1000, `RangeAttackTime`=2000 WHERE `entry`=98001; -- Initiate Chuang
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=98668; -- Unstable Portal Stalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1771, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=97966; -- Felblade Destroyer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=33589249, `unit_flags3`=1 WHERE `entry`=97784; -- Crane Style Monk
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1770, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=37750784 WHERE `entry`=103148; -- Chen Stormstout
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1770, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=97782; -- Tiger Style Monk
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `npcflag`=16777216, `speed_run`=0.992063 WHERE `entry`=64367; -- 隐形人
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `faction`=2501, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=105254; -- Sylara Steelsong
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=98204; -- Generic Stalker
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `npcflag`=16777216, `speed_run`=1, `unit_flags`=33555200 WHERE `entry`=98588; -- Fel Creep
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=1.5 WHERE `entry`=105257; -- Eye of Keletress
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=98669; -- Legion Structure Controller
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1771, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=98217; -- Portal Master Jorvinax
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `faction`=7, `unit_flags2`=67108864 WHERE `entry`=66987; -- Training Bag
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=1.5 WHERE `entry`=105256; -- Eye of Keletress
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1770, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=37750784 WHERE `entry`=103168; -- Li Li Stormstout
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `faction`=2244, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166594, `unit_flags2`=2099201 WHERE `entry`=97679; -- Aspiring Monk
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587456, `unit_flags2`=2048 WHERE `entry`=97943; -- VFX Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=105252; -- Angus Ironfist
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98074; -- Junior Trainee
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1771, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=98286; -- Chaos Minion
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `faction`=114, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=2223 WHERE `entry`=98665; -- Fel Fire
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=294914, `unit_flags2`=33556480 WHERE `entry`=97950; -- Felflame Dreadhound
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=1.5 WHERE `entry`=105259; -- Eye of Keletress
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=97958; -- Master Hwang
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.992063, `BaseAttackTime`=2000, `unit_flags`=0 WHERE `entry`=51649; -- 枭兽宝宝

SET NAMES 'utf8';
SET @GROUP_ID=0,@ID=0;

DELETE FROM `creature_text` WHERE (`CreatureID`=97774) OR (`CreatureID`=97968) OR (`CreatureID`=97778) OR (`CreatureID`=98001 ) OR (`CreatureID`=98519 ) OR (`CreatureID`=103148 ) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(97774, @GROUP_ID+0, @ID+0, '这比我担心的还要糟。$n！我们得分头行动。寺院里的人需要我。陈的武术班应该在北边，过了桥就是。', 12, 0, 100, 0, 0, 61979, 100149, '贾九鹤 to Player'),
(97774, @GROUP_ID+1, @ID+0, '愿青龙保佑你，$n。', 12, 0, 100, 0, 0, 61980, 100185, '贾九鹤 to Player'),
(97774, @GROUP_ID+2, @ID+0, '滚开，恶心的怪物！你休想再损坏我们的神圣典籍！', 14, 0, 100, 0, 0, 61974, 100131, '贾九鹤'),
(97774, @GROUP_ID+3, @ID+0, '谢谢，朋友！我的学生为了保护这些卷轴而死。不然，数百年的历史就失传了！', 12, 0, 100, 0, 0, 61975, 99838, '贾九鹤'),
(97774, @GROUP_ID+4, @ID+0, '他是我认识的最强大的武僧之一，但他也坚持不了多久。来吧，我们得去救他们！', 12, 0, 100, 0, 0, 61976, 99847, '贾九鹤'),
(97774, @GROUP_ID+5, @ID+0, '糟糕！我们来不及从敌军中杀出去了！', 12, 0, 100, 0, 0, 61977, 99901, '贾九鹤'),
(97774, @GROUP_ID+6, @ID+0, '我来集中真气，将我们送到敌军后方。快，$n，抓住我的手。', 12, 0, 100, 0, 0, 61978, 100145, '贾九鹤 to Player'),
(97778, @GROUP_ID+0, @ID+0, '啊，$n，好久不见。人到齐了，我们开始吧。', 12, 0, 100, 0, 0, 62020, 99767, '海特大师 to Player'),
(97778, @GROUP_ID+1, @ID+0, '你们都知道，我们在破碎海滩遭到惨败。众多英雄的牺牲是个严重的打击。', 12, 0, 100, 0, 0, 62026, 100182, '海特大师'),
(97778, @GROUP_ID+2, @ID+0, '燃烧军团的危害十分严重。我们得设法阻止他们入侵，否则的话，我们珍视的一切就会……', 12, 0, 100, 0, 0, 62030, 100183, '海特大师'),
(97778, @GROUP_ID+3, @ID+0, '青龙在上！那是什么？！', 12, 0, 100, 0, 0, 62034, 99776, '海特大师'),
(97778, @GROUP_ID+4, @ID+0, '常引！', 14, 0, 100, 0, 0, 62023, 107053, '海特大师'),
(97778, @GROUP_ID+5, @ID+0, '常引，你还好吗？说话啊！', 12, 0, 100, 0, 0, 62043, 100055, '海特大师'),
(97968, @GROUP_ID+0, @ID+0, '哈哈！又有东西可烧了！', 12, 0, 100, 0, 0, 0, 0, '维兹纳克'),
(98001, @GROUP_ID+0, @ID+0, '大宗师海特……<喘气>大宗师海特！天上出现了一个……庞然大物！', 14, 0, 100, 0, 0, 62013, 99872, '新丁常引'),
(98001, @GROUP_ID+1, @ID+0, '到处都是恶魔——', 14, 0, 100, 0, 0, 62024, 99878, '新丁常引'),
(98001, @GROUP_ID+2, @ID+0, '噢……我的头……', 12, 0, 100, 0, 0, 62037, 100064, '新丁常引'),
(98001, @GROUP_ID+3, @ID+0, '<咳嗽>那些恶魔……当着我的面屠杀我的学生！<喘气>白鹤洞里……传来了尖叫声……', 12, 0, 100, 0, 0, 62041, 100065, '新丁常引'),
(98001, @GROUP_ID+4, @ID+0, '我……感觉不太好……', 12, 0, 100, 0, 0, 62045, 100067, '新丁常引'),
(98519, @GROUP_ID+0, @ID+0, '一路平安。', 12, 0, 100, 0, 0, 62046, 100251, '新兵达尼尔 to Player'),
(103148, @GROUP_ID+0, @ID+0, '快跑！我来挡住这个怪物！', 14, 0, 100, 0, 0, 62028, 99913, '陈·风暴烈酒'),
(103148, @GROUP_ID+1, @ID+0, '感谢你的协助，朋友！那个恶心的怪物可真能打！', 12, 0, 100, 0, 0, 62031, 99965, '陈·风暴烈酒');

DELETE FROM `creature_text_locale` WHERE (((`CreatureID`=97774) OR (`CreatureID`=97968) OR (`CreatureID`=97778) OR (`CreatureID`=98001 ) OR (`CreatureID`=98519 ) OR (`CreatureID`=103148 )) AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(97774, @GROUP_ID+0, @ID+0, 'zhCN', '这比我担心的还要糟。$n！我们得分头行动。寺院里的人需要我。陈的武术班应该在北边，过了桥就是。'),
(97774, @GROUP_ID+1, @ID+0, 'zhCN', '愿青龙保佑你，$n。'),
(97774, @GROUP_ID+2, @ID+0, 'zhCN', '滚开，恶心的怪物！你休想再损坏我们的神圣典籍！'),
(97774, @GROUP_ID+3, @ID+0, 'zhCN', '谢谢，朋友！我的学生为了保护这些卷轴而死。不然，数百年的历史就失传了！'),
(97774, @GROUP_ID+4, @ID+0, 'zhCN', '他是我认识的最强大的武僧之一，但他也坚持不了多久。来吧，我们得去救他们！'),
(97774, @GROUP_ID+5, @ID+0, 'zhCN', '糟糕！我们来不及从敌军中杀出去了！'),
(97774, @GROUP_ID+6, @ID+0, 'zhCN', '我来集中真气，将我们送到敌军后方。快，$n，抓住我的手。'),
(97778, @GROUP_ID+0, @ID+0, 'zhCN', '啊，$n，好久不见。人到齐了，我们开始吧。'),
(97778, @GROUP_ID+1, @ID+0, 'zhCN', '你们都知道，我们在破碎海滩遭到惨败。众多英雄的牺牲是个严重的打击。'),
(97778, @GROUP_ID+2, @ID+0, 'zhCN', '燃烧军团的危害十分严重。我们得设法阻止他们入侵，否则的话，我们珍视的一切就会……'),
(97778, @GROUP_ID+3, @ID+0, 'zhCN', '青龙在上！那是什么？！'),
(97778, @GROUP_ID+4, @ID+0, 'zhCN', '常引！'),
(97778, @GROUP_ID+5, @ID+0, 'zhCN', '常引，你还好吗？说话啊！'),
(97968, @GROUP_ID+0, @ID+0, 'zhCN', '哈哈！又有东西可烧了！'),
(98001, @GROUP_ID+0, @ID+0, 'zhCN', '大宗师海特……<喘气>大宗师海特！天上出现了一个……庞然大物！'),
(98001, @GROUP_ID+1, @ID+0, 'zhCN', '到处都是恶魔——'),
(98001, @GROUP_ID+2, @ID+0, 'zhCN', '噢……我的头……'),
(98001, @GROUP_ID+3, @ID+0, 'zhCN', '<咳嗽>那些恶魔……当着我的面屠杀我的学生！<喘气>白鹤洞里……传来了尖叫声……'),
(98001, @GROUP_ID+4, @ID+0, 'zhCN', '我……感觉不太好……'),
(98519, @GROUP_ID+0, @ID+0, 'zhCN', '一路平安。'),
(103148, @GROUP_ID+0, @ID+0, 'zhCN', '快跑！我来挡住这个怪物！'),
(103148, @GROUP_ID+1, @ID+0, 'zhCN', '感谢你的协助，朋友！那个恶心的怪物可真能打！');

-- Shaman Quest
DELETE FROM `creature_queststarter` WHERE `id` = '91731';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('91731', '39746');
