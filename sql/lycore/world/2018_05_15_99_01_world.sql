# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-15-0555 - zhanshi01.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/15/2018 08:58:58


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (267568 /*Words of Shadow: Volume IV*/, 249908 /*Knocker*/, 250897 /*Training Troops*/, 246387 /*Torch*/, 259421 /*259421*/, 249518 /*249518*/, 259433 /*259433*/, 259422 /*259422*/, 246670 /*Chair*/, 266735 /*Studies on Succubi and other Sayaad*/, 259417 /*259417*/, 267541 /*Demonic Gateway*/, 251966 /*Smuggled Weaponry*/, 252798 /*Artifact Research Notes*/, 259431 /*259431*/, 252044 /*WORGEN_PAPER_03 [scale x1.25]*/, 250898 /*Training Troops*/, 252188 /*Requisitioned Seal of Fate*/, 259427 /*259427*/, 259434 /*259434*/, 253044 /*Pillow*/, 246142 /*246142*/, 259418 /*259418*/, 249423 /*Knocker*/, 249382 /*Torch*/, 266760 /*Charred Staff*/, 259419 /*259419*/, 244798 /*244798*/, 259437 /*259437*/, 246386 /*246386*/, 259420 /*259420*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(267568, 0, 32), -- Words of Shadow: Volume IV
(249908, 0, 262176), -- Knocker
(250897, 0, 262144), -- Training Troops
(246387, 0, 262176), -- Torch
(259421, 114, 0), -- 259421
(249518, 0, 32), -- 249518
(259433, 114, 0), -- 259433
(259422, 114, 0), -- 259422
(246670, 0, 262176), -- Chair
(266735, 0, 32), -- Studies on Succubi and other Sayaad
(259417, 114, 0), -- 259417
(267541, 0, 262181), -- Demonic Gateway
(251966, 0, 262144), -- Smuggled Weaponry
(252798, 0, 262144), -- Artifact Research Notes
(259431, 114, 0), -- 259431
(252044, 114, 0), -- WORGEN_PAPER_03 [scale x1.25]
(250898, 0, 262144), -- Training Troops
(252188, 0, 262144), -- Requisitioned Seal of Fate
(259427, 114, 0), -- 259427
(259434, 114, 0), -- 259434
(253044, 1375, 48), -- Pillow
(246142, 0, 33), -- 246142
(259418, 114, 0), -- 259418
(249423, 0, 262176), -- Knocker
(249382, 0, 262176), -- Torch
(266760, 0, 32), -- Charred Staff
(259419, 114, 0), -- 259419
(244798, 0, 8192), -- 244798
(259437, 114, 0), -- 259437
(246386, 0, 33), -- 246386
(259420, 114, 0); -- 259420

UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=251211; -- Well-worn Scroll
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=248933; -- Compendium of Ancient Weapons Volume I
UPDATE `gameobject_template_addon` SET `faction`=0, `flags`=32 WHERE `entry`=180855; -- Firework Rocket, Type 1 Green
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242177; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242176; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241949; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242233; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242234; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242227; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242228; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241971; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242169; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241947; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242170; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242226; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241946; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241970; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242223; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242224; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241969; -- Lamp
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=250497; -- Chair
UPDATE `gameobject_template_addon` SET `faction`=0, `flags`=33 WHERE `entry`=266705; -- Willem West's Table
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242040; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=247018; -- Tip Bucket
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=180856; -- Firework Rocket, Type 1 Purple
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=246463; -- Hammer of Khaz'goroth
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241951; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=249362; -- Lever
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241943; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=246465; -- Tidestone of Golganneth
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242125; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=248079; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241952; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241948; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=253072; -- SI:7 Missive
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=246466; -- Tears of Elune
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242131; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241968; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=251992; -- The Aegis of Aggramar
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242215; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=243899; -- Broken Ley Flame Burner



SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=43826 AND `locale`='zhCN') OR (`ID`=38894 AND `locale`='zhCN') OR (`ID`=41321 AND `locale`='zhCN') OR (`ID`=7502 AND `locale`='zhCN') OR (`ID`=43612 AND `locale`='zhCN') OR (`ID`=43466 AND `locale`='zhCN') OR (`ID`=36659 AND `locale`='zhCN') OR (`ID`=8147 AND `locale`='zhCN') OR (`ID`=7541 AND `locale`='zhCN') OR (`ID`=43712 AND `locale`='zhCN') OR (`ID`=42745 AND `locale`='zhCN') OR (`ID`=44121 AND `locale`='zhCN') OR (`ID`=44303 AND `locale`='zhCN') OR (`ID`=43622 AND `locale`='zhCN') OR (`ID`=43620 AND `locale`='zhCN') OR (`ID`=41938 AND `locale`='zhCN') OR (`ID`=41317 AND `locale`='zhCN') OR (`ID`=46196 AND `locale`='zhCN') OR (`ID`=46194 AND `locale`='zhCN') OR (`ID`=46192 AND `locale`='zhCN') OR (`ID`=46186 AND `locale`='zhCN') OR (`ID`=42027 AND `locale`='zhCN') OR (`ID`=42014 AND `locale`='zhCN') OR (`ID`=44911 AND `locale`='zhCN') OR (`ID`=44910 AND `locale`='zhCN') OR (`ID`=43922 AND `locale`='zhCN') OR (`ID`=42296 AND `locale`='zhCN') OR (`ID`=42020 AND `locale`='zhCN') OR (`ID`=41986 AND `locale`='zhCN') OR (`ID`=41831 AND `locale`='zhCN') OR (`ID`=41608 AND `locale`='zhCN') OR (`ID`=41591 AND `locale`='zhCN') OR (`ID`=41590 AND `locale`='zhCN') OR (`ID`=41586 AND `locale`='zhCN') OR (`ID`=41585 AND `locale`='zhCN') OR (`ID`=41584 AND `locale`='zhCN') OR (`ID`=41583 AND `locale`='zhCN') OR (`ID`=41580 AND `locale`='zhCN') OR (`ID`=41579 AND `locale`='zhCN') OR (`ID`=41310 AND `locale`='zhCN') OR (`ID`=41281 AND `locale`='zhCN') OR (`ID`=40831 AND `locale`='zhCN') OR (`ID`=37480 AND `locale`='zhCN') OR (`ID`=37479 AND `locale`='zhCN') OR (`ID`=37299 AND `locale`='zhCN') OR (`ID`=37298 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(43826, 'zhCN', '尘封历史', 'Use the scouting notes to locate and recover the 4 ancient tomes Fjornson needs to begin research on your artifact.', '你所挥舞着的远古武器拥有我们难以理解的魔力。$B$B如果你想要解放武器的真正力量，你就必须更清楚地了解它的锻造方法和战斗经历。我可以帮你做到这一点。$B$B你的种族会利用书本来记录历史，而我刚好需要其中的一些来完整地揭示这把武器的来龙去脉。我已经请求你的一个追随者去寻找这些典籍的线索。这是她的笔记。', '', '', '', '', '', '', 26124),
(38894, 'zhCN', 'Founded Garrison', '', '', '', '', '', '', '', '', 26124),
(7502, 'zhCN', '束缚之影', '将这本典籍交给它的主人。', '这本典籍印有图书馆的标记。', '', '', '', '', '', '', 26124),
(43612, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(43466, 'zhCN', '先辈的遗产', '找到你的首席研究员需要的4本古代书籍。', '你好，$n。$B$B我们对你那把武器的研究大有进展，不过如果要真正了解它的能力，我们需要一些……难以获取的资料。$B$B对挖掘武器的全部潜力而言，这次研究的重要性无可厚非。如果你可以找来相关的书籍，我可以向你保证，任何付出都是值得的。', '', '', '', '', '', '', 26124),
(8147, 'zhCN', '漩涡之藤', '', '', '', '', '', '', '', '去找荆棘谷的盲眼法希尔。', 26124),
(7541, 'zhCN', 'Service to the Horde', '', '', '', '', '', '', '', '', 26124),
(43712, 'zhCN', '黑鸦堡垒：疯狂的奥术师', '', '', '', '', '', '', '', '', 26124),
(42745, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(44121, 'zhCN', '危险：阿兹加塔', '', '', '', '', '', '', '', '', 26124),
(44303, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(43622, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(43620, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41938, 'zhCN', '斯科瓦尔德的兄弟', '', '', '', '', '', '', '', '', 26124),
(41317, 'zhCN', '补给需求：魔石', '', '', '', '', '', '', '', '', 26124),
(46196, 'zhCN', '下课', '', '', '', '', '', '', '', '', 26124),
(46194, 'zhCN', '军团之狼', '', '', '', '', '', '', '', '', 26124),
(46192, 'zhCN', '扎沃克', '', '', '', '', '', '', '', '', 26124),
(46186, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(42027, 'zhCN', '混乱中的法罗纳尔', '', '', '', '', '', '', '', '', 26124),
(42014, 'zhCN', '被污染的酿酒园', '', '', '', '', '', '', '', '', 26124),
(44911, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(44910, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(43922, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(42296, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(42020, 'zhCN', '奖励目标：积怨战争营地', '', '', '', '', '', '', '', '', 26124),
(41986, 'zhCN', '占位符', '', '', '', '', '', '', '', '', 26124),
(41831, 'zhCN', '陶森铁拳', '', '', '', '', '', '', '', '', 26124),
(41608, 'zhCN', '巨型至高岭鲑鱼', '', '', '', '', '', '', '', '', 26124),
(41591, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41590, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41586, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41585, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41584, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41583, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41580, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41579, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(41321, 'zhCN', '死亡之翼的武器', '', '', '', '', '', '', '', '', 26124),
(41310, 'zhCN', '边境增援', '', '', '', '', '', '', '', '', 26124),
(41281, 'zhCN', '', '', '', '', '', '', '', '', '', 26124),
(40831, 'zhCN', '拯救颓石海滩', '', '', '', '', '', '', '', '', 26124),
(37480, 'zhCN', '奖励目标：击败联盟领袖', '', '', '', '', '', '', '', '', 26124),
(37479, 'zhCN', '奖励目标：击败联盟领袖', '', '', '', '', '', '', '', '', 26124),
(37299, 'zhCN', '奖励目标：击败暴风之盾牧师', '', '', '', '', '', '', '', '', 26124),
(37298, 'zhCN', '奖励目标：击败战争之矛牧师', '', '', '', '', '', '', '', '', 26124);

UPDATE `quest_template` SET `QuestCompletionLog`='Return to Zenn Foulhoof outside of Dolanaar.', `VerifiedBuild`=26124 WHERE (`ID`=488);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Rejold Barleybrew at Kharanos in Dun Morogh.', `VerifiedBuild`=26124 WHERE (`ID`=315);
UPDATE `quest_template` SET `QuestCompletionLog`='Locate the fallen Shado-Pan marksman in the Terrace of Gurthan.', `VerifiedBuild`=26124 WHERE (`ID`=31002);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Suna Silentstrike at Fire Camp Osul in the Townlong Steppes.', `VerifiedBuild`=26124 WHERE (`ID`=30769);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Commander Hsieh at Kun-Lai Pass in Kun-Lai Summit.', `VerifiedBuild`=26124 WHERE (`ID`=30459);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Yi-Mo Longbrow northeast of Zhu''s Watch.', `VerifiedBuild`=26124 WHERE (`ID`=30080);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Chen Stormstout at the Stormstout Brewery in the Valley of the Four Winds.', `VerifiedBuild`=26124 WHERE (`ID`=30075);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Mudmug at Mudmug''s Place in the Valley of the Four Winds.', `VerifiedBuild`=26124 WHERE (`ID`=29919);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Muno the Farmhand at Pang''s Stead in the Valley of the Four Winds.', `VerifiedBuild`=26124 WHERE (`ID`=29877);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Sully "The Pickle" McLeary at Pearlfin Village in the Jade Forest.', `VerifiedBuild`=26124 WHERE (`ID`=29725);
UPDATE `quest_template` SET `QuestCompletionLog`='Talk with Nodd Codejack at the Wreck of the Vanguard in the Jade Forest.', `VerifiedBuild`=26124 WHERE (`ID`=29556);
UPDATE `quest_template` SET `QuestCompletionLog`='Report to Rell Nightwind in Garrosh''ar Point.', `VerifiedBuild`=26124 WHERE (`ID`=30069);
UPDATE `quest_template` SET `QuestCompletionLog`='Find Fargo Flintlocke in western Highbank in the Twilight Highlands.', `VerifiedBuild`=26124 WHERE (`ID`=28597);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Earthcaller Torunscar west of the Temple of Earth.', `VerifiedBuild`=26124 WHERE (`ID`=26314);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Initiate Goldmine at the Quartzite Basin in Deepholm.', `VerifiedBuild`=26124 WHERE (`ID`=26410);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Malfurion Stormrage at the Tranquil Grove in Mount Hyjal.', `VerifiedBuild`=26124 WHERE (`ID`=25472);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Engineer Hexascrub at Darkbreak Cove in Vashj''ir.', `VerifiedBuild`=26124 WHERE (`ID`=26103);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Moanah Stormhoof at Shallow''s End.', `VerifiedBuild`=26124 WHERE (`ID`=25477);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Lieutenant Dumont at Amberpine Lodge in Grizzly Hills.', `VerifiedBuild`=26124 WHERE (`ID`=12292);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Elder Shaman Moky at Light''s Breach in Zul''Drak.', `VerifiedBuild`=26124 WHERE (`ID`=12859);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Jeer Sparksocket at K3 in Storm Peaks.', `VerifiedBuild`=26124 WHERE (`ID`=12818);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Weslex Quickwrench at Nesingwary Base Camp in Sholazar Basin.', `VerifiedBuild`=26124 WHERE (`ID`=12522);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Medic Hawthorn at the Sands of Nasam in Borean Tundra.', `VerifiedBuild`=26124 WHERE (`ID`=11789);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Warden Jodi Moonsong at Stars'' Rest in Dragonblight.', `VerifiedBuild`=26124 WHERE (`ID`=12166);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Calia Hastings at Theramore Isle in Dustwallow Marsh.', `VerifiedBuild`=26124 WHERE (`ID`=27212);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Telaron Windflight at Dreamer''s Rest in Feralas.', `VerifiedBuild`=26124 WHERE (`ID`=25396);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Rizzle Brassbolts at Fizzle & Pozzik''s Speedbarge in Thousand Needles.', `VerifiedBuild`=26124 WHERE (`ID`=25517);
UPDATE `quest_template` SET `QuestCompletionLog`='Take the crates to Janice Mattingly at Honor''s Stand in Southern Barrens.', `VerifiedBuild`=26124 WHERE (`ID`=24863);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Core at Thunder Peak in Ashenvale.', `VerifiedBuild`=26124 WHERE (`ID`=13880);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Evenar Stillwhisper at Orendil''s Retreat in Ashenvale.', `VerifiedBuild`=26124 WHERE (`ID`=26473);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to J.D. Collie at Marshal''s Stand.', `VerifiedBuild`=26124 WHERE (`ID`=24720);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Kelsey Steelspark in Gadgetzan.', `VerifiedBuild`=26124 WHERE (`ID`=25048);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Ranger Glynda Nal''Shea in Lor''danel.', `VerifiedBuild`=26124 WHERE (`ID`=13522);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Donova Snowden at Frostfire Hot Springs in Winterspring.', `VerifiedBuild`=26124 WHERE (`ID`=28530);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Taronn Redfeather at the Emerald Sanctuary in Felwood.', `VerifiedBuild`=26124 WHERE (`ID`=28148);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Huum Wildmane at Cenarion Hold in Silithus.', `VerifiedBuild`=26124 WHERE (`ID`=8320);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Kessel in Bloodmyst Isle.', `VerifiedBuild`=26124 WHERE (`ID`=9663);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Gnomus at Wildhammer Stronghold in Shadowmoon Valley.', `VerifiedBuild`=26124 WHERE (`ID`=10661);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Huntress Bintook at Telaar in Nagrand.', `VerifiedBuild`=26124 WHERE (`ID`=9917);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Rina Moonspring at Sylvanaar in the Blade''s Edge Mountains.', `VerifiedBuild`=26124 WHERE (`ID`=10455);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Ros''eleth at the Allerian Stronghold in Terokkar Forest.', `VerifiedBuild`=26124 WHERE (`ID`=9992);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Ysiel Windsinger at the Cenarion Refuge in Zangarmarsh.', `VerifiedBuild`=26124 WHERE (`ID`=9716);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Surveyor Thurdan at Slabchisel''s Survey in the Wetlands.', `VerifiedBuild`=26124 WHERE (`ID`=25722);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Mountaineer Cobbleflint at the Valley of Kings in Loch Modan.', `VerifiedBuild`=26124 WHERE (`ID`=26145);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Gryphon Master Talonaxe at Aerie Peak in The Hinterlands.', `VerifiedBuild`=26124 WHERE (`ID`=26546);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Trade Baron Silversnap at Bogpaddle in Swamp of Sorrows.', `VerifiedBuild`=26124 WHERE (`ID`=27656);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Calor at Darkshire in Duskwood.', `VerifiedBuild`=26124 WHERE (`ID`=26688);
UPDATE `quest_template` SET `QuestCompletionLog`='Return the Riverpaw Gnoll Clue to Lieutenant Horatio Laine at the Jansen Stead in Westfall.', `VerifiedBuild`=26124 WHERE (`ID`=26213);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Lurid at Andorhal in Western Plaguelands.', `VerifiedBuild`=26124 WHERE (`ID`=27160);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Berrin Burnquill at the Rebel Camp in Northern Stranglethorn.', `VerifiedBuild`=26124 WHERE (`ID`=26742);
UPDATE `quest_template` SET `QuestCompletionLog`='Bring the Opened Mosh''Ogg Bounty to Dask "The Flask" Gobfizzle at the Explorers'' League Digsite in the Cape of Stranglethorn.', `VerifiedBuild`=26124 WHERE (`ID`=26825);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to John J. Keeshan at Flamestar Post in Burning Steppes.', `VerifiedBuild`=26124 WHERE (`ID`=28416);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Enohar Thunderbrew at Nethergarde Keep in the Blasted Lands.', `VerifiedBuild`=26124 WHERE (`ID`=25708);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Rhea at Lethlor Ravine in the Badlands.', `VerifiedBuild`=26124 WHERE (`ID`=27765);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Bloodknight Antari.', `VerifiedBuild`=26124 WHERE (`ID`=31920);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Thisalee Crow at Cragplume Cauldron.', `VerifiedBuild`=26124 WHERE (`ID`=34338);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Exarch Naielle at the Altar of Sha''tar in Shadowmoon Valley.', `VerifiedBuild`=26124 WHERE (`ID`=36169);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Greblin Fastfizzle at the Broken Precipice in Nagrand.', `VerifiedBuild`=26124 WHERE (`ID`=35970);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Owynn Graddock within the Stonefury Cliffs in Frostfire Ridge.', `VerifiedBuild`=26124 WHERE (`ID`=34281);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Gurgthock at Gurgthock''s Stash in Nagrand.', `VerifiedBuild`=26124 WHERE (`ID`=36219);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Rexxar at Darktide Roost in Shadowmoon Valley.', `VerifiedBuild`=26124 WHERE (`ID`=34353);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Soulbinder Zamaya at Socrethar''s Rise.', `VerifiedBuild`=26124 WHERE (`ID`=35188);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Thaelin Darkanvil in the Iron Siegeworks.', `VerifiedBuild`=26124 WHERE (`ID`=34031);
UPDATE `quest_template` SET `QuestCompletionLog`='Report to Archmage Khadgar on the Dark Portal in Tanaan Jungle.', `VerifiedBuild`=26124 WHERE (`ID`=34398);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with the Image of Archmage Khadgar at Gul''var.', `VerifiedBuild`=26124 WHERE (`ID`=33168);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Rexxar outside Fissure of Fury.', `VerifiedBuild`=26124 WHERE (`ID`=35210);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Rangari Kaalya at Deeproot.', `VerifiedBuild`=26124 WHERE (`ID`=35214);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Kash''drakor at the Stonemaul Arena in Gorgrond.', `VerifiedBuild`=26124 WHERE (`ID`=34698);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Vakora of the Flock within the Nest of the Ravenspeakers.', `VerifiedBuild`=26124 WHERE (`ID`=34924);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Dusk-Seer Irizzar outside Veil Terokk.', `VerifiedBuild`=26124 WHERE (`ID`=35699);
UPDATE `quest_template` SET `QuestCompletionLog`='Inspect the Inactive Apexis Guardian in the Apexis Excavation.', `VerifiedBuild`=26124 WHERE (`ID`=35259);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Jarrod inside the Gloomshade Grotto in Gloomshade Grove.', `VerifiedBuild`=26124 WHERE (`ID`=33263);
UPDATE `quest_template` SET `QuestCompletionLog`='Report to Vindicator Maraad at the Temple of Karabor.', `VerifiedBuild`=26124 WHERE (`ID`=33255);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Zipfizzle outside of Elodor in Shadowmoon Valley.', `VerifiedBuild`=26124 WHERE (`ID`=34778);
UPDATE `quest_template` SET `QuestCompletionLog`='Return to Prophet Velen at Teluuna Observatory.', `VerifiedBuild`=26124 WHERE (`ID`=33070);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Anzu at the Broken Spire.', `VerifiedBuild`=26124 WHERE (`ID`=35003);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Admiral Taylor at Admiral Taylor''s Farm.', `VerifiedBuild`=26124 WHERE (`ID`=35482);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Reshad in Skettis.', `VerifiedBuild`=26124 WHERE (`ID`=34655);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak to Restalaan in Telmor.', `VerifiedBuild`=26124 WHERE (`ID`=33988);
UPDATE `quest_template` SET `QuestCompletionLog`='Speak with Karg Bloodfury in Grom''gar.', `VerifiedBuild`=26124 WHERE (`ID`=33826);

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=282685 AND `locale`='zhCN') OR (`ID`=282684 AND `locale`='zhCN') OR (`ID`=283302 AND `locale`='zhCN') OR (`ID`=283301 AND `locale`='zhCN') OR (`ID`=283300 AND `locale`='zhCN') OR (`ID`=283299 AND `locale`='zhCN') OR (`ID`=283298 AND `locale`='zhCN') OR (`ID`=289182 AND `locale`='zhCN') OR (`ID`=289181 AND `locale`='zhCN') OR (`ID`=289179 AND `locale`='zhCN') OR (`ID`=289141 AND `locale`='zhCN') OR (`ID`=289131 AND `locale`='zhCN') OR (`ID`=282897 AND `locale`='zhCN') OR (`ID`=282199 AND `locale`='zhCN') OR (`ID`=281269 AND `locale`='zhCN') OR (`ID`=276272 AND `locale`='zhCN') OR (`ID`=276274 AND `locale`='zhCN') OR (`ID`=276273 AND `locale`='zhCN') OR (`ID`=276269 AND `locale`='zhCN') OR (`ID`=276271 AND `locale`='zhCN') OR (`ID`=276270 AND `locale`='zhCN') OR (`ID`=276097 AND `locale`='zhCN') OR (`ID`=276096 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(282685, 'zhCN', 41697, 2, '消灭塞莱妮', 26124),
(282684, 'zhCN', 41697, 1, '消灭奥特莉娅', 26124),
(283302, 'zhCN', 41992, 3, '占位符', 26124),
(283301, 'zhCN', 41992, 2, '占位符', 26124),
(283300, 'zhCN', 41992, 1, '占位符', 26124),
(283299, 'zhCN', 41992, 0, '占位符', 26124),
(283298, 'zhCN', 41992, -1, '扭曲林地', 26124),
(289182, 'zhCN', 46196, 2, '关闭传送门', 26124),
(289181, 'zhCN', 46196, 1, '摧毁恶魔语书籍', 26124),
(289179, 'zhCN', 46196, 0, '消灭恶魔', 26124),
(289141, 'zhCN', 46194, 1, '营救冰牙幼狼', 26124),
(289131, 'zhCN', 46194, 0, '阻止腐化仪式', 26124),
(282897, 'zhCN', 41831, 0, '消灭陶森。', 26124),
(282199, 'zhCN', 41310, -1, '加强石蹄岗哨的防守', 26124),
(281269, 'zhCN', 40831, -1, '拯救颓石海滩', 26124),
(276272, 'zhCN', 37480, 2, '消灭艾希兰姆', 26124),
(276274, 'zhCN', 37480, 1, '消灭哈里森·琼斯', 26124),
(276273, 'zhCN', 37480, 0, '消灭克里斯·克拉奇', 26124),
(276269, 'zhCN', 37479, 2, '消灭安恩加', 26124),
(276271, 'zhCN', 37479, 1, '消灭玛基塔', 26124),
(276270, 'zhCN', 37479, 0, '消灭瓦兰特', 26124),
(276097, 'zhCN', 37299, 2, '消灭暴风之盾牧师', 26124),
(276096, 'zhCN', 37298, 2, '消灭战争之矛牧师', 26124);

UPDATE `quest_objectives_locale` SET `Description`='消灭考勒里安', `VerifiedBuild`=26124 WHERE (`ID`=282683 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=3, `VerifiedBuild`=26124 WHERE (`ID`=280885 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE (`ID`=280890 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=3, `VerifiedBuild`=26124 WHERE (`ID`=278478 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=2, `VerifiedBuild`=26124 WHERE (`ID`=286574 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=1, `VerifiedBuild`=26124 WHERE (`ID`=286573 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE (`ID`=286572 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `Description`='逼退蔑潮', `VerifiedBuild`=26124 WHERE (`ID`=283109 AND `locale`='zhCN');


UPDATE `quest_objectives_locale` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE (`ID`=288650 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=1, `VerifiedBuild`=26124 WHERE (`ID`=289317 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE (`ID`=288805 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=1, `VerifiedBuild`=26124 WHERE (`ID`=289066 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `Description`='围捕驼鹿', `VerifiedBuild`=26124 WHERE (`ID`=282762 AND `locale`='zhCN');

SET NAMES 'latin1';
DELETE FROM `quest_offer_reward` WHERE `ID`=39985;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(39985, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you for coming, $p.', 26124); -- Khadgar's Discovery



UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43949 AND `BlobIndex`=0 AND `Idx1`=2); -- More Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43949 AND `BlobIndex`=0 AND `Idx1`=1); -- More Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43949 AND `BlobIndex`=0 AND `Idx1`=0); -- More Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43826 AND `BlobIndex`=0 AND `Idx1`=5); -- Hidden History
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43826 AND `BlobIndex`=0 AND `Idx1`=4); -- Hidden History
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43826 AND `BlobIndex`=0 AND `Idx1`=3); -- Hidden History
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43826 AND `BlobIndex`=0 AND `Idx1`=2); -- Hidden History
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43826 AND `BlobIndex`=0 AND `Idx1`=1); -- Hidden History
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43826 AND `BlobIndex`=0 AND `Idx1`=0); -- Hidden History
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44944 AND `BlobIndex`=0 AND `Idx1`=1); -- Aura of Uncertainty
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44944 AND `BlobIndex`=0 AND `Idx1`=0); -- Aura of Uncertainty
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall


DELETE FROM `quest_details` WHERE `ID` IN (43949 /*More Weapons of Legend*/, 43826 /*Hidden History*/, 44944 /*Aura of Uncertainty*/, 39986 /*Magic Message*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(43949, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- More Weapons of Legend
(43826, 1, 0, 0, 0, 0, 0, 0, 0, 26124), -- Hidden History
(44944, 1, 1, 0, 0, 0, 0, 0, 0, 26124), -- Aura of Uncertainty
(39986, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Magic Message


DELETE FROM `quest_request_items` WHERE `ID` IN (43949 /*More Weapons of Legend*/, 44944 /*Aura of Uncertainty*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(43949, 0, 0, 0, 0, '', 26124), -- More Weapons of Legend
(44944, 0, 0, 0, 0, '', 26124); -- Aura of Uncertainty


/*
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+568;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES

(@OGUID+133, 252044, 1220, 0, 0, 3, '', 0, -953.071, 4549.07, 699.104, 4.45169, 0, 0, -0.7930174, 0.609199, 7200, 255, 1, 26124), -- WORGEN_PAPER_03 [scale x1.25] (Area: -Unknown- - Difficulty: 1)

*/



UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103810; -- 103810 (Renfield)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96469; -- 96469 (Odyn)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107987; -- 107987 (Hymdall)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113270; -- 113270 (Shieldmaiden)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111741; -- 111741 (Fjornson Stonecarver)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='98892 113368' WHERE `entry`=107483; -- 107483 (Lesser Sparring Partner)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='98892 113368' WHERE `entry`=107484; -- 107484 (Greater Sparring Partner)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114559; -- 114559 (Lesser Sparring Partner)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107494; -- 107494 (Val'kyr Arena Master)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96401; -- 96401 (Valarjar Aspirant)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112361; -- 112361 (Warbringer Armor Set)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107984; -- 107984 (Ragnvald Drakeborn)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112353; -- 112353 (Battlegear of Might Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112420; -- 112420 (Ymirjar Lord's Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112577; -- 112577 (Weaponmaster Asvard)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112356; -- 112356 (Battlegear of Wrath Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112418; -- 112418 (Hellscream's Conquest Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96679; -- 96679 (Aerylia)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96572; -- 96572 (Stormforged Valarjar)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112357; -- 112357 (Conqueror's Battlegear Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112390; -- 112390 (Destroyer Armor Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112400; -- 112400 (Onslaught Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112416; -- 112416 (Wrynn's Conquest Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112408; -- 112408 (Heroes' Dreadnaught Set)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107985; -- 107985 (Finna Bjornsdottir)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112413; -- 112413 (Valorous Siegebreaker Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112392; -- 112392 (Quartermaster Durnolf)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114558; -- 114558 (Greater Sparring Partner)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96803; -- 96803 (米比希)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97457; -- 97457 (Mardigan)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96969; -- 96969 (Alfred Copperworth)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96974; -- 96974 (Scribe Whitman)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112441; -- 112441 (罗伯特·纽哈斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105081; -- 105081 (大法师卡雷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98266; -- 98266 (Arcane Anomaly)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106044; -- 106044 (Kyrai)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113873; -- 113873 (档案员艾丽西娜)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106063; -- 106063 (Elwynn Sheep)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113784; -- 113784 (古典的拉里)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106045; -- 106045 (Apothecary Keever)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106064; -- 106064 (Seething Leper)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106046; -- 106046 (Darlia)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106066; -- 106066 (Stonevault Rockchewer)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=92166; -- 92166 (团队副本训练假人)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96801; -- 96801 (凯乌赫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=32251; -- 32251 (索卡维斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=32252; -- 32252 (瓦纳萨)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112847; -- 112847 (比尤德利)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105990; -- 105990 (Gordul)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105993; -- 105993 (Gregory Charles)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96772; -- 96772 (战斗法师凯丝琳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=32725; -- 32725 (战斗法师西尔瓦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105985; -- 105985 (Lord Tony Romano)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105987; -- 105987 (Hulfdan Blackbeard)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=108221; -- 108221 (Jorrix Powerspark)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105992; -- 105992 (Zelanis)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105984; -- 105984 (Erion Shadewhisper)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98102; -- 98102 (Valeera Sanguinar)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (107968, 106044, 106045, 106046, 105989, 113852, 106002, 105990, 105993, 105985, 105987, 108221, 105992, 105988, 105984);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(107968, 98, 110, 0, 0, 26124),
(106044, 98, 110, 0, 0, 26124),
(106045, 98, 110, 0, 0, 26124),
(106046, 98, 110, 0, 0, 26124),
(105989, 98, 110, 0, 0, 26124),
(113852, 98, 110, 0, 0, 26124),
(106002, 98, 110, 0, 0, 26124),
(105990, 98, 110, 0, 0, 26124),
(105993, 98, 110, 0, 0, 26124),
(105985, 98, 110, 0, 0, 26124),
(105987, 98, 110, 0, 0, 26124),
(108221, 98, 110, 0, 0, 26124),
(105992, 98, 110, 0, 0, 26124),
(105988, 98, 110, 0, 0, 26124),
(105984, 98, 110, 0, 0, 26124);




UPDATE `creature_model_info` SET `BoundingRadius`=0.31 WHERE `DisplayID`=40994;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5 WHERE `DisplayID`=25800;
UPDATE `creature_model_info` SET `BoundingRadius`=2.39772, `CombatReach`=5 WHERE `DisplayID`=67773;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5 WHERE `DisplayID`=25801;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5 WHERE `DisplayID`=25799;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=72976;
UPDATE `creature_model_info` SET `BoundingRadius`=0.54 WHERE `DisplayID`=20833;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67494;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=73508;


UPDATE `npc_vendor` SET `slot`=22 WHERE (`entry`=112392 AND `item`=139686 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21 WHERE (`entry`=112392 AND `item`=139687 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20 WHERE (`entry`=112392 AND `item`=139682 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19 WHERE (`entry`=112392 AND `item`=139681 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18 WHERE (`entry`=112392 AND `item`=139685 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17 WHERE (`entry`=112392 AND `item`=139683 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16 WHERE (`entry`=112392 AND `item`=139688 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15 WHERE (`entry`=112392 AND `item`=139684 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14 WHERE (`entry`=112392 AND `item`=140537 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13 WHERE (`entry`=112392 AND `item`=140557 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12 WHERE (`entry`=112392 AND `item`=140559 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139688 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139687 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139686 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139685 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139684 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139683 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139682 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139681 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3 WHERE (`entry`=112392 AND `item`=140984 AND `ExtendedCost`=5952 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2 WHERE (`entry`=112392 AND `item`=140946 AND `ExtendedCost`=6101 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1 WHERE (`entry`=112392 AND `item`=140985 AND `ExtendedCost`=6102 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22 WHERE (`entry`=112392 AND `item`=139686 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21 WHERE (`entry`=112392 AND `item`=139687 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20 WHERE (`entry`=112392 AND `item`=139682 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19 WHERE (`entry`=112392 AND `item`=139681 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18 WHERE (`entry`=112392 AND `item`=139685 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17 WHERE (`entry`=112392 AND `item`=139683 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16 WHERE (`entry`=112392 AND `item`=139688 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15 WHERE (`entry`=112392 AND `item`=139684 AND `ExtendedCost`=6125 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14 WHERE (`entry`=112392 AND `item`=140537 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13 WHERE (`entry`=112392 AND `item`=140557 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12 WHERE (`entry`=112392 AND `item`=140559 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139688 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139687 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139686 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139685 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139684 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139683 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139682 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26124 WHERE (`entry`=112392 AND `item`=139681 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3 WHERE (`entry`=112392 AND `item`=140984 AND `ExtendedCost`=5952 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2 WHERE (`entry`=112392 AND `item`=140946 AND `ExtendedCost`=6101 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1 WHERE (`entry`=112392 AND `item`=140985 AND `ExtendedCost`=6102 AND `type`=1); -- -Unknown-


UPDATE `creature_equip_template` SET `ItemID1`=2703, `ItemID2`=0 WHERE (`CreatureID`=96401 AND `ID`=1); -- Valarjar Aspirant
UPDATE `creature_equip_template` SET `ItemID2`=3694, `ItemID3`=0 WHERE (`CreatureID`=106044 AND `ID`=1); -- Kyrai
UPDATE `creature_equip_template` SET `ItemID2`=3698, `ItemID3`=0 WHERE (`CreatureID`=106046 AND `ID`=1); -- Darlia
UPDATE `creature_equip_template` SET `ItemID2`=19351, `ItemID3`=0 WHERE (`CreatureID`=113852 AND `ID`=1); -- Tearir
UPDATE `creature_equip_template` SET `ItemID2`=5281, `ItemID3`=0 WHERE (`CreatureID`=105990 AND `ID`=1); -- Gordul
UPDATE `creature_equip_template` SET `ItemID2`=5285, `ItemID3`=0 WHERE (`CreatureID`=105993 AND `ID`=1); -- Gregory Charles
UPDATE `creature_equip_template` SET `ItemID2`=5284, `ItemID3`=0 WHERE (`CreatureID`=105985 AND `ID`=1); -- Lord Tony Romano
UPDATE `creature_equip_template` SET `ItemID2`=5285, `ItemID3`=0 WHERE (`CreatureID`=105987 AND `ID`=1); -- Hulfdan Blackbeard
UPDATE `creature_equip_template` SET `ItemID2`=5285, `ItemID3`=0 WHERE (`CreatureID`=105984 AND `ID`=1); -- Erion Shadewhisper

DELETE FROM `gossip_menu` WHERE (`MenuId`=0 AND `TextId`=16777215) OR (`MenuId`=19091 AND `TextId`=27914) OR (`MenuId`=20126 AND `TextId`=29930) OR (`MenuId`=19725 AND `TextId`=29257) OR (`MenuId`=20254 AND `TextId`=30257) OR (`MenuId`=93819 AND `TextId`=16777215);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(0, 16777215), -- 112392 (Quartermaster Durnolf)
(19091, 27914), -- 96469 (Odyn)
(20126, 29930), -- 96469 (Odyn)
(19725, 29257), -- 107494 (Val'kyr Arena Master)
(20254, 30257), -- 112577 (Weaponmaster Asvard)
(93819, 16777215); -- 93819 (Val'kyr of Odyn)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=18724 AND `OptionIndex`=9) OR (`MenuId`=19091 AND `OptionIndex`=2) OR (`MenuId`=20126 AND `OptionIndex`=0) OR (`MenuId`=20254 AND `OptionIndex`=8) OR (`MenuId`=20254 AND `OptionIndex`=2) OR (`MenuId`=20254 AND `OptionIndex`=1) OR (`MenuId`=20254 AND `OptionIndex`=0) OR (`MenuId`=93819 AND `OptionIndex`=0) OR (`MenuId`=18558 AND `OptionIndex`=4);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(18724, 9, 0, '送我去破碎海滩。', 0),
(19091, 2, 0, '伊米隆国王被击败了。他战斗起来很勇猛。', 0),
(20126, 0, 0, '我想让他加入我们的军队。', 0),
(20254, 8, 0, '进入试炼场。', 74757),
(20254, 2, 0, '我该如何重置我的雕文？', 61211),
(20254, 1, 0, '我该如何重置我的天赋？', 8261),
(20254, 0, 0, '我该如何更改我的主要专精？', 0),
(93819, 0, 0, 'how do i get to the heaven the citadel?', 0),
(18558, 4, 0, '你还有飞行管理员的哨子吗？', 0);


DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=19091 AND `OptionIndex`=2);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(19091, 2, 20126, 0);






UPDATE `creature_template` SET `npcflag`=1185410973827, `speed_run`=1 WHERE `entry`=111741; -- Fjornson Stonecarver
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=128396; -- 尤娜


SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;


DELETE FROM `creature_text` WHERE (`CreatureID`=103092 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(103092, @GROUP_ID+0, @ID+0, '都过来，来见识你们前所未见的神秘奇迹！', 12, 0, 100, 1, 0, 61693, 0, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+1, @ID+0, '现在，下一个戏法！大家看，我的袖子里是空的……', 12, 0, 100, 1, 0, 0, 0, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+2, @ID+0, '现在……嘭！', 12, 0, 100, 0, 0, 61703, 0, '伟大的阿卡扎曼扎拉克');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=103092  AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(103092, @GROUP_ID+0, @ID+0, 'zhCN', '都过来，来见识你们前所未见的神秘奇迹！'),
(103092, @GROUP_ID+1, @ID+0, 'zhCN', '现在，下一个戏法！大家看，我的袖子里是空的……'),
(103092, @GROUP_ID+2, @ID+0, 'zhCN', '现在……嘭！');

DELETE FROM `quest_template` WHERE `ID` IN (41310,/*Border Reinforcements*/ 41321 /*Weapons of Deathwing*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(41321, 3, 110, -1, 0, 110, 7503, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37290240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1828, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4565, 0, 33555378, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 26124), -- -Unknown-
(41310, 3, 110, -1, 0, 110, 7503, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1828, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4599, 0, 18875469, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 26124); -- -Unknown-

UPDATE `quest_template` SET `LogTitle`='Border Reinforcements' WHERE `ID` = 41310;
UPDATE `quest_template` SET `LogTitle`='Weapons of Deathwing' WHERE `ID` = 41321;

DELETE FROM `quest_objectives` WHERE `ID` IN (282327 /*282327*/, 282329 /*282329*/, 282328 /*282328*/, 282202 /*282202*/, 282201 /*282201*/, 282200 /*282200*/, 282199 /*282199*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(282327, 41321, 1, 2, 3, 134837, 100, 0, 0, 0, 26124), -- 282327
(282329, 41321, 0, 1, 1, 104248, 1, 1, 0, 0, 26124), -- 282329
(282328, 41321, 0, 0, 0, 104244, 1, 1, 0, 0, 26124), -- 282328
(282202, 41310, 2, 3, 2, 247613, 10, 92, 0, 10, 26124), -- 282202
(282201, 41310, 0, 2, 1, 103851, 7, 92, 0, 15, 26124), -- 282201
(282200, 41310, 0, 1, 0, 103837, 20, 92, 0, 5, 26124), -- 282200
(282199, 41310, 15, 0, -1, 0, 1, 0, 0, 0, 26124); -- 282199

UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=285898; -- 285898
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=285900; -- 285900
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=285899; -- 285899
UPDATE `quest_objectives` SET `ObjectID`=104519, `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=282683; -- 282683
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=255090; -- 255090
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=252921; -- 252921
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=255448; -- 255448
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=269095; -- 269095
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=269096; -- 269096
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=255159; -- 255159
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=267361; -- 267361
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=266118; -- 266118
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=254366; -- 254366
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=254365; -- 254365
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=254364; -- 254364
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=255218; -- 255218
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=264468; -- 264468
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=263436; -- 263436
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=262791; -- 262791
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=266138; -- 266138
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=266828; -- 266828
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=265007; -- 265007
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=254542; -- 254542
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=251952; -- 251952
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=265766; -- 265766
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=263647; -- 263647
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=252186; -- 252186
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=255790; -- 255790
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=262256; -- 262256
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=262276; -- 262276
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=261429; -- 261429
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=290814; -- 290814
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=290802; -- 290802
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=265875; -- 265875
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=266449; -- 266449
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=265839; -- 265839
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=254605; -- 254605
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=265277; -- 265277
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=265660; -- 265660
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=291640; -- 291640
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=291636; -- 291636
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=282850; -- 282850
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=282849; -- 282849
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=290462; -- 290462
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=290486; -- 290486
UPDATE `quest_objectives` SET `Order`=8, `VerifiedBuild`=26124 WHERE `ID`=292118; -- 292118
UPDATE `quest_objectives` SET `Order`=7, `VerifiedBuild`=26124 WHERE `ID`=292117; -- 292117
UPDATE `quest_objectives` SET `Order`=6, `VerifiedBuild`=26124 WHERE `ID`=292116; -- 292116
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=292115; -- 292115
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=292114; -- 292114
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=291497; -- 291497
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=292119; -- 292119
UPDATE `quest_objectives` SET `Order`=7, `VerifiedBuild`=26124 WHERE `ID`=290300; -- 290300
UPDATE `quest_objectives` SET `Order`=6, `VerifiedBuild`=26124 WHERE `ID`=290299; -- 290299
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=290298; -- 290298
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=290297; -- 290297
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=290294; -- 290294
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=290301; -- 290301
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=290608; -- 290608
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=292213; -- 292213
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=291301; -- 291301
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=291300; -- 291300
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=292354; -- 292354
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=292355; -- 292355
UPDATE `quest_objectives` SET `Order`=9, `VerifiedBuild`=26124 WHERE `ID`=288638; -- 288638
UPDATE `quest_objectives` SET `Order`=8, `VerifiedBuild`=26124 WHERE `ID`=287279; -- 287279
UPDATE `quest_objectives` SET `Order`=7, `VerifiedBuild`=26124 WHERE `ID`=287276; -- 287276
UPDATE `quest_objectives` SET `Order`=6, `VerifiedBuild`=26124 WHERE `ID`=287275; -- 287275
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=287274; -- 287274
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=286580; -- 286580
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=286579; -- 286579
UPDATE `quest_objectives` SET `Order`=0, `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=284952; -- 284952
UPDATE `quest_objectives` SET `Flags`=0, `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=285946; -- 285946
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281563; -- 281563
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=281564; -- 281564
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281975; -- 281975
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=281977; -- 281977
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283047; -- 283047
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=283030; -- 283030
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=277559; -- 277559
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=278645; -- 278645
UPDATE `quest_objectives` SET `Order`=3, `StorageIndex`=3, `VerifiedBuild`=26124 WHERE `ID`=280885; -- 280885
UPDATE `quest_objectives` SET `Order`=2, `Flags`=2, `VerifiedBuild`=26124 WHERE `ID`=280887; -- 280887
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=280886; -- 280886
UPDATE `quest_objectives` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE `ID`=280890; -- 280890
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=280947; -- 280947
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=280181; -- 280181
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=280180; -- 280180
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=280179; -- 280179
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=280178; -- 280178
UPDATE `quest_objectives` SET `Order`=3, `StorageIndex`=3, `Flags`=28, `VerifiedBuild`=26124 WHERE `ID`=278478; -- 278478
UPDATE `quest_objectives` SET `Order`=2, `StorageIndex`=2, `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=284811; -- 284811
UPDATE `quest_objectives` SET `Order`=1, `StorageIndex`=1, `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=284810; -- 284810
UPDATE `quest_objectives` SET `Order`=0, `StorageIndex`=0, `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=284809; -- 284809
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=277816; -- 277816
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=277815; -- 277815
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=277814; -- 277814
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=272598; -- 272598
UPDATE `quest_objectives` SET `Order`=2, `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=274252; -- 274252
UPDATE `quest_objectives` SET `Order`=1, `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=274233; -- 274233
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=274231; -- 274231
UPDATE `quest_objectives` SET `Order`=1, `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=272553; -- 272553
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=272554; -- 272554
UPDATE `quest_objectives` SET `ObjectID`=244898, `VerifiedBuild`=26124 WHERE `ID`=280292; -- 280292
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=273545; -- 273545
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=272381; -- 272381
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=272938; -- 272938
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=272937; -- 272937
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=272936; -- 272936
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=273192; -- 273192
UPDATE `quest_objectives` SET `Order`=9, `VerifiedBuild`=26124 WHERE `ID`=271354; -- 271354
UPDATE `quest_objectives` SET `Order`=8, `VerifiedBuild`=26124 WHERE `ID`=271284; -- 271284
UPDATE `quest_objectives` SET `Order`=6, `VerifiedBuild`=26124 WHERE `ID`=271270; -- 271270
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=271269; -- 271269
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=271202; -- 271202
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=271195; -- 271195
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=271194; -- 271194
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=271353; -- 271353
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=273403; -- 273403
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=273402; -- 273402
UPDATE `quest_objectives` SET `Order`=1, `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=272248; -- 272248
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=272228; -- 272228
UPDATE `quest_objectives` SET `ObjectID`=109288, `VerifiedBuild`=26124 WHERE `ID`=284905; -- 284905
UPDATE `quest_objectives` SET `Amount`=8, `VerifiedBuild`=26124 WHERE `ID`=283829; -- 283829
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=283676; -- 283676
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283674; -- 283674
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283697; -- 283697
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283675; -- 283675
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285288; -- 285288
UPDATE `quest_objectives` SET `StorageIndex`=2, `Flags`=1, `VerifiedBuild`=26124 WHERE `ID`=286574; -- 286574
UPDATE `quest_objectives` SET `StorageIndex`=1, `Flags`=1, `VerifiedBuild`=26124 WHERE `ID`=286573; -- 286573
UPDATE `quest_objectives` SET `StorageIndex`=0, `Flags`=1, `VerifiedBuild`=26124 WHERE `ID`=286572; -- 286572
UPDATE `quest_objectives` SET `Order`=2, `Amount`=12, `VerifiedBuild`=26124 WHERE `ID`=283184; -- 283184
UPDATE `quest_objectives` SET `Flags`=1, `VerifiedBuild`=26124 WHERE `ID`=283180; -- 283180
UPDATE `quest_objectives` SET `Amount`=7, `ProgressBarWeight`=15, `VerifiedBuild`=26124 WHERE `ID`=283114; -- 283114
UPDATE `quest_objectives` SET `Amount`=9, `ProgressBarWeight`=12, `VerifiedBuild`=26124 WHERE `ID`=283113; -- 283113
UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8, `VerifiedBuild`=26124 WHERE `ID`=283112; -- 283112
UPDATE `quest_objectives` SET `Amount`=25, `ProgressBarWeight`=4, `VerifiedBuild`=26124 WHERE `ID`=283111; -- 283111
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=283098; -- 283098
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283097; -- 283097
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283096; -- 283096
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283099; -- 283099
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=282845; -- 282845
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285543; -- 285543
UPDATE `quest_objectives` SET `Order`=6, `VerifiedBuild`=26124 WHERE `ID`=283450; -- 283450
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=283573; -- 283573
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283572; -- 283572
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=283422; -- 283422
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=283421; -- 283421
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283420; -- 283420
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283419; -- 283419
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283600; -- 283600
UPDATE `quest_objectives` SET `Order`=7, `VerifiedBuild`=26124 WHERE `ID`=283403; -- 283403
UPDATE `quest_objectives` SET `Order`=6, `VerifiedBuild`=26124 WHERE `ID`=283402; -- 283402
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=283401; -- 283401
UPDATE `quest_objectives` SET `Order`=4, `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=283614; -- 283614
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283398; -- 283398
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283399; -- 283399
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=283391; -- 283391
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26124 WHERE `ID`=283500; -- 283500
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283392; -- 283392
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283394; -- 283394
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283393; -- 283393
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283378; -- 283378
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283379; -- 283379
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283380; -- 283380
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283034; -- 283034
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283116; -- 283116
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=255587; -- 255587
UPDATE `quest_objectives` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE `ID`=288650; -- 288650
UPDATE `quest_objectives` SET `StorageIndex`=1, `VerifiedBuild`=26124 WHERE `ID`=289317; -- 289317
UPDATE `quest_objectives` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE `ID`=288805; -- 288805
UPDATE `quest_objectives` SET `StorageIndex`=1, `VerifiedBuild`=26124 WHERE `ID`=289066; -- 289066
UPDATE `quest_objectives` SET `ObjectID`=105233, `VerifiedBuild`=26124 WHERE `ID`=283005; -- 283005
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=276272; -- 276272
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=276274; -- 276274
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=276273; -- 276273
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=276269; -- 276269
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=276271; -- 276271
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=276270; -- 276270
UPDATE `quest_objectives` SET `ObjectID`=55504, `VerifiedBuild`=26124 WHERE `ID`=287277; -- 287277
UPDATE `quest_objectives` SET `ObjectID`=55506, `VerifiedBuild`=26124 WHERE `ID`=287278; -- 287278
UPDATE `quest_objectives` SET `ObjectID`=55498, `VerifiedBuild`=26124 WHERE `ID`=287242; -- 287242
-- 联盟 虚空精灵任务

-- 20级
-- http://cn.wowhead.com/quest=49788/for-the-alliance
DELETE FROM `creature_template` WHERE `entry` = 131345; -- alleria-windrunner
INSERT INTO `creature_template` (`entry`, `minlevel`, `maxlevel`, `name`, `subname`, `modelid1`, `rank`, `type`, `family`) VALUES 
(131345, '110', '110', 'Alleria Windrunner', '', '78869', '0', '7', '0') ;
UPDATE `creature_template` SET `npcflag` = '2', `faction` = '14' WHERE `entry` = 131345;

DELETE FROM `creature_template` WHERE `entry` = 133362; -- ambassador-moorgard
INSERT INTO `creature_template` (`entry`, `minlevel`, `maxlevel`, `name`, `subname`, `modelid1`, `rank`, `type`, `family`) VALUES 
(133362, '110', '110', 'Ambassador Moorgard', '', '82874', '0', '7', '0');
UPDATE `creature_template` SET `npcflag` = '2', `faction` = '14' WHERE `entry` = 133362;

DELETE FROM `creature_queststarter` WHERE `ID` = '131345';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('131345', '49788');

DELETE FROM `creature_questender` WHERE `ID` = '131345';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('131345', '49928');

DELETE FROM `creature_queststarter` WHERE `ID` = '133362';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('133362', '50305'), -- 虚空精灵分支
('133362', '50313'); -- 光铸德莱尼分支

DELETE FROM `creature_questender` WHERE `ID` = '133362';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('133362', '49772'),
('133362', '49788');
-- http://cn.wowhead.com/quest=50305/stranger-in-a-strange-land

DELETE FROM `creature_template` WHERE `entry` = 131347; -- Keira Onyxraven
INSERT INTO `creature_template` (`entry`, `minlevel`, `maxlevel`, `name`, `subname`, `modelid1`, `rank`, `type`, `family`) VALUES
(131347, '110', '110', 'Keira Onyxraven', 'Void Elf Emissary', '82403', '0', '7', '0') ;
UPDATE `creature_template` SET `npcflag` = '2', `faction` = '14' WHERE `entry` = 131347;

DELETE FROM `creature_questender` WHERE `ID` = '131347';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('131347', '50305');


-- 光铸德莱尼任务
-- http://cn.wowhead.com/quest=49772/for-the-alliance
DELETE FROM `creature_template` WHERE `entry` = 130993; -- Keira Onyxraven
INSERT INTO `creature_template` (`entry`, `minlevel`, `maxlevel`, `name`, `subname`, `modelid1`, `rank`, `type`, `family`) VALUES 
(130993, '110', '110', 'Captain Fareeya', 'The Crescent Glaive', '77524', '0', '7', '0');
UPDATE `creature_template` SET `npcflag` = '2', `faction` = '14' WHERE `entry` = 130993;

DELETE FROM `creature_queststarter` WHERE `ID` = '130993';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('130993', '49772');


DELETE FROM `creature_questender` WHERE `ID` = '130993';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('130993', '49782');


DELETE FROM `creature_template` WHERE `entry` = 131334; -- Keira Onyxraven
INSERT INTO `creature_template` (`entry`, `minlevel`, `maxlevel`, `name`, `subname`, `modelid1`, `rank`, `type`, `family`) VALUES 
(131334, '110', '110', 'Vindicator Minkey', 'Lightforged Emissary', '77964', '0', '7', '0') ;
UPDATE `creature_template` SET `npcflag` = '2', `faction` = '14' WHERE `entry` = 131334;

DELETE FROM `creature_questender` WHERE `ID` = '131334';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('131334', '50313');



-- 部落 至高岭牛头人任务线
-- http://cn.wowhead.com/quest=41815/curse-of-the-necrodark
DELETE FROM `creature_queststarter` WHERE `ID` = '108434';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('108434', '38912'),
('108434', '38915'),
('108434', '41815');


DELETE FROM `creature_questender` WHERE `ID` = '108434';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('108434', '39387'),
('108434', '39456'),
('108434', '39580'),
('108434', '48079'),
('108434', '49783');

-- http://cn.wowhead.com/quest=41840/ice-and-shadow
DELETE FROM `creature_queststarter` WHERE `ID` = '130423';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('130423', '41840');


DELETE FROM `creature_questender` WHERE `ID` = '130423';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('130423', '41815');

-- fix quest 41882 
-- http://cn.wowhead.com/quest=41882/whispers-of-the-darkness
DELETE FROM `creature_queststarter` WHERE `ID` = '96183';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('96183', '42815');


DELETE FROM `creature_questender` WHERE `ID` = '96183';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('96183', '42814');
-- http://cn.wowhead.com/quest=41841/the-final-ward
DELETE FROM `creature_queststarter` WHERE `ID` = '105213';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('105213', '41841'),
('105213', '48403');


DELETE FROM `creature_questender` WHERE `ID` = '105213';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('105213', '41840'),
('105213', '41841'),
('105213', '41882');
-- http://cn.wowhead.com/quest=48403/the-darkness
DELETE FROM `creature_questender` WHERE `ID` = '104997';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('104997', '48403');




-- 部落战士起始
-- http://cn.wowhead.com/quest=41052/a-desperate-plea
-- http://cn.wowhead.com/quest=38904/return-to-the-broken-shore
DELETE FROM `creature_queststarter` WHERE `ID` = '93775';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('93775', '41052');

DELETE FROM `creature_questender` WHERE `ID` = '93773';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('93773', '41052');

DELETE FROM `creature_queststarter` WHERE `ID` = '93773';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('93773', '38904');

-- 联盟战士起始
-- http://cn.wowhead.com/quest=42814/an-important-mission
-- http://cn.wowhead.com/quest=42815/return-to-the-broken-shore
DELETE FROM `creature_queststarter` WHERE `ID` = '108961';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('108961', '42814');

DELETE FROM `creature_questender` WHERE `ID` = '96183';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('96183', '42814');


DELETE FROM `creature_queststarter` WHERE `ID` = '96183';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('96183', '42815');


-- 战士任务重合
DELETE FROM `creature_questender` WHERE `ID` = '93823';
INSERT INTO `creature_questender` (`ID`, `quest`) VALUES
('93823', '38904'),
('93823', '42815');

-- http://cn.wowhead.com/quest=39654/odyn-and-the-valarjar
DELETE FROM `creature_queststarter` WHERE `ID` = '93823';
INSERT INTO `creature_queststarter` (`ID`, `quest`) VALUES
('93823', '39654');


UPDATE `creature_template` SET `name`='伊崔格', `VerifiedBuild`=26124 WHERE `entry`=93775; -- Eitrigg
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `VerifiedBuild`=26124 WHERE `entry`=93773; -- High Overlord Saurfang
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `VerifiedBuild`=26124 WHERE `entry`=96183; -- Danath Trollbane
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=2,  `VerifiedBuild`=26124 WHERE `entry`=108961; -- Sergeant Dalton



UPDATE `creature_template` SET `type`=10 WHERE `entry`=116633; -- 效果

UPDATE `creature_template` SET `IconName`='workorders', `HealthScalingExpansion`=6, `type_flags2`=0 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `IconName`='workorders', `VerifiedBuild`=26124 WHERE `entry`=102641; -- Filius Sparkstache



DELETE FROM `gameobject_template` WHERE `entry`=252044;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(252044, 5, 9198, 'WORGEN_PAPER_03 [scale x1.25]', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- WORGEN_PAPER_03 [scale x1.25]

UPDATE `gameobject_template` SET `type`=10, `displayId`=18306, `IconName`='inspect', `size`=1.5, `Data7`=6990, `Data17`=1, `VerifiedBuild`=26124 WHERE `entry`=267568; -- Words of Shadow: Volume IV
UPDATE `gameobject_template` SET `type`=10, `displayId`=29668, `IconName`='inspect', `Data0`=1634, `Data3`=3000, `Data7`=6881, `Data9`=1, `Data10`=232188, `Data17`=1, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=266735; -- Studies on Succubi and other Sayaad
UPDATE `gameobject_template` SET `type`=10, `displayId`=10729, `IconName`='inspect', `size`=1.5, `Data0`=1634, `Data3`=3000, `Data7`=6896, `Data9`=2, `Data17`=1, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=266760; -- Charred Staff
UPDATE `gameobject_template` SET `type`=10, `displayId`=12984, `size`=1.1, `Data1`=45917, `Data3`=3000, `Data10`=235132, `Data20`=1, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=267541; -- Demonic Gateway
UPDATE `gameobject_template` SET `type`=45, `displayId`=15781, `Data0`=188, `VerifiedBuild`=26124 WHERE `entry`=252798; -- Artifact Research Notes
UPDATE `gameobject_template` SET `type`=10, `Data0`=0, `Data1`=0, `Data3`=3000, `VerifiedBuild`=26124 WHERE `entry`=249518; -- 249518
UPDATE `gameobject_template` SET `displayId`=36179, `IconName`='questinteract', `size`=0.5, `Data0`=1691, `Data2`=1, `Data8`=43958, `Data30`=68348, `VerifiedBuild`=26124 WHERE `entry`=253072; -- SI:7 Missive
UPDATE `gameobject_template` SET `type`=22, `Data0`=202641, `Data10`=0, `Data17`=0, `Data20`=0 WHERE `entry`=246009; -- Portal to Karazhan

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=253072 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(253072, 0, 140278, 26124); -- SI:7 Missive


DELETE FROM `npc_text` WHERE `ID` IN (29930 /*29930*/, 27914 /*27914*/, 29257 /*29257*/, 30257 /*30257*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29930, 1, 0, 0, 0, 0, 0, 0, 0, 119624, 0, 0, 0, 0, 0, 0, 0, 26124), -- 29930
(27914, 1, 0, 0, 0, 0, 0, 0, 0, 102646, 0, 0, 0, 0, 0, 0, 0, 26124), -- 27914
(29257, 1, 0, 0, 0, 0, 0, 0, 0, 111857, 0, 0, 0, 0, 0, 0, 0, 26124), -- 29257
(30257, 1, 0, 0, 0, 0, 0, 0, 0, 121447, 0, 0, 0, 0, 0, 0, 0, 26124); -- 30257


