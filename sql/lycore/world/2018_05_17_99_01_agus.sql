# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-17-0149 - lr_01_47221.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/17/2018 03:40:43
SET @QUESTID = 47221; -- The Hand of Fate
SET @QUESTCONVERSATION1 = 4904;
SET @QUESTCONVERSATION2 = 0;
DELETE FROM  `quest_conversation` WHERE `questId`=@QUESTID;
-- INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES (@QUESTID, @QUESTCONVERSATION1, @QUESTCONVERSATION2);

UPDATE `areatrigger_template` SET `Type`=1, `Data0`=2.5, `Data1`=2.5, `Data2`=3, `Data3`=2.5, `Data4`=2.5, `Data5`=3 WHERE `Id`=6197;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=16131) OR (`AreaTriggerId`=5972) OR (`AreaTriggerId`=3841) OR (`AreaTriggerId`=9181) OR (`AreaTriggerId`=6197) OR (`AreaTriggerId`=10713) OR (`AreaTriggerId`=14691) OR (`AreaTriggerId`=16170) OR (`AreaTriggerId`=15548) OR (`AreaTriggerId`=16102) OR (`AreaTriggerId`=16119) OR (`AreaTriggerId`=16104) OR (`AreaTriggerId`=16123) OR (`AreaTriggerId`=10370) OR (`AreaTriggerId`=11420) OR (`AreaTriggerId`=12515);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(11371, 16131, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 251164
(1524, 5972, 0, 0, 0, 0, 0, 0, 10000, 26365), -- SpellId : 109248
(4436, 3841, 0, 0, 0, 0, 0, 0, 30000, 26365), -- SpellId : 187700
(4435, 9181, 0, 0, 0, 0, 0, 0, 60000, 26365), -- SpellId : 187699
(8284, 6197, 0, 0, 0, 0, 0, 0, 5000, 26365), -- SpellId : 226872
(6026, 10713, 0, 0, 0, 0, 0, 0, 5000, 26365), -- SpellId : 204475
(9769, 14691, 0, 0, 0, 0, 0, 0, 18000, 26365), -- SpellId : 206817
(11408, 16170, 0, 0, 0, 0, 0, 0, 8000, 26365), -- SpellId : 251549
(10717, 15548, 0, 0, 0, 0, 0, 0, 10000, 26365), -- SpellId : 245115
(11334, 16102, 0, 0, 0, 0, 0, 0, 20000, 26365), -- SpellId : 250893
(11358, 16119, 0, 0, 0, 0, 0, 0, 10000, 26365), -- SpellId : 251076
(11336, 16104, 0, 0, 0, 0, 0, 0, 5000, 26365), -- SpellId : 250925
(11363, 16123, 0, 0, 0, 0, 0, 4000, 4000, 26365), -- SpellId : 251128
(5663, 10370, 0, 0, 0, 0, 0, 0, 4000, 26365), -- SpellId : 221730
(6917, 11420, 0, 0, 0, 0, 0, 0, 8000, 26365), -- SpellId : 196770
(7363, 12515, 0, 0, 1908, 0, 43, 0, 600000, 26365); -- SpellId : 215312


DELETE FROM `conversation_actors` WHERE (`ConversationId`=5710 AND `Idx`=2) OR (`ConversationId`=5710 AND `Idx`=1) OR (`ConversationId`=5710 AND `Idx`=0) OR (`ConversationId`=4740 AND `Idx`=0) OR (`ConversationId`=5181 AND `Idx`=0) OR (`ConversationId`=4918 AND `Idx`=1) OR (`ConversationId`=4918 AND `Idx`=0) OR (`ConversationId`=4746 AND `Idx`=1) OR (`ConversationId`=4746 AND `Idx`=0) OR (`ConversationId`=5209 AND `Idx`=0) OR (`ConversationId`=5255 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=5213 AND `Idx`=3) OR (`ConversationId`=5213 AND `Idx`=2) OR (`ConversationId`=5213 AND `Idx`=1) OR (`ConversationId`=5213 AND `Idx`=0) OR (`ConversationId`=5063 AND `ConversationActorId`=58620 AND `Idx`=0) OR (`ConversationId`=5096 AND `Idx`=3) OR (`ConversationId`=5096 AND `Idx`=2) OR (`ConversationId`=5096 AND `Idx`=1) OR (`ConversationId`=5096 AND `Idx`=0) OR (`ConversationId`=6132 AND `Idx`=0) OR (`ConversationId`=5901 AND `ConversationActorId`=60451 AND `Idx`=0) OR (`ConversationId`=5257 AND `Idx`=0) OR (`ConversationId`=5257 AND `Idx`=1) OR (`ConversationId`=5137 AND `Idx`=2) OR (`ConversationId`=5137 AND `Idx`=1) OR (`ConversationId`=5137 AND `Idx`=0) OR (`ConversationId`=4982 AND `Idx`=0) OR (`ConversationId`=5816 AND `Idx`=1) OR (`ConversationId`=5816 AND `Idx`=0) OR (`ConversationId`=4981 AND `ConversationActorId`=58144 AND `Idx`=0) OR (`ConversationId`=5253 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=5960 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=5046 AND `Idx`=2) OR (`ConversationId`=5046 AND `Idx`=1) OR (`ConversationId`=5046 AND `Idx`=0) OR (`ConversationId`=5395 AND `Idx`=1) OR (`ConversationId`=5395 AND `Idx`=0) OR (`ConversationId`=6087 AND `Idx`=0) OR (`ConversationId`=5175 AND `Idx`=0) OR (`ConversationId`=5175 AND `Idx`=1) OR (`ConversationId`=4922 AND `Idx`=0) OR (`ConversationId`=4922 AND `Idx`=1) OR (`ConversationId`=5073 AND `Idx`=0) OR (`ConversationId`=4911 AND `Idx`=0) OR (`ConversationId`=5735 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=5107 AND `Idx`=1) OR (`ConversationId`=5107 AND `Idx`=0) OR (`ConversationId`=5177 AND `Idx`=1) OR (`ConversationId`=5177 AND `Idx`=0) OR (`ConversationId`=5726 AND `Idx`=0) OR (`ConversationId`=5216 AND `Idx`=1) OR (`ConversationId`=5216 AND `Idx`=0) OR (`ConversationId`=4878 AND `Idx`=1) OR (`ConversationId`=4878 AND `Idx`=0) OR (`ConversationId`=5468 AND `Idx`=1) OR (`ConversationId`=5468 AND `Idx`=0) OR (`ConversationId`=5739 AND `ConversationActorId`=60204 AND `Idx`=0) OR (`ConversationId`=5738 AND `ConversationActorId`=60204 AND `Idx`=0) OR (`ConversationId`=4819 AND `Idx`=0) OR (`ConversationId`=5220 AND `Idx`=0) OR (`ConversationId`=5741 AND `Idx`=0) OR (`ConversationId`=5065 AND `ConversationActorId`=58620 AND `Idx`=0) OR (`ConversationId`=4950 AND `Idx`=0) OR (`ConversationId`=5070 AND `Idx`=0) OR (`ConversationId`=5895 AND `Idx`=0) OR (`ConversationId`=5182 AND `Idx`=1) OR (`ConversationId`=5182 AND `Idx`=0) OR (`ConversationId`=4914 AND `Idx`=1) OR (`ConversationId`=4914 AND `Idx`=0) OR (`ConversationId`=5251 AND `Idx`=1) OR (`ConversationId`=5251 AND `Idx`=0) OR (`ConversationId`=5066 AND `Idx`=1) OR (`ConversationId`=5066 AND `Idx`=0) OR (`ConversationId`=5218 AND `Idx`=0) OR (`ConversationId`=5062 AND `Idx`=0) OR (`ConversationId`=5162 AND `Idx`=1) OR (`ConversationId`=5162 AND `Idx`=2) OR (`ConversationId`=5162 AND `Idx`=0) OR (`ConversationId`=5254 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=4904 AND `ConversationActorId`=53609 AND `Idx`=0) OR (`ConversationId`=5716 AND `Idx`=0) OR (`ConversationId`=4917 AND `Idx`=1) OR (`ConversationId`=4917 AND `Idx`=0) OR (`ConversationId`=5708 AND `Idx`=3) OR (`ConversationId`=5708 AND `Idx`=0) OR (`ConversationId`=5708 AND `Idx`=1) OR (`ConversationId`=5179 AND `Idx`=0) OR (`ConversationId`=5736 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=5897 AND `Idx`=1) OR (`ConversationId`=5897 AND `Idx`=0) OR (`ConversationId`=4852 AND `Idx`=2) OR (`ConversationId`=4852 AND `Idx`=1) OR (`ConversationId`=4852 AND `Idx`=0) OR (`ConversationId`=5711 AND `Idx`=0) OR (`ConversationId`=4915 AND `Idx`=1) OR (`ConversationId`=4915 AND `Idx`=0) OR (`ConversationId`=5859 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(5710, 59244, 2, 26365), -- Full: 0x203D2CDAC0766BC000000E0000736F24 Creature/0 R3915/S14 Map: 1750 Entry: 121263 (大技师罗姆尔) Low: 7565092
(5710, 58620, 1, 26365), -- Full: 0x203D2CDAC076244000000E0000F36F24 Creature/0 R3915/S14 Map: 1750 Entry: 120977 (先知维伦) Low: 15953700
(5710, 58620, 0, 26365), -- Full: 0x203D2CDAC0766B4000000E0000736F24 Creature/0 R3915/S14 Map: 1750 Entry: 121261 (洛萨克森) Low: 7565092
(4740, 58620, 0, 26365), -- Full: 0x203D54D0A076804000117900007C7500 Creature/0 R3925/S4473 Map: 1669 Entry: 121345 (先知维伦) Low: 8156416
(5181, 58620, 0, 26365), -- Full: 0x203D54D0A078434000117900007C73F7 Creature/0 R3925/S4473 Map: 1669 Entry: 123149 (先知维伦) Low: 8156151
(4918, 58380, 1, 26365), -- Full: 0x203D54D0A076144000117900007C7AE8 Creature/0 R3925/S4473 Map: 1669 Entry: 120913 (奥蕾莉亚·风行者) Low: 8157928
(4918, 59530, 0, 26365), -- Full: 0x203D54D0A075E88000117900007C7A5C Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8157788
(4746, 58620, 1, 26365), -- Full: 0x203D54D0A078580000117900007C74AF Creature/0 R3925/S4473 Map: 1669 Entry: 123232 (先知维伦) Low: 8156335
(4746, 60352, 0, 26365), -- Full: 0x203D54D0A074BBC000117900007C74AF Creature/0 R3925/S4473 Map: 1669 Entry: 119535 (伊利丹·怒风) Low: 8156335
(5209, 59530, 0, 26365), -- Full: 0x203D54D0A075B4400011790000F42F58 Creature/0 R3925/S4473 Map: 1669 Entry: 120529 (大主教图拉扬) Low: 16002904
(5255, 51642, 0, 26365),
(5213, 59244, 3, 26365), -- Full: 0x203D54D0A0766BC00011790000742F5B Creature/0 R3925/S4473 Map: 1669 Entry: 121263 (大技师罗姆尔) Low: 7614299
(5213, 58620, 2, 26365), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(5213, 58620, 1, 26365), -- Full: 0x203D54D0A07B58C00011790000F42F5B Creature/0 R3925/S4473 Map: 1669 Entry: 126307 (先知维伦) Low: 16002907
(5213, 60352, 0, 26365), -- Full: 0x203D54D0A07624800011790000742F5B Creature/0 R3925/S4473 Map: 1669 Entry: 120978 (伊利丹·怒风) Low: 7614299
(5063, 58620, 0, 26365),
(5096, 58620, 3, 26365), -- Full: 0x203D54D0A07656C000117900007C7CC2 Creature/0 R3925/S4473 Map: 1669 Entry: 121179 (温蕾萨·风行者) Low: 8158402
(5096, 58620, 2, 26365), -- Full: 0x203D54D0A076034000117900007C7CC2 Creature/0 R3925/S4473 Map: 1669 Entry: 120845 (救赎者阿拉托尔) Low: 8158402
(5096, 58380, 1, 26365), -- Full: 0x203D54D0A076030000117900007C7CC2 Creature/0 R3925/S4473 Map: 1669 Entry: 120844 (奥蕾莉亚·风行者) Low: 8158402
(5096, 59530, 0, 26365), -- Full: 0x203D54D0A077828000117900007C7CC2 Creature/0 R3925/S4473 Map: 1669 Entry: 122378 (大主教图拉扬) Low: 8158402
(6132, 58620, 0, 26365), -- Full: 0x203D54D0A07499400011790000749048 Creature/0 R3925/S4473 Map: 1669 Entry: 119397 (阿苟纳) Low: 7639112
(5901, 60451, 0, 26365),
(5257, 59530, 0, 26365), -- Full: 0x203D54D0A077BF4000117900007C83F7 Creature/0 R3925/S4473 Map: 1669 Entry: 122621 (大主教图拉扬) Low: 8160247
(5257, 58380, 1, 26365), -- Full: 0x203D54D0A078B2C000117900007C83F7 Creature/0 R3925/S4473 Map: 1669 Entry: 123595 (奥蕾莉亚·风行者) Low: 8160247
(5137, 58380, 2, 26365), -- Full: 0x203D54D0A07603000011790000742F6B Creature/0 R3925/S4473 Map: 1669 Entry: 120844 (奥蕾莉亚·风行者) Low: 7614315
(5137, 59530, 1, 26365), -- Full: 0x203D54D0A07782800011790000742F69 Creature/0 R3925/S4473 Map: 1669 Entry: 122378 (大主教图拉扬) Low: 7614313
(5137, 58620, 0, 26365), -- Full: 0x203D54D0A07603400011790000F42F6E Creature/0 R3925/S4473 Map: 1669 Entry: 120845 (救赎者阿拉托尔) Low: 16002926
(4982, 59530, 0, 26365), -- Full: 0x203D54D0A075E88000117900007C7A5C Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8157788
(5816, 60352, 1, 26365), -- Full: 0x203D54D0A074BBC00011790000742F57 Creature/0 R3925/S4473 Map: 1669 Entry: 119535 (伊利丹·怒风) Low: 7614295
(5816, 58620, 0, 26365), -- Full: 0x203D54D0A074BDC00011790000742F57 Creature/0 R3925/S4473 Map: 1669 Entry: 119543 (先知维伦) Low: 7614295
(4981, 58144, 0, 26365),
(5253, 51642, 0, 26365),
(5960, 51642, 0, 26365),
(5046, 58620, 2, 26365), -- Full: 0x203D40000076E7000001F100007ADE3F Creature/0 R3920/S497 Map: 0 Entry: 121756 (守备官波鲁斯) Low: 8052287
(5046, 58620, 1, 26365), -- Full: 0x203D40000076E6C00001F100007ADE3F Creature/0 R3920/S497 Map: 0 Entry: 121755 (救赎者阿拉托尔) Low: 8052287
(5046, 58620, 0, 26365), -- Full: 0x203D40000076E6800001F100007ADE3F Creature/0 R3920/S497 Map: 0 Entry: 121754 (温蕾萨·风行者) Low: 8052287
(5395, 59530, 1, 26365), -- Full: 0x203D54D0A075E88000117900007C7A5C Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8157788
(5395, 58380, 0, 26365), -- Full: 0x203D54D0A076144000117900007C7AE8 Creature/0 R3925/S4473 Map: 1669 Entry: 120913 (奥蕾莉亚·风行者) Low: 8157928
(6087, 60352, 0, 26365), -- Full: 0x203134D0A07C14400017D600007C8708 Creature/0 R3149/S6102 Map: 1669 Entry: 127057 (伊利丹·怒风) Low: 8161032
(5175, 58620, 0, 26365), -- Full: 0x203D54D0A078434000117900007C73F7 Creature/0 R3925/S4473 Map: 1669 Entry: 123149 (先知维伦) Low: 8156151
(5175, 60352, 1, 26365), -- Full: 0x203D54D0A078430000117900007C73F7 Creature/0 R3925/S4473 Map: 1669 Entry: 123148 (伊利丹·怒风) Low: 8156151
(4922, 58380, 0, 26365), -- Full: 0x203D54D0A076144000117900007C7AE8 Creature/0 R3925/S4473 Map: 1669 Entry: 120913 (奥蕾莉亚·风行者) Low: 8157928
(4922, 59530, 1, 26365), -- Full: 0x203D54D0A075E88000117900007C7A5C Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8157788
(5073, 58620, 0, 26365), -- Full: 0x203D2CDAC07B370000000E0000736F24 Creature/0 R3915/S14 Map: 1750 Entry: 126172 (高阶守备官) Low: 7565092
(4911, 58620, 0, 26365), -- Full: 0x203D54D0A07499400011790000749048 Creature/0 R3925/S4473 Map: 1669 Entry: 119397 (阿苟纳) Low: 7639112
(5735, 51642, 0, 26365),
(5107, 59530, 1, 26365), -- Full: 0x203D54D0A075B44000117900007C7D1F Creature/0 R3925/S4473 Map: 1669 Entry: 120529 (大主教图拉扬) Low: 8158495
(5107, 58620, 0, 26365), -- Full: 0x203D54D0A074970000117900007C7D1F Creature/0 R3925/S4473 Map: 1669 Entry: 119388 (酋长哈顿) Low: 8158495
(5177, 60352, 1, 26365), -- Full: 0x203D54D0A07843000011790000742F67 Creature/0 R3925/S4473 Map: 1669 Entry: 123148 (伊利丹·怒风) Low: 7614311
(5177, 58620, 0, 26365), -- Full: 0x203D54D0A07843400011790000742F67 Creature/0 R3925/S4473 Map: 1669 Entry: 123149 (先知维伦) Low: 7614311
(5726, 58620, 0, 26365), -- Full: 0x203D54D0A07B3C800011790000742F69 Creature/0 R3925/S4473 Map: 1669 Entry: 126194 (埃索达守备官) Low: 7614313
(5216, 59244, 1, 26365), -- Full: 0x203D54D0A0766BC00011790000742F5B Creature/0 R3925/S4473 Map: 1669 Entry: 121263 (大技师罗姆尔) Low: 7614299
(5216, 58620, 0, 26365), -- Full: 0x203D54D0A07B58C00011790000F42F5B Creature/0 R3925/S4473 Map: 1669 Entry: 126307 (先知维伦) Low: 16002907
(4878, 59530, 1, 26365), -- Full: 0x203D54D0A075B44000117900007C7584 Creature/0 R3925/S4473 Map: 1669 Entry: 120529 (大主教图拉扬) Low: 8156548
(4878, 58620, 0, 26365), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(5468, 59530, 1, 26365), -- Full: 0x203D54D0A075E88000117900007C7B4D Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8158029
(5468, 58380, 0, 26365), -- Full: 0x203D54D0A076144000117900007C7AE8 Creature/0 R3925/S4473 Map: 1669 Entry: 120913 (奥蕾莉亚·风行者) Low: 8157928
(5739, 60204, 0, 26365),
(5738, 60204, 0, 26365),
(4819, 58620, 0, 26365), -- Full: 0x203D54D0A076804000117900007C7500 Creature/0 R3925/S4473 Map: 1669 Entry: 121345 (先知维伦) Low: 8156416
(5220, 58620, 0, 26365), -- Full: 0x203D2CDAC076244000000E0000736F24 Creature/0 R3915/S14 Map: 1750 Entry: 120977 (先知维伦) Low: 7565092
(5741, 58620, 0, 26365), -- Full: 0x203D54D0A07B47C00011790000742F68 Creature/0 R3925/S4473 Map: 1669 Entry: 126239 (酋长哈顿) Low: 7614312
(5065, 58620, 0, 26365),
(4950, 58620, 0, 26365), -- Full: 0x203D54D0A07499400011790000749048 Creature/0 R3925/S4473 Map: 1669 Entry: 119397 (阿苟纳) Low: 7639112
(5070, 58620, 0, 26365), -- Full: 0x203D2CDAC076244000000E00007C704E Creature/0 R3915/S14 Map: 1750 Entry: 120977 (先知维伦) Low: 8155214
(5895, 59530, 0, 26365), -- Full: 0x203D54D0A077BF4000117900007C844D Creature/0 R3925/S4473 Map: 1669 Entry: 122621 (大主教图拉扬) Low: 8160333
(5182, 58620, 1, 26365), -- Full: 0x203D54D0A078434000117900007C73F7 Creature/0 R3925/S4473 Map: 1669 Entry: 123149 (先知维伦) Low: 8156151
(5182, 60352, 0, 26365), -- Full: 0x203D54D0A078430000117900007C73F7 Creature/0 R3925/S4473 Map: 1669 Entry: 123148 (伊利丹·怒风) Low: 8156151
(4914, 59530, 1, 26365), -- Full: 0x203D54D0A075E88000117900007C7A5C Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8157788
(4914, 59530, 0, 26365), -- Full: 0x203D54D0A07499400011790000749048 Creature/0 R3925/S4473 Map: 1669 Entry: 119397 (阿苟纳) Low: 7639112
(5251, 59530, 1, 26365), -- Full: 0x203D54D0A077828000117900007C85A3 Creature/0 R3925/S4473 Map: 1669 Entry: 122378 (大主教图拉扬) Low: 8160675
(5251, 58620, 0, 26365), -- Full: 0x203D54D0A07B58C000117900007C85A3 Creature/0 R3925/S4473 Map: 1669 Entry: 126307 (先知维伦) Low: 8160675
(5066, 58620, 1, 26365), -- Full: 0x203D2CDAC076244000000E0000736F24 Creature/0 R3915/S14 Map: 1750 Entry: 120977 (先知维伦) Low: 7565092
(5066, 60352, 0, 26365), -- Full: 0x203D2CDAC076248000000E0000F36F24 Creature/0 R3915/S14 Map: 1750 Entry: 120978 (伊利丹·怒风) Low: 15953700
(5218, 58620, 0, 26365), -- Full: 0x203D54D0A074BDC00011790000742F57 Creature/0 R3925/S4473 Map: 1669 Entry: 119543 (先知维伦) Low: 7614295
(5062, 58380, 0, 26365), -- Full: 0x203D2CDAC076E68000000E0000736F25 Creature/0 R3915/S14 Map: 1750 Entry: 121754 (温蕾萨·风行者) Low: 7565093
(5162, 59530, 1, 26365), -- Full: 0x203D54D0A076ABC000117900007C7D84 Creature/0 R3925/S4473 Map: 1669 Entry: 121519 (法瑞娅队长) Low: 8158596
(5162, 59530, 2, 26365), -- Full: 0x203D54D0A077BF4000117900007C7D84 Creature/0 R3925/S4473 Map: 1669 Entry: 122621 (大主教图拉扬) Low: 8158596
(5162, 59530, 0, 26365), -- Full: 0x203D54D0A078280000117900007C7D84 Creature/0 R3925/S4473 Map: 1669 Entry: 123040 (塔拉法什) Low: 8158596
(5254, 51642, 0, 26365),
(4904, 53609, 0, 26365),
(5716, 59530, 0, 26365), -- Full: 0x203D54D0A07B3CC00011790000742F69 Creature/0 R3925/S4473 Map: 1669 Entry: 126195 (埃索达守备官) Low: 7614313
(4917, 59530, 1, 26365), -- Full: 0x203D54D0A075E88000117900007C7A5C Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8157788
(4917, 59530, 0, 26365), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(5708, 60352, 3, 26365), -- Full: 0x203D2CDAC07DC3C000000E00007C6FE0 Creature/0 R3915/S14 Map: 1750 Entry: 128783 (救赎者阿拉托尔) Low: 8155104
(5708, 60352, 0, 26365), -- Full: 0x203D2CDAC07DC44000000E00007C6FE0 Creature/0 R3915/S14 Map: 1750 Entry: 128785 (守备官波鲁斯) Low: 8155104
(5708, 60352, 1, 26365), -- Full: 0x203D2CDAC07DC40000000E00007C6FE0 Creature/0 R3915/S14 Map: 1750 Entry: 128784 (温蕾萨·风行者) Low: 8155104
(5179, 60352, 0, 26365), -- Full: 0x203D54D0A07843000011790000742F67 Creature/0 R3925/S4473 Map: 1669 Entry: 123148 (伊利丹·怒风) Low: 7614311
(5736, 51642, 0, 26365),
(5897, 60352, 1, 26365), -- Full: 0x203D54D0A07B720000117900007C8646 Creature/0 R3925/S4473 Map: 1669 Entry: 126408 (伊利丹·怒风) Low: 8160838
(5897, 58620, 0, 26365), -- Full: 0x203D54D0A07B58C000117900007C8646 Creature/0 R3925/S4473 Map: 1669 Entry: 126307 (先知维伦) Low: 8160838
(4852, 59530, 2, 26365), -- Full: 0x203D54D0A075D0C00011790000742F58 Creature/0 R3925/S4473 Map: 1669 Entry: 120643 (洛萨克森) Low: 7614296
(4852, 59530, 1, 26365), -- Full: 0x203D54D0A075B44000117900007C756A Creature/0 R3925/S4473 Map: 1669 Entry: 120529 (大主教图拉扬) Low: 8156522
(4852, 59530, 0, 26365), -- Full: 0x203D54D0A075D0C000117900007C756A Creature/0 R3925/S4473 Map: 1669 Entry: 120643 (洛萨克森) Low: 8156522
(5711, 58620, 0, 26365), -- Full: 0x203D2CDAC076244000000E0000F36F24 Creature/0 R3915/S14 Map: 1750 Entry: 120977 (先知维伦) Low: 15953700
(4915, 59530, 1, 26365), -- Full: 0x203D54D0A07499400011790000749048 Creature/0 R3925/S4473 Map: 1669 Entry: 119397 (阿苟纳) Low: 7639112
(4915, 59530, 0, 26365), -- Full: 0x203D54D0A075E88000117900007C7A5C Creature/0 R3925/S4473 Map: 1669 Entry: 120738 (大主教图拉扬) Low: 8157788
(5859, 58620, 0, 26365); -- Full: 0x203D54D0A07B58C000117900007C85D6 Creature/0 R3925/S4473 Map: 1669 Entry: 126307 (先知维伦) Low: 8160726



UPDATE `conversation_actor_template` SET `CreatureId`=123359, `CreatureModelId`=76255 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=120223, `VerifiedBuild`=26365 WHERE `Id`=58620;
UPDATE `conversation_actor_template` SET `CreatureId`=123359, `CreatureModelId`=76255 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=120514, `CreatureModelId`=75811 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=123359, `CreatureModelId`=76255 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=120223, `CreatureModelId`=17822 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (13040, 13039, 13330, 13498, 13497, 10810, 10809, 10808, 10807, 10806, 10805);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(13040, 6594, 0, 1, 0, 26365),
(13039, 0, 0, 0, 0, 26365),
(13330, 0, 82, 0, 0, 26365),
(13498, 7197, 0, 0, 8241, 26365),
(13497, 0, 0, 0, 0, 26365),
(10810, 39108, 0, 2, 0, 26365),
(10809, 28837, 0, 1, 0, 26365),
(10808, 21153, 0, 1, 0, 26365),
(10807, 13268, 0, 1, 0, 26365),
(10806, 7827, 0, 0, 8253, 26365),
(10805, 0, 0, 0, 0, 26365);

UPDATE `conversation_line_template` SET `Unk`=0, `VerifiedBuild`=26365 WHERE `Id`=10745;
UPDATE `conversation_line_template` SET `UiCameraID`=1463753616, `VerifiedBuild`=26365 WHERE `Id`=11020;
UPDATE `conversation_line_template` SET `UiCameraID`=1463753616, `VerifiedBuild`=26365 WHERE `Id`=10935;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=12888;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=11656;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=11655;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=11654;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=11653;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=11652;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=10634;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=11651;
UPDATE `conversation_line_template` SET `UiCameraID`=130577936, `VerifiedBuild`=26365 WHERE `Id`=11680;
UPDATE `conversation_line_template` SET `Unk`=0, `VerifiedBuild`=26365 WHERE `Id`=11644;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=13636;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11751;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11750;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11749;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11495;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11494;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11493;
UPDATE `conversation_line_template` SET `UiCameraID`=1463753616, `VerifiedBuild`=26365 WHERE `Id`=11091;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11681;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11669;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11257;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11330;
UPDATE `conversation_line_template` SET `UiCameraID`=1463754192, `VerifiedBuild`=26365 WHERE `Id`=10919;
UPDATE `conversation_line_template` SET `UiCameraID`=1463757424, `VerifiedBuild`=26365 WHERE `Id`=12829;
UPDATE `conversation_line_template` SET `UiCameraID`=1463757424, `VerifiedBuild`=26365 WHERE `Id`=12828;
UPDATE `conversation_line_template` SET `UiCameraID`=1463757424, `VerifiedBuild`=26365 WHERE `Id`=12827;
UPDATE `conversation_line_template` SET `UiCameraID`=1463757424, `VerifiedBuild`=26365 WHERE `Id`=12826;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=10849;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11110;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=10848;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=10847;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=13709;
UPDATE `conversation_line_template` SET `UiCameraID`=19434, `VerifiedBuild`=26365 WHERE `Id`=12287;
UPDATE `conversation_line_template` SET `UiCameraID`=19434, `VerifiedBuild`=26365 WHERE `Id`=12286;
UPDATE `conversation_line_template` SET `UiCameraID`=1139519860, `VerifiedBuild`=26365 WHERE `Id`=12879;
UPDATE `conversation_line_template` SET `UiCameraID`=1463752960, `VerifiedBuild`=26365 WHERE `Id`=10983;
UPDATE `conversation_line_template` SET `Unk`=8253, `VerifiedBuild`=26365 WHERE `Id`=11674;
UPDATE `conversation_line_template` SET `Unk`=8253, `VerifiedBuild`=26365 WHERE `Id`=13214;
UPDATE `conversation_line_template` SET `Unk`=8253, `VerifiedBuild`=26365 WHERE `Id`=11736;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11549;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11548;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11547;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=11546;
UPDATE `conversation_line_template` SET `UiCameraID`=1463757488, `VerifiedBuild`=26365 WHERE `Id`=12830;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=10933;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=10932;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=13220;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=13219;
UPDATE `conversation_line_template` SET `Unk`=0, `VerifiedBuild`=26365 WHERE `Id`=13113;

DELETE FROM `conversation_template` WHERE `Id` IN (5960, 6087, 4852, 5816);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5960, 13330, 5894, 26365),
(6087, 13497, 15911, 26365),
(4852, 10805, 43264, 26365),
(5816, 13039, 10116, 26365);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (272810 /*战旗*/, 244823 /*The Skyfire*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(272810, 0, 8192), -- 战旗
(244823, 0, 1048608); -- The Skyfire

UPDATE `gameobject_template_addon` SET `flags`=262149 WHERE `entry`=268800; -- Legion Cage
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=273292; -- Vindicaar Matrix Core



SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (47473 /*Sizing Up The Opposition*/, 48201 /*Reinforce Light's Purchase*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(47473, 396, 0, 0, 0, 0, 0, 0, 0, '<图拉扬严肃地倾听着。>', 26365), -- Sizing Up The Opposition
(48201, 396, 0, 0, 0, 0, 0, 0, 0, '我们暂时建立起了据点。但面对持续不断的攻击，我不知道我们还能坚持多久。', 26365); -- Reinforce Light's Purchase


DELETE FROM `quest_poi` WHERE (`QuestID`=48837 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48837 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47473 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47473 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47473 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48201 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48201 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48201 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48200 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48200 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48200 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48200 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48200 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47287 AND `BlobIndex`=2 AND `Idx1`=8) OR (`QuestID`=47287 AND `BlobIndex`=1 AND `Idx1`=7) OR (`QuestID`=47287 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=47287 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=47287 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=47287 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47287 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=47287 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47287 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49014 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=49014 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=49014 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49014 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49014 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=49014 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48199 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48199 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48199 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48559 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48559 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48559 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49143 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49143 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49143 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47743 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47743 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47653 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47653 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47653 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47652 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47652 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47652 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47652 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47652 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47754 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47754 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47754 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47526 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47526 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47526 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47508 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47508 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47508 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47508 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=40238 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=40238 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=40238 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=40238 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=40238 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47541 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47541 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=47541 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47541 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46213 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46213 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46213 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47431 AND `BlobIndex`=2 AND `Idx1`=7) OR (`QuestID`=47431 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=47431 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=47431 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47431 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47431 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47431 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47431 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48500 AND `BlobIndex`=0 AND `Idx1`=8) OR (`QuestID`=48500 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=48500 AND `BlobIndex`=2 AND `Idx1`=6) OR (`QuestID`=48500 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48500 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48500 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=48500 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48500 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48500 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46843 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46843 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46842 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46842 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46842 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46842 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46840 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46840 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46840 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46840 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46841 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=46841 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46841 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46841 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46841 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46839 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46839 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46839 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46816 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46816 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46816 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46732 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46732 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46732 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46732 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47641 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47641 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47641 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47627 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47627 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47627 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48483 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48483 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48483 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46297 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46297 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46297 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47589 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47589 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47589 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47589 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47589 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46938 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46938 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46938 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48440 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=48440 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48440 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48440 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48440 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47224 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47224 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47224 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47224 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47224 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47223 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=47223 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=47223 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47223 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=47223 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47223 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47222 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47222 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47222 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(48837, 0, 1, 32, 0, 0, 1669, 1171, 0, 0, 2, 0, 0, 0, 0, 26365), -- All-Seer Xanarian
(48837, 0, 0, 0, 293008, 127096, 1669, 1171, 0, 0, 0, 0, 0, 1386615, 0, 26365), -- All-Seer Xanarian
(47473, 0, 2, 32, 0, 0, 1669, 1171, 0, 0, 0, 0, 51235, 1391078, 0, 26365), -- Sizing Up The Opposition
(47473, 0, 1, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1374945, 0, 26365), -- Sizing Up The Opposition
(47473, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 26365), -- Sizing Up The Opposition
(48201, 0, 2, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 53013, 1374945, 0, 26365), -- Reinforce Light's Purchase
(48201, 0, 1, 0, 292741, 127063, 1669, 1171, 0, 0, 2, 0, 0, 0, 0, 26365), -- Reinforce Light's Purchase
(48201, 0, 0, -1, 0, 0, 1669, 1171, 0, 0, 0, 0, 0, 1391078, 0, 26365), -- Reinforce Light's Purchase
(48200, 0, 4, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 0, 1374945, 0, 26365), -- Securing a Foothold
(48200, 0, 3, 1, 292682, 61542, 1669, 1171, 0, 0, 2, 0, 0, 0, 0, 26365), -- Securing a Foothold
(48200, 0, 2, 0, 292681, 126388, 1669, 1171, 5, 0, 2, 0, 0, 0, 0, 26365), -- Securing a Foothold
(48200, 1, 1, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 0, 1374945, 0, 26365), -- Securing a Foothold
(48200, 0, 0, -1, 0, 0, 1669, 1171, 0, 0, 0, 0, 0, 1381963, 0, 26365), -- Securing a Foothold
(47287, 2, 8, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1384078, 0, 26365), -- The Vindicaar Matrix Core
(47287, 1, 7, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1383761, 0, 26365), -- The Vindicaar Matrix Core
(47287, 0, 6, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1307709, 0, 26365), -- The Vindicaar Matrix Core
(47287, 2, 5, 0, 290267, 122098, 1669, 1171, 6, 0, 2, 0, 51973, 0, 0, 26365), -- The Vindicaar Matrix Core
(47287, 1, 4, 0, 290267, 122098, 1669, 1170, 4, 0, 2, 0, 51972, 0, 0, 26365), -- The Vindicaar Matrix Core
(47287, 0, 3, 0, 290267, 122098, 1669, 1135, 2, 0, 2, 0, 52311, 0, 0, 26365), -- The Vindicaar Matrix Core
(47287, 2, 2, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1384078, 0, 26365), -- The Vindicaar Matrix Core
(47287, 1, 1, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1383761, 0, 26365), -- The Vindicaar Matrix Core
(47287, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1307709, 0, 26365), -- The Vindicaar Matrix Core
(49014, 2, 5, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1374945, 0, 26365), -- The Burning Throne
(49014, 1, 4, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1364079, 0, 26365), -- The Burning Throne
(49014, 0, 3, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1400106, 0, 26365), -- The Burning Throne
(49014, 0, 2, 0, 293498, 120483, 1669, 1171, 5, 0, 2, 0, 0, 0, 0, 26365), -- The Burning Throne
(49014, 1, 1, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 0, 1374945, 0, 26365), -- The Burning Throne
(49014, 0, 0, -1, 0, 0, 1669, 1171, 0, 0, 0, 0, 0, 1381963, 0, 26365), -- The Burning Throne
(48199, 0, 2, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364390, 0, 26365), -- The Burning Heart
(48199, 0, 1, 0, 292675, 126949, 1669, 1135, 1, 0, 2, 0, 0, 0, 0, 26365), -- The Burning Heart
(48199, 0, 0, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 0, 1374946, 0, 26365), -- The Burning Heart
(48559, 0, 2, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 51323, 1364390, 0, 26365), -- An Offering of Light
(48559, 0, 1, 0, 292545, 126698, 1669, 1135, 2, 0, 2, 0, 51323, 0, 0, 26365), -- An Offering of Light
(48559, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 51323, 1364390, 0, 26365), -- An Offering of Light
(49143, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Essence of the Light Mother
(49143, 0, 1, 0, 293838, 153125, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Essence of the Light Mother
(49143, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Essence of the Light Mother
(47743, 0, 1, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1325765, 0, 26365), -- The Child of Light and Shadow
(47743, 0, 0, 0, 292140, 126163, 1669, 1135, 1, 0, 2, 0, 0, 0, 0, 26365), -- The Child of Light and Shadow
(47653, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1336145, 0, 26365), -- Light's Return
(47653, 0, 1, 0, 290689, 123261, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Light's Return
(47653, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1325765, 0, 26365), -- Light's Return
(47652, 0, 4, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1336145, 0, 26365), -- The Light Mother
(47652, 0, 3, 2, 292651, 101898, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- The Light Mother
(47652, 0, 2, 0, 290686, 273787, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Light Mother
(47652, 1, 1, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1361795, 0, 26365), -- The Light Mother
(47652, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1362386, 0, 26365), -- The Light Mother
(47754, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1349093, 0, 26365), -- Lightly Roasted
(47754, 0, 1, 0, 291227, 124903, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Lightly Roasted
(47754, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1336145, 0, 26365), -- Lightly Roasted
(47526, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331097, 0, 26365), -- Bringing the Big Guns
(47526, 0, 1, 0, 290515, 123247, 1669, 1135, 0, 0, 0, 0, 0, 1332987, 0, 26365), -- Bringing the Big Guns
(47526, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1328933, 0, 26365), -- Bringing the Big Guns
(47771, 0, 1, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310720, 0, 26365), -- Locating the Longshot
(47771, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331097, 0, 26365), -- Locating the Longshot
(47508, 0, 3, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310720, 0, 26365), -- Fire At Will
(47508, 0, 2, 31, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Fire At Will
(47508, 0, 1, 0, 290504, 122833, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fire At Will
(47508, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310720, 0, 26365), -- Fire At Will
(40238, 0, 4, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310725, 0, 26365), -- A Grim Equation
(40238, 0, 3, 2, 292459, 126609, 1669, 1135, 0, 0, 0, 0, 0, 1369382, 0, 26365), -- A Grim Equation
(40238, 0, 2, 1, 292458, 126608, 1669, 1135, 0, 0, 0, 0, 0, 1369380, 0, 26365), -- A Grim Equation
(40238, 0, 1, 0, 291195, 125966, 1669, 1135, 0, 0, 0, 0, 0, 1360693, 0, 26365), -- A Grim Equation
(40238, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310720, 0, 26365), -- A Grim Equation
(47541, 0, 3, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310723, 0, 26365), -- The Best Prevention
(47541, 1, 2, 0, 290541, 123109, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Best Prevention
(47541, 0, 1, 0, 290541, 123109, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Best Prevention
(47541, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310720, 0, 26365), -- The Best Prevention
(46213, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310720, 0, 26365), -- Crystals Not Included
(46213, 0, 1, 0, 290531, 150942, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 26365), -- Crystals Not Included
(46213, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1310720, 0, 26365), -- Crystals Not Included
(47431, 2, 7, 32, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Gathering Light
(47431, 1, 6, 32, 0, 0, 1669, 1135, 2, 0, 0, 0, 0, 1325765, 0, 26365), -- Gathering Light
(47431, 0, 5, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1325765, 0, 26365), -- Gathering Light
(47431, 0, 4, 4, 292213, 123024, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Gathering Light
(47431, 0, 3, 3, 291301, 121549, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Gathering Light
(47431, 0, 2, 2, 291300, 122382, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Gathering Light
(47431, 0, 1, 0, 290921, 123851, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Gathering Light
(47431, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331676, 0, 26365), -- Gathering Light
(48500, 0, 8, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364390, 0, 26365), -- A Moment of Respite
(48500, 0, 7, 2, 292394, 123395, 1669, 1135, 1, 0, 0, 0, 0, 1333821, 0, 26365), -- A Moment of Respite
(48500, 2, 6, 1, 292319, 126390, 1669, 1171, 6, 0, 2, 0, 51973, 0, 0, 26365), -- A Moment of Respite
(48500, 1, 5, 1, 292319, 126390, 1669, 1170, 4, 0, 0, 0, 51972, 1383743, 0, 26365), -- A Moment of Respite
(48500, 0, 4, 1, 292319, 126390, 1669, 1135, 2, 0, 0, 0, 52311, 1365833, 0, 26365), -- A Moment of Respite
(48500, 2, 3, 0, 292317, 126389, 1669, 1171, 6, 0, 0, 0, 51973, 1384059, 0, 26365), -- A Moment of Respite
(48500, 1, 2, 0, 292317, 126389, 1669, 1170, 4, 0, 0, 0, 51972, 1383742, 0, 26365), -- A Moment of Respite
(48500, 0, 1, 0, 292317, 126389, 1669, 1135, 2, 0, 0, 0, 52311, 1365830, 0, 26365), -- A Moment of Respite
(48500, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364390, 0, 26365), -- A Moment of Respite
(46843, 0, 1, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1302331, 0, 26365), -- Return to the Vindicaar
(46843, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1303498, 0, 26365), -- Return to the Vindicaar
(46842, 0, 3, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1302331, 0, 26365), -- A Strike at the Heart
(46842, 0, 2, 1, 289803, 119397, 1669, 1135, 0, 0, 0, 0, 0, 1289598, 0, 26365), -- A Strike at the Heart
(46842, 0, 1, 0, 289843, 120738, 1669, 1135, 0, 0, 0, 0, 0, 1302331, 0, 26365), -- A Strike at the Heart
(46842, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1302331, 0, 26365), -- A Strike at the Heart
(46840, 0, 3, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1302471, 0, 26365), -- Prisoners No More
(46840, 0, 2, 0, 289752, 120608, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Prisoners No More
(46840, 0, 1, -1, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Prisoners No More
(46840, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Prisoners No More
(46841, 0, 4, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1302471, 0, 26365), -- Threat Reduction
(46841, 0, 3, 2, 289801, 120601, 1669, 1135, 0, 0, 0, 0, 0, 1301469, 0, 26365), -- Threat Reduction
(46841, 0, 2, 1, 289800, 120598, 1669, 1135, 0, 0, 0, 0, 0, 1301446, 0, 26365), -- Threat Reduction
(46841, 0, 1, 0, 289802, 120602, 1669, 1135, 0, 0, 0, 0, 0, 1301636, 0, 26365), -- Threat Reduction
(46841, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1302331, 0, 26365), -- Threat Reduction
(46839, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1327229, 0, 26365), -- From Darkness
(46839, 0, 1, 0, 289810, 120813, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- From Darkness
(46839, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1302471, 0, 26365), -- From Darkness
(46816, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1327229, 0, 26365), -- Rendezvous
(46816, 0, 1, 0, 289706, 61503, 1669, 1135, 0, 0, 0, 0, 0, 1283788, 0, 26365), -- Rendezvous
(46816, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1300748, 0, 26365), -- Rendezvous
(46732, 0, 3, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1297542, 0, 26365), -- The Prophet's Gambit
(46732, 0, 2, 1, 289531, 120232, 1669, 1135, 0, 0, 0, 0, 0, 1300300, 0, 26365), -- The Prophet's Gambit
(46732, 0, 1, 0, 289530, 120230, 1669, 1135, 0, 0, 0, 0, 0, 1300300, 0, 26365), -- The Prophet's Gambit
(46732, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1300300, 0, 26365), -- The Prophet's Gambit
(47641, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1332342, 0, 26365), -- Signs of Resistance
(47641, 0, 1, 0, 290660, 123228, 1669, 1135, 0, 0, 0, 0, 0, 1297542, 0, 26365), -- Signs of Resistance
(47641, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1297542, 0, 26365), -- Signs of Resistance
(47627, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331769, 0, 26365), -- Vengeance
(47627, 0, 1, 0, 290644, 120361, 1669, 1135, 0, 0, 0, 0, 0, 1299140, 0, 26365), -- Vengeance
(47627, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1332340, 0, 26365), -- Vengeance
(48483, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1364002, 0, 26365), -- A Stranger's Plea
(48483, 0, 1, 0, 292217, 123085, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 26365), -- A Stranger's Plea
(48483, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331768, 0, 26365), -- A Stranger's Plea
(46297, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1290527, 0, 26365), -- Overwhelming Power
(46297, 0, 1, 3, 292743, 119606, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 26365), -- Overwhelming Power
(46297, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331769, 0, 26365), -- Overwhelming Power
(47589, 0, 4, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1290584, 0, 26365), -- Righteous Fury
(47589, 0, 3, 5, 294126, 128720, 1669, 1135, 0, 0, 0, 0, 0, 1329364, 0, 26365), -- Righteous Fury
(47589, 0, 2, 4, 294125, 128719, 1669, 1135, 0, 0, 0, 0, 0, 1329365, 0, 26365), -- Righteous Fury
(47589, 0, 1, 3, 290620, 123049, 1669, 1135, 0, 0, 0, 0, 0, 1329362, 0, 26365), -- Righteous Fury
(47589, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331768, 0, 26365), -- Righteous Fury
(46938, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1305904, 0, 26365), -- Alone in the Abyss
(46938, 0, 1, 0, 289897, 121131, 1669, 1135, 0, 0, 0, 0, 0, 1308255, 0, 26365), -- Alone in the Abyss
(46938, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1290584, 0, 26365), -- Alone in the Abyss
(48440, 1, 4, 32, 0, 0, 1750, 1174, 2, 0, 0, 0, 0, 1362582, 0, 26365), -- Into the Night
(48440, 0, 3, 32, 0, 0, 1750, 1174, 0, 0, 0, 0, 0, 1362582, 0, 26365), -- Into the Night
(48440, 1, 2, 0, 292144, 121126, 1750, 1174, 2, 0, 0, 0, 0, 1362582, 0, 26365), -- Into the Night
(48440, 0, 1, 0, 292144, 121126, 1750, 1174, 0, 0, 0, 0, 0, 1362582, 0, 26365), -- Into the Night
(48440, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1305904, 0, 26365), -- Into the Night
(47224, 0, 4, 32, 0, 0, 1750, 1174, 0, 0, 2, 0, 0, 0, 0, 26365), -- The Vindicaar
(47224, 0, 3, 1, 290132, 120981, 1750, 1174, 1, 0, 0, 0, 0, 1322441, 0, 26365), -- The Vindicaar
(47224, 0, 2, 0, 290761, 123410, 1750, 1174, 1, 0, 0, 0, 0, 1322441, 0, 26365), -- The Vindicaar
(47224, 1, 1, -1, 0, 0, 1750, 1174, 2, 0, 0, 0, 53133, 1362582, 0, 26365), -- The Vindicaar
(47224, 0, 0, -1, 0, 0, 1750, 1174, 0, 0, 0, 0, 53132, 1362582, 0, 26365), -- The Vindicaar
(47223, 0, 5, 32, 0, 0, 1750, 1174, 0, 0, 0, 0, 0, 1322624, 0, 26365), -- Light's Exodus
(47223, 1, 4, 0, 290126, 122006, 1750, 1174, 0, 0, 2, 0, 50208, 0, 0, 26365), -- Light's Exodus
(47223, 0, 3, 0, 290126, 122006, 1750, 1174, 0, 0, 2, 0, 50207, 0, 0, 26365), -- Light's Exodus
(47223, 2, 2, -1, 0, 0, 1750, 1174, 1, 0, 0, 0, 0, 1321417, 0, 26365), -- Light's Exodus
(47223, 1, 1, -1, 0, 0, 1750, 1174, 0, 0, 2, 0, 50207, 0, 0, 26365), -- Light's Exodus
(47223, 0, 0, -1, 0, 0, 1750, 1174, 0, 0, 2, 0, 50208, 0, 0, 26365), -- Light's Exodus
(47222, 0, 2, 32, 0, 0, 0, 301, 0, 0, 2, 0, 0, 0, 0, 26365), -- Two If By Sea
(47222, 0, 1, 0, 290157, 121787, 0, 301, 0, 0, 0, 0, 0, 1312239, 0, 26365), -- Two If By Sea
(47222, 0, 0, -1, 0, 0, 1750, 1174, 0, 0, 0, 0, 0, 1322624, 0, 26365); -- Two If By Sea

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=2); -- The Hand of Fate
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=1); -- The Hand of Fate
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=0); -- The Hand of Fate
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48642 AND `BlobIndex`=2 AND `Idx1`=2); -- Argussian Reach
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48642 AND `BlobIndex`=1 AND `Idx1`=1); -- Argussian Reach
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48642 AND `BlobIndex`=0 AND `Idx1`=0); -- Argussian Reach
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
DELETE FROM `quest_poi_points` WHERE (`QuestID`=48837 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48837 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47473 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47473 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47473 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48201 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48201 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48201 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48200 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48200 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48200 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48200 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48200 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47287 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49014 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=49014 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49014 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49014 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49014 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49014 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48199 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48199 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48199 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48559 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48559 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48559 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49143 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49143 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49143 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47743 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47743 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47653 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47653 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47653 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47652 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47652 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47652 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=47652 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=47652 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47652 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47652 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47754 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47754 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47754 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47526 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47526 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47526 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47508 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47508 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47508 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47508 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47508 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47508 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47508 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47508 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=40238 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=40238 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=40238 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=40238 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=40238 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47541 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=47541 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47541 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47541 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47541 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47541 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47541 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47541 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47541 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46213 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46213 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46213 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46213 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46213 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46213 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46213 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46213 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47431 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48500 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46843 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46843 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46842 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46842 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46842 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46842 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46840 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=46840 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46840 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46840 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46841 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=46841 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46841 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46841 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46841 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46839 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46839 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46839 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46816 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46816 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46816 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46732 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46732 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46732 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46732 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47641 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47641 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47641 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47627 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47627 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47627 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48483 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48483 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48483 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46297 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46297 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46297 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47589 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47589 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47589 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47589 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47589 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46938 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46938 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46938 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48440 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48440 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48440 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48440 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48440 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47224 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47224 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47224 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47224 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47224 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47223 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47223 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47223 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47223 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47223 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47223 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47222 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47222 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47222 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48837, 1, 0, -3063, 8687, 26365), -- All-Seer Xanarian
(48837, 0, 0, -3062, 8691, 26365), -- All-Seer Xanarian
(47473, 2, 0, -3486, 8818, 26365), -- Sizing Up The Opposition
(47473, 1, 0, -2641, 8700, 26365), -- Sizing Up The Opposition
(47473, 0, 0, 502, 1481, 26365), -- Sizing Up The Opposition
(48201, 2, 0, -2641, 8700, 26365), -- Reinforce Light's Purchase
(48201, 1, 0, -3483, 8821, 26365), -- Reinforce Light's Purchase
(48201, 0, 0, -3486, 8818, 26365), -- Reinforce Light's Purchase
(48200, 4, 0, -2641, 8700, 26365), -- Securing a Foothold
(48200, 3, 0, -2928, 8794, 26365), -- Securing a Foothold
(48200, 2, 0, -2631, 8702, 26365), -- Securing a Foothold
(48200, 1, 0, -2641, 8700, 26365), -- Securing a Foothold
(48200, 0, 0, -2929, 8801, 26365), -- Securing a Foothold
(47287, 8, 0, -2635, 8703, 26365), -- The Vindicaar Matrix Core
(47287, 7, 0, 4731, 9861, 26365), -- The Vindicaar Matrix Core
(47287, 6, 0, 504, 1470, 26365), -- The Vindicaar Matrix Core
(47287, 5, 0, -2624, 8654, 26365), -- The Vindicaar Matrix Core
(47287, 4, 0, 4684, 9852, 26365), -- The Vindicaar Matrix Core
(47287, 3, 0, 461, 1451, 26365), -- The Vindicaar Matrix Core
(47287, 2, 0, -2635, 8703, 26365), -- The Vindicaar Matrix Core
(47287, 1, 0, 4731, 9861, 26365), -- The Vindicaar Matrix Core
(47287, 0, 0, 504, 1470, 26365), -- The Vindicaar Matrix Core
(49014, 5, 0, -2641, 8700, 26365), -- The Burning Throne
(49014, 4, 0, 4731, 9874, 26365), -- The Burning Throne
(49014, 3, 0, 501, 1482, 26365), -- The Burning Throne
(49014, 2, 0, -2636, 8702, 26365), -- The Burning Throne
(49014, 1, 0, -2641, 8700, 26365), -- The Burning Throne
(49014, 0, 0, -2929, 8801, 26365), -- The Burning Throne
(48199, 2, 0, 504, 1479, 26365), -- The Burning Heart
(48199, 1, 0, 503, 1470, 26365), -- The Burning Heart
(48199, 0, 0, -2642, 8721, 26365), -- The Burning Heart
(48559, 2, 0, 481, 1462, 26365), -- An Offering of Light
(48559, 1, 0, 406, 1424, 26365), -- An Offering of Light
(48559, 0, 0, 504, 1480, 26365), -- An Offering of Light
(49143, 2, 0, 478, 1463, 26365), -- Essence of the Light Mother
(49143, 1, 11, 438, 1411, 26365), -- Essence of the Light Mother
(49143, 1, 10, 420, 1430, 26365), -- Essence of the Light Mother
(49143, 1, 9, 416, 1456, 26365), -- Essence of the Light Mother
(49143, 1, 8, 420, 1484, 26365), -- Essence of the Light Mother
(49143, 1, 7, 438, 1495, 26365), -- Essence of the Light Mother
(49143, 1, 6, 461, 1500, 26365), -- Essence of the Light Mother
(49143, 1, 5, 483, 1492, 26365), -- Essence of the Light Mother
(49143, 1, 4, 498, 1478, 26365), -- Essence of the Light Mother
(49143, 1, 3, 501, 1452, 26365), -- Essence of the Light Mother
(49143, 1, 2, 501, 1434, 26365), -- Essence of the Light Mother
(49143, 1, 1, 487, 1411, 26365), -- Essence of the Light Mother
(49143, 1, 0, 464, 1408, 26365), -- Essence of the Light Mother
(49143, 0, 0, 476, 1470, 26365), -- Essence of the Light Mother
(47743, 1, 0, 499, 1474, 26365), -- The Child of Light and Shadow
(47743, 0, 0, 499, 1474, 26365), -- The Child of Light and Shadow
(47653, 2, 0, 1306, 2381, 26365), -- Light's Return
(47653, 1, 0, 1308, 2378, 26365), -- Light's Return
(47653, 0, 0, 499, 1474, 26365), -- Light's Return
(47652, 4, 0, 1244, 2423, 26365), -- The Light Mother
(47652, 3, 0, 1341, 2392, 26365), -- The Light Mother
(47652, 2, 2, 1298, 2385, 26365), -- The Light Mother
(47652, 2, 1, 1319, 2396, 26365), -- The Light Mother
(47652, 2, 0, 1316, 2371, 26365), -- The Light Mother
(47652, 1, 0, 1328, 2385, 26365), -- The Light Mother
(47652, 0, 0, 1327, 2385, 26365), -- The Light Mother
(47754, 2, 0, 1212, 2596, 26365), -- Lightly Roasted
(47754, 1, 0, 1185, 2438, 26365), -- Lightly Roasted
(47754, 0, 0, 1244, 2423, 26365), -- Lightly Roasted
(47526, 2, 0, 1074, 2605, 26365), -- Bringing the Big Guns
(47526, 1, 0, 1192, 2595, 26365), -- Bringing the Big Guns
(47526, 0, 0, 1211, 2597, 26365), -- Bringing the Big Guns
(47771, 1, 0, 875, 2591, 26365), -- Locating the Longshot
(47771, 0, 0, 1074, 2605, 26365), -- Locating the Longshot
(47508, 3, 0, 875, 2591, 26365), -- Fire At Will
(47508, 2, 0, 832, 2563, 26365), -- Fire At Will
(47508, 1, 4, 626, 2527, 26365), -- Fire At Will
(47508, 1, 3, 711, 2686, 26365), -- Fire At Will
(47508, 1, 2, 763, 2748, 26365), -- Fire At Will
(47508, 1, 1, 794, 2686, 26365), -- Fire At Will
(47508, 1, 0, 650, 2483, 26365), -- Fire At Will
(47508, 0, 0, 875, 2591, 26365), -- Fire At Will
(40238, 4, 0, 1088, 2289, 26365), -- A Grim Equation
(40238, 3, 0, 864, 2511, 26365), -- A Grim Equation
(40238, 2, 0, 945, 2369, 26365), -- A Grim Equation
(40238, 1, 0, 903, 2276, 26365), -- A Grim Equation
(40238, 0, 0, 875, 2591, 26365), -- A Grim Equation
(47541, 3, 0, 1053, 2272, 26365), -- The Best Prevention
(47541, 2, 11, 914, 2262, 26365), -- The Best Prevention
(47541, 2, 10, 881, 2326, 26365), -- The Best Prevention
(47541, 2, 9, 786, 2510, 26365), -- The Best Prevention
(47541, 2, 8, 786, 2532, 26365), -- The Best Prevention
(47541, 2, 7, 790, 2561, 26365), -- The Best Prevention
(47541, 2, 6, 979, 2735, 26365), -- The Best Prevention
(47541, 2, 5, 996, 2735, 26365), -- The Best Prevention
(47541, 2, 4, 1108, 2517, 26365), -- The Best Prevention
(47541, 2, 3, 1147, 2414, 26365), -- The Best Prevention
(47541, 2, 2, 1088, 2306, 26365), -- The Best Prevention
(47541, 2, 1, 1004, 2199, 26365), -- The Best Prevention
(47541, 2, 0, 995, 2198, 26365), -- The Best Prevention
(47541, 1, 5, 1103, 2647, 26365), -- The Best Prevention
(47541, 1, 4, 1082, 2697, 26365), -- The Best Prevention
(47541, 1, 3, 1208, 2650, 26365), -- The Best Prevention
(47541, 1, 2, 1220, 2623, 26365), -- The Best Prevention
(47541, 1, 1, 1180, 2560, 26365), -- The Best Prevention
(47541, 1, 0, 1178, 2558, 26365), -- The Best Prevention
(47541, 0, 0, 875, 2591, 26365), -- The Best Prevention
(46213, 2, 0, 1080, 2262, 26365), -- Crystals Not Included
(46213, 1, 5, 872, 2330, 26365), -- Crystals Not Included
(46213, 1, 4, 843, 2527, 26365), -- Crystals Not Included
(46213, 1, 3, 887, 2545, 26365), -- Crystals Not Included
(46213, 1, 2, 982, 2501, 26365), -- Crystals Not Included
(46213, 1, 1, 1026, 2308, 26365), -- Crystals Not Included
(46213, 1, 0, 1014, 2282, 26365), -- Crystals Not Included
(46213, 0, 0, 875, 2591, 26365), -- Crystals Not Included
(47431, 7, 0, 513, 1477, 26365), -- Gathering Light
(47431, 6, 0, 499, 1474, 26365), -- Gathering Light
(47431, 5, 0, 499, 1474, 26365), -- Gathering Light
(47431, 4, 0, 1088, 2270, 26365), -- Gathering Light
(47431, 3, 0, 1029, 2104, 26365), -- Gathering Light
(47431, 2, 0, 980, 1695, 26365), -- Gathering Light
(47431, 1, 0, 500, 1469, 26365), -- Gathering Light
(47431, 0, 0, 1084, 2274, 26365), -- Gathering Light
(48500, 8, 0, 504, 1479, 26365), -- A Moment of Respite
(48500, 7, 0, 401, 1450, 26365), -- A Moment of Respite
(48500, 6, 0, -2638, 8695, 26365), -- A Moment of Respite
(48500, 5, 0, 4724, 9869, 26365), -- A Moment of Respite
(48500, 4, 0, 496, 1475, 26365), -- A Moment of Respite
(48500, 3, 0, -2606, 8602, 26365), -- A Moment of Respite
(48500, 2, 0, 4630, 9835, 26365), -- A Moment of Respite
(48500, 1, 0, 411, 1423, 26365), -- A Moment of Respite
(48500, 0, 0, 504, 1479, 26365), -- A Moment of Respite
(46843, 1, 0, 1335, 1862, 26365), -- Return to the Vindicaar
(46843, 0, 0, 497, 1472, 26365), -- Return to the Vindicaar
(46842, 3, 0, 1321, 1901, 26365), -- A Strike at the Heart
(46842, 2, 0, 1361, 1834, 26365), -- A Strike at the Heart
(46842, 1, 0, 1317, 1900, 26365), -- A Strike at the Heart
(46842, 0, 0, 1346, 1864, 26365), -- A Strike at the Heart
(46840, 3, 0, 1010, 1548, 26365), -- Prisoners No More
(46840, 2, 11, 1193, 1709, 26365), -- Prisoners No More
(46840, 2, 10, 1186, 1799, 26365), -- Prisoners No More
(46840, 2, 9, 1201, 1903, 26365), -- Prisoners No More
(46840, 2, 8, 1263, 1898, 26365), -- Prisoners No More
(46840, 2, 7, 1298, 1831, 26365), -- Prisoners No More
(46840, 2, 6, 1308, 1745, 26365), -- Prisoners No More
(46840, 2, 5, 1339, 1676, 26365), -- Prisoners No More
(46840, 2, 4, 1380, 1631, 26365), -- Prisoners No More
(46840, 2, 3, 1387, 1583, 26365), -- Prisoners No More
(46840, 2, 2, 1345, 1565, 26365), -- Prisoners No More
(46840, 2, 1, 1285, 1573, 26365), -- Prisoners No More
(46840, 2, 0, 1210, 1630, 26365), -- Prisoners No More
(46840, 1, 0, 1311, 1909, 26365), -- Prisoners No More
(46840, 0, 0, 1304, 1909, 26365), -- Prisoners No More
(46841, 4, 0, 964, 1535, 26365), -- Threat Reduction
(46841, 3, 0, 1287, 1709, 26365), -- Threat Reduction
(46841, 2, 0, 1359, 1606, 26365), -- Threat Reduction
(46841, 1, 0, 1226, 1944, 26365), -- Threat Reduction
(46841, 0, 0, 1321, 1901, 26365), -- Threat Reduction
(46839, 2, 0, 977, 1703, 26365), -- From Darkness
(46839, 1, 0, 1012, 1545, 26365), -- From Darkness
(46839, 0, 0, 1010, 1546, 26365), -- From Darkness
(46816, 2, 0, 977, 1703, 26365), -- Rendezvous
(46816, 1, 0, 986, 1712, 26365), -- Rendezvous
(46816, 0, 0, 984, 1669, 26365), -- Rendezvous
(46732, 3, 0, 942, 1548, 26365), -- The Prophet's Gambit
(46732, 2, 0, 977, 1665, 26365), -- The Prophet's Gambit
(46732, 1, 0, 977, 1665, 26365), -- The Prophet's Gambit
(46732, 0, 0, 977, 1665, 26365), -- The Prophet's Gambit
(47641, 2, 0, 788, 1769, 26365), -- Signs of Resistance
(47641, 1, 0, 942, 1548, 26365), -- Signs of Resistance
(47641, 0, 0, 942, 1548, 26365), -- Signs of Resistance
(47627, 2, 0, 790, 1755, 26365), -- Vengeance
(47627, 1, 0, 808, 1803, 26365), -- Vengeance
(47627, 0, 0, 796, 1776, 26365), -- Vengeance
(48483, 2, 0, 713, 1589, 26365), -- A Stranger's Plea
(48483, 1, 8, 646, 1665, 26365), -- A Stranger's Plea
(48483, 1, 7, 698, 1721, 26365), -- A Stranger's Plea
(48483, 1, 6, 714, 1723, 26365), -- A Stranger's Plea
(48483, 1, 5, 805, 1703, 26365), -- A Stranger's Plea
(48483, 1, 4, 827, 1695, 26365), -- A Stranger's Plea
(48483, 1, 3, 872, 1607, 26365), -- A Stranger's Plea
(48483, 1, 2, 829, 1550, 26365), -- A Stranger's Plea
(48483, 1, 1, 812, 1531, 26365), -- A Stranger's Plea
(48483, 1, 0, 770, 1531, 26365), -- A Stranger's Plea
(48483, 0, 0, 784, 1759, 26365), -- A Stranger's Plea
(46297, 2, 0, 692, 1510, 26365), -- Overwhelming Power
(46297, 1, 11, 663, 1594, 26365), -- Overwhelming Power
(46297, 1, 10, 653, 1603, 26365), -- Overwhelming Power
(46297, 1, 9, 623, 1676, 26365), -- Overwhelming Power
(46297, 1, 8, 617, 1721, 26365), -- Overwhelming Power
(46297, 1, 7, 672, 1745, 26365), -- Overwhelming Power
(46297, 1, 6, 808, 1721, 26365), -- Overwhelming Power
(46297, 1, 5, 835, 1706, 26365), -- Overwhelming Power
(46297, 1, 4, 866, 1652, 26365), -- Overwhelming Power
(46297, 1, 3, 862, 1612, 26365), -- Overwhelming Power
(46297, 1, 2, 841, 1564, 26365), -- Overwhelming Power
(46297, 1, 1, 814, 1521, 26365), -- Overwhelming Power
(46297, 1, 0, 781, 1515, 26365), -- Overwhelming Power
(46297, 0, 0, 792, 1765, 26365), -- Overwhelming Power
(47589, 4, 0, 687, 1513, 26365), -- Righteous Fury
(47589, 3, 0, 813, 1574, 26365), -- Righteous Fury
(47589, 2, 0, 816, 1648, 26365), -- Righteous Fury
(47589, 1, 0, 729, 1621, 26365), -- Righteous Fury
(47589, 0, 0, 786, 1767, 26365), -- Righteous Fury
(46938, 2, 0, 499, 1473, 26365), -- Alone in the Abyss
(46938, 1, 0, 501, 1470, 26365), -- Alone in the Abyss
(46938, 0, 0, 687, 1513, 26365), -- Alone in the Abyss
(48440, 4, 0, -4072, -11918, 26365), -- Into the Night
(48440, 3, 0, -4072, -11918, 26365), -- Into the Night
(48440, 2, 0, -4072, -11918, 26365), -- Into the Night
(48440, 1, 0, -4072, -11918, 26365), -- Into the Night
(48440, 0, 0, 504, 1479, 26365), -- Into the Night
(47224, 4, 0, -4065, -11433, 26365), -- The Vindicaar
(47224, 3, 0, -4077, -11422, 26365), -- The Vindicaar
(47224, 2, 0, -4077, -11422, 26365), -- The Vindicaar
(47224, 1, 0, -4072, -11918, 26365), -- The Vindicaar
(47224, 0, 0, -4072, -11918, 26365), -- The Vindicaar
(47223, 5, 0, -4240, -11340, 26365), -- Light's Exodus
(47223, 4, 0, -4072, -11419, 26365), -- Light's Exodus
(47223, 3, 0, -4142, -11492, 26365), -- Light's Exodus
(47223, 2, 0, -4071, -11423, 26365), -- Light's Exodus
(47223, 1, 0, -4135, -11499, 26365), -- Light's Exodus
(47223, 0, 0, -4092, -11446, 26365), -- Light's Exodus
(47222, 2, 0, -8345, 1353, 26365), -- Two If By Sea
(47222, 1, 0, -8347, 1351, 26365), -- Two If By Sea
(47222, 0, 0, -4240, -11340, 26365); -- Two If By Sea



UPDATE `quest_greeting` SET `Greeting`='我们的战斗才刚刚开始。', `VerifiedBuild`=26365 WHERE (`ID`=120760 AND `Type`=0); -- 120760
UPDATE `quest_greeting` SET `Greeting`='圣光绝不会抛弃我们。', `VerifiedBuild`=26365 WHERE (`ID`=123149 AND `Type`=0); -- 123149

DELETE FROM `quest_details` WHERE `ID` IN (47473 /*Sizing Up The Opposition*/, 48201 /*Reinforce Light's Purchase*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(47473, 669, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sizing Up The Opposition
(48201, 669, 0, 0, 0, 0, 0, 0, 0, 26365); -- Reinforce Light's Purchase


DELETE FROM `quest_request_items` WHERE `ID`=47652;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(47652, 0, 0, 0, 0, '圣光之母……你一定幸存下来了……', 26365); -- The Light Mother



DELETE FROM `creature_template_addon` WHERE `entry` IN (122974 /*122974 (Tortured Slave) - -Unknown-, -Unknown-*/, 125909 /*125909 (Trueshot Ranger)*/, 125910 /*125910 (Trueshot Ranger)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(122974, 0, 0, 262144, 1, 0, 0, 0, 0, '196285 186571'), -- 122974 (Tortured Slave) - -Unknown-, -Unknown-
(125909, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 125909 (Trueshot Ranger)
(125910, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 125910 (Trueshot Ranger)

UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=126165; -- 126165 (艾瑞达混沌使者)
UPDATE `creature_template_addon` SET `auras`='250476' WHERE `entry`=68553; -- 68553 (SLG Generic MoP (Large AOI))
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=126048; -- 126048 (光铸战争祭司)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=126045; -- 126045 (光铸骑兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126057; -- 126057 (损坏的战争机甲)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=126044; -- 126044 (光铸盾卫)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=122622; -- 122622 (光铸飞行员)
UPDATE `creature_template_addon` SET `auras`='241547' WHERE `entry`=122833; -- 122833 (疯狂的灾翼蝠)
UPDATE `creature_template_addon` SET `bytes1`=262144, `bytes2`=1, `auras`='186571' WHERE `entry`=121397; -- 121397 (光铸战争祭司)
UPDATE `creature_template_addon` SET `auras`='251192' WHERE `entry`=121519; -- 121519 (法瑞娅队长)
UPDATE `creature_template_addon` SET `auras`='245899' WHERE `entry`=123110; -- 123110 (影缚亵渎者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `bytes2`=1, `auras`='186571' WHERE `entry`=121395; -- 121395 (光铸骑兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=124670; -- 124670 (艾瑞达监工)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=121396; -- 121396 (光铸神射手)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='186571' WHERE `entry`=121394; -- 121394 (光铸盾卫)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=113418; -- 113418 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='247925' WHERE `entry`=120602; -- 120602 (卡尔兹)
UPDATE `creature_template_addon` SET `auras`='244975' WHERE `entry`=120637; -- 120637 (炽燃魔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111345; -- 111345 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=120704; -- 120704 (安尼赫兰典狱官)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=124278; -- 124278 (邪痕魔鼠)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='245570' WHERE `entry`=120643; -- 120643 (洛萨克森)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=125057; -- 125057 (克罗库先知)
UPDATE `creature_template_addon` SET `auras`='79976' WHERE `entry`=126362; -- 126362 (高阶守备官)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=128162; -- 128162 (灾怨幼虫)
UPDATE `creature_template_addon` SET `auras`='233240' WHERE `entry`=119597; -- 119597 (邪侵勇士)
UPDATE `creature_template_addon` SET `auras`='211762' WHERE `entry`=123420; -- 123420 (邪侵厄运召唤者)
UPDATE `creature_template_addon` SET `bytes1`=50593792, `auras`='159474' WHERE `entry`=119604; -- 119604 (疤翼猎蝠)
UPDATE `creature_template_addon` SET `auras`='233240' WHERE `entry`=123421; -- 123421 (邪侵厄运召唤者)
UPDATE `creature_template_addon` SET `auras`='245688' WHERE `entry`=121263; -- 121263 (大技师罗姆尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=122131; -- 122131 (光誓学者)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=52806; -- 52806 (暗矛战士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=42421; -- 42421 (暴风城渔夫)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=29144; -- 29144 (打磨一新的蒸汽坦克)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=4075; -- 4075 (老鼠)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=29152; -- 29152 (暴风城码头工人)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=49893; -- 49893 (丽莎·迈基文)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=130828; -- 130828 (戈登·马克拉尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49701; -- 49701 (巴里奥·玛塔里)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=42288; -- 42288 (罗比·弗雷)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1367; -- 1367 (比利)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1366; -- 1366 (亚当)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=1312; -- 1312 (阿德温·凯伦)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=52031; -- 52031 (莎拉娜·达米尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5386; -- 5386 (助手迪利斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=30713; -- 30713 (卡塔莉娜·斯坦弗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=338; -- 338 (马森·马克纳迪尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1316; -- 1316 (艾代尔·吉尔罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=30730; -- 30730 (斯坦利·科尔米克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=68; -- 68 (暴风城卫兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5499; -- 5499 (莉琳希亚·夜风)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=37944; -- 37944 (暴风城巡逻兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5500; -- 5500 (泰兰希尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1346; -- 1346 (乔吉奥·波利罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1300; -- 1300 (劳伦斯·瑟尼德)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1347; -- 1347 (亚历山德拉·波利罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5566; -- 5566 (塔尼莎)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1314; -- 1314 (邓肯·库仑)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3628; -- 3628 (史蒂文·洛汉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3627; -- 3627 (埃瑞克·洛汉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1311; -- 1311 (扎希姆·布伦罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1976; -- 1976 (暴风城巡逻兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1429; -- 1429 (萨尔曼·斯涅德)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5694; -- 5694 (高阶巫师安多玛斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=51348; -- 51348 (暴风城狮鹫骑士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1141; -- 1141 (安古斯·斯特恩)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1419; -- 1419 (菲尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1310; -- 1310 (伊万·拉尔森)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85307; -- 85307 (亮火)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1307; -- 1307 (查瑞斯·伊瑟里安)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2334; -- 2334 (Event Generator 001)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=4078; -- 4078 (科林·玛伦)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1309; -- 1309 (维恩·拉尔森)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85819; -- 85819 (丹尼尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85817; -- 85817 (内奥米)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85818; -- 85818 (杰里米)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=82564; -- 82564 (大法师纳卡达)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5567; -- 5567 (塞拉多斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=84751; -- 84751 (琳达)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1308; -- 1308 (欧文·沃弗恩)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5497; -- 5497 (詹妮亚·坎农)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85816; -- 85816 (伊丽莎白)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=2485; -- 2485 (拉瑞麦尼·普尔度)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=257 WHERE `entry`=1415; -- 1415 (苏姗妮)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=257 WHERE `entry`=1414; -- 1414 (利珊·皮尔斯)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=257 WHERE `entry`=1413; -- 1413 (詹尼·安希普)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=84749; -- 84749 (吉娜)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=331; -- 331 (玛吉诺·仲马)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='56384' WHERE `entry`=89174; -- 89174 (拉鲁)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=2708; -- 2708 (大法师马林)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=84745; -- 84745 (萨米)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5498; -- 5498 (艾尔莎林)
UPDATE `creature_template_addon` SET `auras`='18950 12544' WHERE `entry`=96771; -- 96771 (战斗法师鲁克姆斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105081; -- 105081 (大法师卡雷)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96794; -- 96794 (莱尔蕾·金酒)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96795; -- 96795 (科尔拉·长枪)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113784; -- 113784 (古典的拉里)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98266; -- 98266 (Arcane Anomaly)
UPDATE `creature_template_addon` SET `auras`='229939' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93531; -- 93531 (附魔师纳萨尼斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96772; -- 96772 (战斗法师凯丝琳)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113873; -- 113873 (档案员艾丽西娜)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97718; -- 97718 (瓦妮萨·塞勒斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112947; -- 112947 (艾米莉亚·博姆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112456; -- 112456 (蕾切尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93530; -- 93530 (伊尔蒂)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=99867; -- 99867 (织幻者图维斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110621; -- 110621 (艾瑞卡·佩吉)
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=3228 WHERE `entry`=110622; -- 110622 (特雷弗·佩吉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96789; -- 96789 (卡里尔·明柳)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96839; -- 96839 (高贵的莫里乌斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96838; -- 96838 (绮思·傲风)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97332; -- 97332 (理查德·哈特斯多克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96987; -- 96987 (诺尔文·奥德曼)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=108792; -- 108792 (珍妮·麦克格雷)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=85290; -- 85290 (宝库管理员萨尼夫)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97342; -- 97342 (萨兰·日线)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113785; -- 113785 (休·曼恩)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96975; -- 96975 (帕尔蒂丝)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112079; -- 112079 (赤色朝圣者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96976; -- 96976 (布商)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93534; -- 93534 (凯瑟琳·李)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96483; -- 96483 (耶比托·乔巴斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=68239; -- 68239 (旋转飞龙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=68232; -- 68232 (旋转狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96968; -- 96968 (阿夸诺斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93545; -- 93545 (布拉德福·邓肯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101846; -- 101846 (诺米)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112716; -- 112716 (拉希尔·火脉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96967; -- 96967 (山迪·格罗斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112554; -- 112554 (讨厌的虫子)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112717; -- 112717 (金吉·砖轮)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97012; -- 97012 (安布拉·卡达布拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96792; -- 96792 (伊吉·魔光)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97331; -- 97331 (伊克斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96999; -- 96999 (苏珊娜·阿维罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96979; -- 96979 (布拉古德·明火)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96980; -- 96980 (玛蒂尔达·明火)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96793; -- 96793 (斯蒂芬·考特尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96977; -- 96977 (瓦蕾莉·兰格鲁)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96990; -- 96990 (苹果树)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96978; -- 96978 (拉法尔·朗罗)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96791; -- 96791 (玛尔塞拉·布鲁姆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96790; -- 96790 (伊丝拉米·轻风)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=96808; -- 96808 (珊德拉·巴尔坦)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96635; -- 96635 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96592; -- 96592 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97532; -- 97532 (维尔蕾特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=32725; -- 32725 (战斗法师西尔瓦)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109739; -- 109739 (泰兰德·语风)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107590; -- 107590 (梅拉·高岭)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99350; -- 99350 (莎侬·诺埃尔)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=10747 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=116420; -- 116420 (发光的蓝宝石)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106843; -- 106843 (法罗迪斯王子)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=34527; -- 34527 (Dave's Industrial Light and Magic Bunny (Small))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114730; -- 114730 (凯丽)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96484; -- 96484 (发条助手)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=97213; -- 97213 (温德尔·火花)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1, `auras`='226952' WHERE `entry`=113900; -- 113900 (莉娅娜)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112437; -- 112437 (罗斯科)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1, `auras`='226952' WHERE `entry`=113901; -- 113901 (克丽西娅)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96507; -- 96507 (塔西娅·幽谷)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=116419; -- 116419 (发光的绿宝石)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97685; -- 97685 (诺里)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31741; -- 31741 (Cosmetic Rabbit)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31740; -- 31740 (Cosmetic Turtle)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31735; -- 31735 (Cosmetic Pig)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31728; -- 31728 (Cosmetic Cat Set 1/2)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96643; -- 96643 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99349; -- 99349 (好运的罗伯特·勒洛尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97004; -- 97004 (“红发”杰克·芬德)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97003; -- 97003 (西德尔·格罗斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110623; -- 110623 (苏尼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97490; -- 97490 (哈尔迦·钢轮)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107326; -- 107326 (达姆斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31729; -- 31729 (Cosmetic Cat Set 2/2)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31689; -- 31689 (侏儒潜水员)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96833; -- 96833 (女巫格蕾兹拉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96832; -- 96832 (克拉提库斯·曼比德尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107772; -- 107772 (老托巴)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108076; -- 108076 ("Move Like No Other" Lan'dalock's Area Trigger Quest POI Blob)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96806; -- 96806 (艾米丝·埃索盖斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31710; -- 31710 (Cosmetic Black Kingsnake)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96807; -- 96807 (芙莱尔·贝尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108323; -- 108323 (吉尔尼斯卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98725; -- 98725 (“母狮”丽奥)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98723; -- 98723 (缇菲·机簧)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31730; -- 31730 (Cosmetic Frog)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96479; -- 96479 (布琳妮)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105904; -- 105904 (乌鸦)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25058; -- 25058 (弗兹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31714; -- 31714 (Cosmetic Ribbon Snake)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31796; -- 31796 (Cosmetic Worg Pup)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31719; -- 31719 (Cosmetic Frenzy)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98724; -- 98724 (吉雅达·金索)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31742; -- 31742 (Cosmetic Prairie Dog)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113782; -- 113782 (汉妮丝·滩行)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96843; -- 96843 (达尔萨莉·黑火)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96842; -- 96842 (大法师特纳亚)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=35845; -- 35845 (Dave's Industrial Light and Magic Bunny (Small)(Sessile))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103092; -- 103092 (伟大的阿卡扎曼扎拉克)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=115287; -- 115287 (萨拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103119; -- 103119 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103118; -- 103118 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103120; -- 103120 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111246; -- 111246 (大法师提迈尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92489; -- 92489 (梅尔·弗兰希斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111243; -- 111243 (大法师兰达洛克)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103626; -- 103626 (被遗忘者卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110642; -- 110642 (菲兹·电胆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103116; -- 103116 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=95844; -- 95844 (玛西娅·切斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110409; -- 110409 (Credit - Portal Taken)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97212; -- 97212 (7.0 Dalaran - Shopkeeper - Dummy)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107587; -- 107587 ("The Hammer of Khaz'goroth" Teleport Used Quest Kill Credit)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97002; -- 97002 (尼希亚娜)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106815; -- 106815 ("The Tidestone of Golganneth" Teleport Used Quest Kill Credit ELM)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97513; -- 97513 (尤瓦娜玛纳)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97339; -- 97339 (周铁掌)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97005; -- 97005 (黛比·摩尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97011; -- 97011 (瓦拉丁·银刃)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97007; -- 97007 (大胆的科尔塔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96828; -- 96828 (贝蒂·冰雹)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96827; -- 96827 (埃多林·鲁尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96787; -- 96787 (战争法师法诺莱斯)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=96778; -- 96778 (艾玛拉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97009; -- 97009 (贾克尼)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96811; -- 96811 (安德鲁·马休)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=96779; -- 96779 (达格娜·火石)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=96777; -- 96777 (亚罗德·普勒)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96812; -- 96812 (伊丽莎白·罗斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96786; -- 96786 (大法师塞琳德拉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97001; -- 97001 (奥尔顿·本内特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96810; -- 96810 (档案员蓓塔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=27047; -- 27047 (Invisible Stalker (Floating Only))
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96788; -- 96788 (叶萨·维尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97141; -- 97141 (克劳德)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96837; -- 96837 (暴躁的巴巴加尔诺)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96836; -- 96836 (大法师范尔希·古德宾格)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96780; -- 96780 (爱丽丝·普里洛斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101436; -- 101436 (虫洞)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106528; -- 106528 (花盆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97533; -- 97533 (邪术士维里姆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97512; -- 97512 (女猎手库拉)


UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74097;
UPDATE `creature_model_info` SET `BoundingRadius`=2.750364, `VerifiedBuild`=26365 WHERE `DisplayID`=68116;
UPDATE `creature_model_info` SET `CombatReach`=1.612903, `VerifiedBuild`=26365 WHERE `DisplayID`=75182;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=75886;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74923;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74095;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74098;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74099;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74096;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74094;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9288539, `VerifiedBuild`=26365 WHERE `DisplayID`=20833;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2610845, `VerifiedBuild`=26365 WHERE `DisplayID`=27882;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=125909 AND `ID`=1) OR (`CreatureID`=125910 AND `ID`=1) OR (`CreatureID`=68 AND `ID`=2);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(125909, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- Trueshot Ranger
(125910, 1, 0, 0, 0, 0, 0, 0, 65972, 0, 0), -- Trueshot Ranger
(68, 2, 1899, 0, 0, 143, 0, 0, 2551, 0, 0); -- 暴风城卫兵

UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=121516 AND `ID`=2); -- 光铸战斗法师
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=121394 AND `ID`=2); -- 光铸盾卫
UPDATE `creature_equip_template` SET `ItemID1`=107249 WHERE (`CreatureID`=121516 AND `ID`=1); -- 光铸战斗法师
UPDATE `creature_equip_template` SET `ItemID1`=140555 WHERE (`CreatureID`=121394 AND `ID`=1); -- 光铸盾卫
UPDATE `creature_equip_template` SET `ItemID1`=116389 WHERE (`CreatureID`=120737 AND `ID`=1); -- 克罗库先知
UPDATE `creature_equip_template` SET `ItemID1`=116389 WHERE (`CreatureID`=125057 AND `ID`=1); -- 克罗库先知
UPDATE `creature_equip_template` SET `ItemID3`=62400 WHERE (`CreatureID`=94114 AND `ID`=1); -- Skyfire Gryphon Rider
UPDATE `creature_equip_template` SET `ItemID1`=2715, `ItemID2`=143, `ItemID3`=2551 WHERE (`CreatureID`=68 AND `ID`=1); -- 暴风城卫兵
UPDATE `creature_equip_template` SET `ItemID2`=3695, `ItemID3`=0 WHERE (`CreatureID`=5499 AND `ID`=1); -- 莉琳希亚·夜风
UPDATE `creature_equip_template` SET `ItemID2`=3695, `ItemID3`=0 WHERE (`CreatureID`=5500 AND `ID`=1); -- 泰兰希尔
UPDATE `creature_equip_template` SET `ItemID1`=2715, `ItemID2`=143, `ItemID3`=2551 WHERE (`CreatureID`=1976 AND `ID`=1); -- 暴风城巡逻兵
UPDATE `creature_equip_template` SET `ItemID2`=143, `ItemID3`=2551 WHERE (`CreatureID`=51348 AND `ID`=1); -- 暴风城狮鹫骑士
UPDATE `creature_equip_template` SET `ItemID1`=2705 WHERE (`CreatureID`=96793 AND `ID`=1); -- 斯蒂芬·考特尔

DELETE FROM `gossip_menu` WHERE (`MenuId`=21506 AND `TextId`=32773) OR (`MenuId`=21505 AND `TextId`=32772) OR (`MenuId`=21698 AND `TextId`=33061) OR (`MenuId`=21701 AND `TextId`=33062) OR (`MenuId`=21702 AND `TextId`=33063) OR (`MenuId`=21697 AND `TextId`=33066) OR (`MenuId`=21199 AND `TextId`=32160) OR (`MenuId`=21464 AND `TextId`=32692) OR (`MenuId`=21457 AND `TextId`=32673);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(21506, 32773), -- 127033 (奥蕾莉亚·风行者)
(21505, 32772), -- 127033 (奥蕾莉亚·风行者)
(21698, 33061), -- 121179 (温蕾萨·风行者)
(21701, 33062), -- 120845 (救赎者阿拉托尔)
(21702, 33063), -- 120844 (奥蕾莉亚·风行者)
(21697, 33066), -- 122378 (大主教图拉扬)
(21199, 32160), -- 121517 (“神射手”巴拉特)
(21464, 32692), -- 126390 (塞布斯·锥点)
(21457, 32673); -- 126390 (塞布斯·锥点)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=21505 AND `OptionIndex`=0) OR (`MenuId`=21457 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(21505, 0, 0, '你有什么情报，奥蕾莉亚？', 0),
(21457, 0, 0, '可你坐在这里。', 0);
/*
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21245 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21456 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21454 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21462 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21423 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21451 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21004 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21049 AND `OptionIndex`=0);
DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=21505 AND `OptionIndex`=0) OR (`MenuId`=21457 AND `OptionIndex`=0) OR (`MenuId`=21456 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(21505, 0, 21506, UNKNOWN),
(21457, 0, 21464, UNKNOWN),
(21456, 0, 21457, UNKNOWN);
*/




UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126165; -- 艾瑞达混沌使者
UPDATE `creature_template` SET `gossip_menu_id`=21506 WHERE `entry`=127033; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `VehicleId`=5061 WHERE `entry`=126057; -- 损坏的战争机甲
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=125514; -- 导航控制台
UPDATE `creature_template` SET `gossip_menu_id`=21730, `npcflag`=3 WHERE `entry`=126954; -- 大主教图拉扬
UPDATE `creature_template` SET `gossip_menu_id`=21199 WHERE `entry`=121517; -- “神射手”巴拉特
UPDATE `creature_template` SET `gossip_menu_id`=21198 WHERE `entry`=121578; -- 大法师伊米拉
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=121397; -- 光铸战争祭司
UPDATE `creature_template` SET `faction`=35 WHERE `entry`=121519; -- 法瑞娅队长
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=122621; -- 大主教图拉扬
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=121395; -- 光铸骑兵
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=121396; -- 光铸神射手
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=121394; -- 光铸盾卫
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=120844; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=122378; -- 大主教图拉扬
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=102762496 WHERE `entry`=113418; -- Generic Bunny
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=120738; -- 大主教图拉扬
UPDATE `creature_template` SET `minlevel`=105 WHERE `entry`=120608; -- 堕暗奴隶
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `unit_flags2`=102762496 WHERE `entry`=111345; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=2922, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166336, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=122974; -- Tortured Slave
UPDATE `creature_template` SET `minlevel`=105 WHERE `entry`=121174; -- 堕暗奴隶
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=120529; -- 大主教图拉扬
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=121345; -- 先知维伦
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=125061; -- 克罗库驯兽师
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=123148; -- 伊利丹·怒风
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=128162; -- 灾怨幼虫
UPDATE `creature_template` SET `unit_flags`=360448 WHERE `entry`=119597; -- 邪侵勇士
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=119576; -- 邪犬
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119604; -- 疤翼猎蝠
UPDATE `creature_template` SET `unit_flags`=360448 WHERE `entry`=123421; -- 邪侵厄运召唤者
-- UPDATE `creature_template` SET `gossip_menu_id`=21668 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=125909; -- Trueshot Ranger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=125910; -- Trueshot Ranger
UPDATE `creature_template` SET `minlevel`=24 WHERE `entry`=42421; -- 暴风城渔夫
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=4075; -- 老鼠
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=15214; -- 隐形的潜伏
UPDATE `creature_template` SET `npcflag`=130 WHERE `entry`=120906; -- 弗雷泽元帅
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=54638; -- Generic Bunny
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=113785; -- 休·曼恩
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `npcflag`=131 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=32725; -- 战斗法师西尔瓦
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=35845; -- Dave's Industrial Light and Magic Bunny (Small)(Sessile)
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=103092; -- 伟大的阿卡扎曼扎拉克
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=103626; -- 被遗忘者卫兵
UPDATE `creature_template` SET `npcflag`=4224 WHERE `entry`=97009; -- 贾克尼
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=96786; -- 大法师塞琳德拉
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=101436; -- 虫洞
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106528; -- 花盆
/*
DELETE FROM `creature_text` WHERE (`CreatureID`=120361 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120529 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120608 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120608 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=120608 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=120704 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120723 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120723 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=120738 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120738 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=120760 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120913 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120953 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=120977 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121246 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121246 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=121263 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121345 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121397 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121398 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121398 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=121520 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=122621 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=122621 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=122621 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+4' AND `ID`='@ID+0') OR (`CreatureID`=123109 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=123149 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=123149 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=123241 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=123247 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=123418 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=123420 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=124931 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=126239 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=126307 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=126950 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=126954 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=126954 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=127033 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0');
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(120361, @GROUP_ID+0, @ID+0, '|TINTERFACE\\ICONS\\SPELL_FIRE_FELFLAMERING.BLP:20|t安塔恩灭光者正在施放|cFFFF0000|Hspell:250880|h[邪震轰炸]|h|r！快躲进圣光之佑里！', 41, 0, 100, 0, 0, 87921, UNKNOWN, '安塔恩灭光者'),
(120529, @GROUP_ID+0, @ID+0, '你准备好之后，我们得谈谈。', 12, 0, 100, 0, 0, 86335, 130543, '大主教图拉扬 to Player'),
(120608, @GROUP_ID+0, @ID+0, '黑暗遮蔽了圣光。', 12, 0, 100, 1, 0, 0, UNKNOWN, '堕暗奴隶 to Player'),
(120608, @GROUP_ID+1, @ID+0, '我们的战斗并未就此结束！', 12, 0, 100, 1, 0, 0, UNKNOWN, '堕暗奴隶 to Player'),
(120608, @GROUP_ID+2, @ID+0, '我们得快点离开，否则就迟了！', 12, 0, 100, 5, 0, 0, UNKNOWN, '堕暗奴隶 to Player'),
(120704, @GROUP_ID+0, @ID+0, '军团的意志必将实现。', 12, 0, 100, 6, 0, 56991, UNKNOWN, '安尼赫兰典狱官 to Player'),
(120723, @GROUP_ID+0, @ID+0, '尝尝我的邪能魔法吧。', 12, 0, 100, 0, 0, 56984, UNKNOWN, '安尼赫兰狂热者 to Player'),
(120723, @GROUP_ID+1, @ID+0, '死在我的力量之下！', 12, 0, 100, 0, 0, 56981, UNKNOWN, '安尼赫兰狂热者 to Player'),
(120738, @GROUP_ID+0, @ID+0, '拿起你的武器。', 12, 0, 100, 0, 0, 86120, UNKNOWN, '大主教图拉扬 to 大主教图拉扬'),
(120738, @GROUP_ID+1, @ID+0, '无论发生什么，我们都要团结。', 12, 0, 100, 0, 0, 86121, UNKNOWN, '大主教图拉扬 to 大主教图拉扬'),
(120760, @GROUP_ID+0, @ID+0, '沿着山梁走就能抵达深渊了。小心点，待会儿见。', 12, 0, 100, 0, 0, 86203, UNKNOWN, '大主教图拉扬 to Player'),
(120913, @GROUP_ID+0, @ID+0, '%s上箭的速度令人眼花缭乱。', 16, 0, 100, 0, 0, 0, UNKNOWN, '奥蕾莉亚·风行者 to 阿苟纳'),
(120953, @GROUP_ID+0, @ID+0, '这边，$p。别抬头。', 12, 0, 100, 0, 0, 86134, UNKNOWN, '大主教图拉扬 to Player'),
(120977, @GROUP_ID+0, @ID+0, '通道打开了。同胞们，盟友们，勇士们，维迪卡尔在等着我们！', 12, 0, 100, 396, 0, 88059, UNKNOWN, '先知维伦 to Player'),
(121246, @GROUP_ID+0, @ID+0, 'Pheta thones gamera。', 12, 0, 100, 18, 0, 86583, UNKNOWN, '堕暗奴隶 to Player'),
(121246, @GROUP_ID+1, @ID+0, 'Krona ki cristorr！', 12, 0, 100, 0, 0, 86588, UNKNOWN, '堕暗奴隶 to Player'),
(121254, @GROUP_ID+0, @ID+0, '快，别让深渊吞噬了你！', 12, 0, 100, 5, 0, 0, UNKNOWN, '堕暗奴隶 to Player'),
(121254, @GROUP_ID+1, @ID+0, '非常感谢。我能找到路的。', 12, 0, 100, 1, 0, 0, UNKNOWN, '堕暗奴隶 to Player'),
(121263, @GROUP_ID+0, @ID+0, '快开炮！为了阿古斯！为了人民！', 12, 0, 100, 0, 0, 88116, UNKNOWN, '大技师罗姆尔 to Player'),
(121345, @GROUP_ID+0, @ID+0, '小心，勇士。我们被包围了。', 12, 0, 100, 396, 0, 86597, UNKNOWN, '先知维伦 to Player'),
(121397, @GROUP_ID+0, @ID+0, '请去找到我们的队长！她到西边去保护我们的最后一座炮台了！', 12, 0, 100, 603, 0, 87820, UNKNOWN, '光铸战争祭司 to Player'),
(121398, @GROUP_ID+0, @ID+0, '晨光乍现。', 12, 0, 100, 0, 0, 86566, UNKNOWN, '剑圣特拉蒙'),
(121398, @GROUP_ID+1, @ID+0, '羚羊挂角。', 12, 0, 100, 0, 0, 86565, UNKNOWN, '剑圣特拉蒙 to 裂魂战魔'),
(121520, @GROUP_ID+0, @ID+0, '把受伤的敌人送来。一次简单的祈祷就能净化他们污秽的伤口！', 12, 0, 100, 0, 0, 86567, UNKNOWN, '大布道者艾娜拉'),
(121578, @GROUP_ID+0, @ID+0, '你想怎么死，魔法还是剑？', 12, 0, 100, 0, 0, 86554, UNKNOWN, '大法师伊米拉 to 沸燃使徒'),
(121578, @GROUP_ID+1, @ID+0, '我牺牲了太多，决不能失败！', 12, 0, 100, 0, 0, 86551, UNKNOWN, '大法师伊米拉 to 沸燃使徒'),
(121578, @GROUP_ID+2, @ID+0, '登上炮台，把那些蝙蝠打下来！我们就全靠你了！', 12, 0, 100, 0, 0, 86327, UNKNOWN, '大法师伊米拉 to Player'),
(122621, @GROUP_ID+0, @ID+0, '你成功了，勇士！来吧，我们去泽尼达尔救泽拉！', 12, 0, 100, 0, 0, 86510, UNKNOWN, '大主教图拉扬 to Player'),
(122621, @GROUP_ID+1, @ID+0, '泽拉！别担心，你安全了。', 12, 0, 100, 0, 0, 86514, UNKNOWN, '大主教图拉扬 to Player'),
(122621, @GROUP_ID+2, @ID+0, '来吧，勇士。帮我护送她前往维迪卡尔。然后我们就离开！', 12, 0, 100, 0, 0, 86513, UNKNOWN, '大主教图拉扬 to Player'),
(123085, @GROUP_ID+0, @ID+0, '他们找不到我们，尤其在阴影中。', 12, 0, 100, 0, 0, 88171, UNKNOWN, '邪缚苦工 to Player'),
(123085, @GROUP_ID+1, @ID+0, '要反抗、要战斗、要活下去。', 12, 0, 100, 0, 0, 88174, UNKNOWN, '邪缚苦工 to Player'),
(123085, @GROUP_ID+2, @ID+0, '别靠近。你也会死的。', 12, 0, 100, 0, 0, 88231, UNKNOWN, '邪缚苦工 to Player'),
(123085, @GROUP_ID+3, @ID+0, '不听话的人都被送去了森林，一去不复返。', 12, 0, 100, 0, 0, 88172, UNKNOWN, '邪缚苦工 to Player'),
(123085, @GROUP_ID+4, @ID+0, '他们不可战胜。即使死亡，他们仍能归来！', 12, 0, 100, 0, 0, 88170, UNKNOWN, '邪缚苦工 to Player'),
(123109, @GROUP_ID+0, @ID+0, '我代表一千个沦陷世界的怒火。', 12, 0, 100, 0, 0, 86693, UNKNOWN, '沸燃使徒 to 光铸骑兵'),
(123149, @GROUP_ID+0, @ID+0, '这边！', 14, 0, 100, 0, 0, 87921, PLEASE_SET_A_BROADCASTTEXT_ID, '先知维伦 to 安塔恩灭光者'), -- BroadcastTextID: 49296 - 59574 - 71236
(123149, @GROUP_ID+1, @ID+0, '准备就绪！', 14, 0, 100, 0, 0, 87897, 10982, '先知维伦 to 安塔恩灭光者'),
(123241, @GROUP_ID+0, @ID+0, '快，快！快去告诉军需官！', 12, 0, 100, 0, 0, 0, UNKNOWN, '邪铸回收者 to 邪铸回收者'),
(123247, @GROUP_ID+0, @ID+0, '这真是个大发现。我们得把它弄走！', 12, 0, 100, 0, 0, 0, UNKNOWN, '军需官艾卡斯 to Player'),
(123418, @GROUP_ID+0, @ID+0, '我代表着一千个沦陷世界的怒火。', 12, 0, 100, 0, 0, 0, UNKNOWN, '邪侵勇士 to Player'),
(123420, @GROUP_ID+0, @ID+0, '艾泽拉斯将属于我们。', 12, 0, 100, 0, 0, 0, UNKNOWN, '邪侵厄运召唤者 to Player'),
(124931, @GROUP_ID+0, @ID+0, '为了我们的人民！', 12, 0, 100, 0, 0, 0, UNKNOWN, '克罗库山岭猎手 to Player'),
(126239, @GROUP_ID+0, @ID+0, '谢谢你，外来者。我们后会有期。', 12, 0, 100, 396, 0, 88176, UNKNOWN, '酋长哈顿 to Player'),
(126307, @GROUP_ID+0, @ID+0, '维迪卡尔将成为我们复仇的武器。但不管你选择什么武器，都得在再次投入战斗前彻底了解它。', 12, 0, 100, 1, 0, 87958, UNKNOWN, '先知维伦 to Player'),
(126950, @GROUP_ID+0, @ID+0, '圣光啊……他们对我的世界做了什么？', 12, 0, 100, 603, 0, 87902, UNKNOWN, '先知维伦 to Player'),
(126954, @GROUP_ID+0, @ID+0, '尽力帮助他们吧。奥蕾莉亚是那里的统帅，她能告诉你该怎么做。', 12, 0, 100, 0, 0, 87695, UNKNOWN, '大主教图拉扬 to Player'),
(126954, @GROUP_ID+1, @ID+0, '这里是军团的心脏，守卫森严。现在就进攻太过疯狂。我们得多做些准备才能扭转局势。', 12, 0, 100, 0, 0, 88113, UNKNOWN, '大主教图拉扬 to Player'),
(127033, @GROUP_ID+0, @ID+0, '你来得正好。这里的目标太多，我都射不过来了。', 12, 0, 100, 396, 0, 88107, UNKNOWN, '奥蕾莉亚·风行者 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=120361 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120361 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120361 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120529 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120608 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120608 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120608 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120608 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120704 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120723 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120723 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120723 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120738 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120738 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120760 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120913 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120953 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=120977 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121246 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121246 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+4' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121254 AND `GroupID`='@GROUP_ID+5' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121263 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121345 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121397 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121398 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121398 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121398 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121398 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121398 AND `GroupID`='@GROUP_ID+4' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121520 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=121578 AND `GroupID`='@GROUP_ID+4' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=122621 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=122621 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=122621 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+4' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+5' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+6' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123085 AND `GroupID`='@GROUP_ID+7' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123109 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123149 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123149 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123149 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123241 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123247 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123418 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=123420 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=124931 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=124931 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=126239 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=126307 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=126950 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=126954 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=126954 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=127033 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN') OR (`CreatureID`=127942 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(120361, @GROUP_ID+0, @ID+0, 'zhCN', '|TINTERFACE\\ICONS\\SPELL_FIRE_FELFLAMERING.BLP:20|t安塔恩灭光者正在施放|cFFFF0000|Hspell:250880|h[邪震轰炸]|h|r！快躲进圣光之佑里！'),
(120361, @GROUP_ID+1, @ID+0, 'zhCN', '|TINTERFACE\\ICONS\\SPELL_FIRE_FELFLAMERING.BLP:20|t安塔恩灭光者正在施放|cFFFF0000|Hspell:250880|h[邪震轰炸]|h|r！快躲进圣光之佑里！'),
(120361, @GROUP_ID+2, @ID+0, 'zhCN', '|TINTERFACE\\ICONS\\SPELL_FIRE_FELFLAMERING.BLP:20|t安塔恩灭光者正在施放|cFFFF0000|Hspell:250880|h[邪震轰炸]|h|r！快躲进圣光之佑里！'),
(120529, @GROUP_ID+0, @ID+0, 'zhCN', '你准备好之后，我们得谈谈。'),
(120608, @GROUP_ID+0, @ID+0, 'zhCN', '黑暗遮蔽了圣光。'),
(120608, @GROUP_ID+1, @ID+0, 'zhCN', '我们的战斗并未就此结束！'),
(120608, @GROUP_ID+2, @ID+0, 'zhCN', '我们得快点离开，否则就迟了！'),
(120608, @GROUP_ID+3, @ID+0, 'zhCN', '黑暗遮蔽了圣光。'),
(120704, @GROUP_ID+0, @ID+0, 'zhCN', '军团的意志必将实现。'),
(120723, @GROUP_ID+0, @ID+0, 'zhCN', '尝尝我的邪能魔法吧。'),
(120723, @GROUP_ID+1, @ID+0, 'zhCN', '死在我的力量之下！'),
(120723, @GROUP_ID+2, @ID+0, 'zhCN', '军团的意志必将实现。'),
(120738, @GROUP_ID+0, @ID+0, 'zhCN', '拿起你的武器。'),
(120738, @GROUP_ID+1, @ID+0, 'zhCN', '无论发生什么，我们都要团结。'),
(120760, @GROUP_ID+0, @ID+0, 'zhCN', '沿着山梁走就能抵达深渊了。小心点，待会儿见。'),
(120913, @GROUP_ID+0, @ID+0, 'zhCN', '%s上箭的速度令人眼花缭乱。'),
(120953, @GROUP_ID+0, @ID+0, 'zhCN', '这边，$p。别抬头。'),
(120977, @GROUP_ID+0, @ID+0, 'zhCN', '通道打开了。同胞们，盟友们，勇士们，维迪卡尔在等着我们！'),
(121246, @GROUP_ID+0, @ID+0, 'zhCN', 'Pheta thones gamera。'),
(121246, @GROUP_ID+1, @ID+0, 'zhCN', 'Krona ki cristorr！'),
(121254, @GROUP_ID+0, @ID+0, 'zhCN', '我们得快点离开，否则就迟了！'),
(121254, @GROUP_ID+1, @ID+0, 'zhCN', '快，别让深渊吞噬了你！'),
(121254, @GROUP_ID+2, @ID+0, 'zhCN', '快，别让深渊吞噬了你！'),
(121254, @GROUP_ID+3, @ID+0, 'zhCN', '非常感谢。我能找到路的。'),
(121254, @GROUP_ID+4, @ID+0, 'zhCN', '我们得快点离开，否则就迟了！'),
(121254, @GROUP_ID+5, @ID+0, 'zhCN', '我们得快点离开，否则就迟了！'),
(121263, @GROUP_ID+0, @ID+0, 'zhCN', '快开炮！为了阿古斯！为了人民！'),
(121345, @GROUP_ID+0, @ID+0, 'zhCN', '小心，勇士。我们被包围了。'),
(121397, @GROUP_ID+0, @ID+0, 'zhCN', '请去找到我们的队长！她到西边去保护我们的最后一座炮台了！'),
(121398, @GROUP_ID+0, @ID+0, 'zhCN', '晨光乍现。'),
(121398, @GROUP_ID+1, @ID+0, 'zhCN', '羚羊挂角。'),
(121398, @GROUP_ID+2, @ID+0, 'zhCN', '晨光乍现。'),
(121398, @GROUP_ID+3, @ID+0, 'zhCN', '羚羊挂角。'),
(121398, @GROUP_ID+4, @ID+0, 'zhCN', '羚羊挂角。'),
(121520, @GROUP_ID+0, @ID+0, 'zhCN', '把受伤的敌人送来。一次简单的祈祷就能净化他们污秽的伤口！'),
(121578, @GROUP_ID+0, @ID+0, 'zhCN', '你想怎么死，魔法还是剑？'),
(121578, @GROUP_ID+1, @ID+0, 'zhCN', '你想怎么死，魔法还是剑？'),
(121578, @GROUP_ID+2, @ID+0, 'zhCN', '我牺牲了太多，决不能失败！'),
(121578, @GROUP_ID+3, @ID+0, 'zhCN', '你想怎么死，魔法还是剑？'),
(121578, @GROUP_ID+4, @ID+0, 'zhCN', '登上炮台，把那些蝙蝠打下来！我们就全靠你了！'),
(122621, @GROUP_ID+0, @ID+0, 'zhCN', '你成功了，勇士！来吧，我们去泽尼达尔救泽拉！'),
(122621, @GROUP_ID+1, @ID+0, 'zhCN', '泽拉！别担心，你安全了。'),
(122621, @GROUP_ID+2, @ID+0, 'zhCN', '来吧，勇士。帮我护送她前往维迪卡尔。然后我们就离开！'),
(123085, @GROUP_ID+0, @ID+0, 'zhCN', '他们找不到我们，尤其在阴影中。'),
(123085, @GROUP_ID+1, @ID+0, 'zhCN', '要反抗、要战斗、要活下去。'),
(123085, @GROUP_ID+2, @ID+0, 'zhCN', '别靠近。你也会死的。'),
(123085, @GROUP_ID+3, @ID+0, 'zhCN', '他们找不到我们，尤其在阴影中。'),
(123085, @GROUP_ID+4, @ID+0, 'zhCN', '要反抗、要战斗、要活下去。'),
(123085, @GROUP_ID+5, @ID+0, 'zhCN', '不听话的人都被送去了森林，一去不复返。'),
(123085, @GROUP_ID+6, @ID+0, 'zhCN', '不听话的人都被送去了森林，一去不复返。'),
(123085, @GROUP_ID+7, @ID+0, 'zhCN', '他们不可战胜。即使死亡，他们仍能归来！'),
(123109, @GROUP_ID+0, @ID+0, 'zhCN', '我代表一千个沦陷世界的怒火。'),
(123149, @GROUP_ID+0, @ID+0, 'zhCN', '这边！'),
(123149, @GROUP_ID+1, @ID+0, 'zhCN', '这边！'),
(123149, @GROUP_ID+2, @ID+0, 'zhCN', '准备就绪！'),
(123241, @GROUP_ID+0, @ID+0, 'zhCN', '快，快！快去告诉军需官！'),
(123247, @GROUP_ID+0, @ID+0, 'zhCN', '这真是个大发现。我们得把它弄走！'),
(123418, @GROUP_ID+0, @ID+0, 'zhCN', '我代表着一千个沦陷世界的怒火。'),
(123420, @GROUP_ID+0, @ID+0, 'zhCN', '艾泽拉斯将属于我们。'),
(124931, @GROUP_ID+0, @ID+0, 'zhCN', '为了我们的人民！'),
(124931, @GROUP_ID+1, @ID+0, 'zhCN', '为了我们的人民！'),
(126239, @GROUP_ID+0, @ID+0, 'zhCN', '谢谢你，外来者。我们后会有期。'),
(126307, @GROUP_ID+0, @ID+0, 'zhCN', '维迪卡尔将成为我们复仇的武器。但不管你选择什么武器，都得在再次投入战斗前彻底了解它。'),
(126950, @GROUP_ID+0, @ID+0, 'zhCN', '圣光啊……他们对我的世界做了什么？'),
(126954, @GROUP_ID+0, @ID+0, 'zhCN', '尽力帮助他们吧。奥蕾莉亚是那里的统帅，她能告诉你该怎么做。'),
(126954, @GROUP_ID+1, @ID+0, 'zhCN', '这里是军团的心脏，守卫森严。现在就进攻太过疯狂。我们得多做些准备才能扭转局势。'),
(127033, @GROUP_ID+0, @ID+0, 'zhCN', '你来得正好。这里的目标太多，我都射不过来了。'),
(127942, @GROUP_ID+0, @ID+0, 'zhCN', '快，快！快去告诉军需官！');
*/

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=119437 AND `spell_id`=237066) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=98266 AND `spell_id`=193618) OR (`npc_entry`=29152 AND `spell_id`=83580) OR (`npc_entry`=122052 AND `spell_id`=245757) OR (`npc_entry`=122045 AND `spell_id`=250455) OR (`npc_entry`=123085 AND `spell_id`=250647) OR (`npc_entry`=123041 AND `spell_id`=246188) OR (`npc_entry`=123070 AND `spell_id`=246188) OR (`npc_entry`=123069 AND `spell_id`=246188) OR (`npc_entry`=123344 AND `spell_id`=245892) OR (`npc_entry`=122974 AND `spell_id`=245096) OR (`npc_entry`=121254 AND `spell_id`=242632) OR (`npc_entry`=123074 AND `spell_id`=245298) OR (`npc_entry`=126608 AND `spell_id`=251249) OR (`npc_entry`=125966 AND `spell_id`=251249) OR (`npc_entry`=128135 AND `spell_id`=254208) OR (`npc_entry`=126609 AND `spell_id`=251249) OR (`npc_entry`=122794 AND `spell_id`=244710) OR (`npc_entry`=122794 AND `spell_id`=255314) OR (`npc_entry`=122794 AND `spell_id`=255315) OR (`npc_entry`=123589 AND `spell_id`=248463) OR (`npc_entry`=126700 AND `spell_id`=251479);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(107772, 234590, 0, 0),
(116419, 231849, 0, 0),
(116408, 231849, 0, 0),
(113901, 234595, 0, 0),
(116420, 231849, 0, 0),
(68232, 75648, 0, 0),
(68239, 75648, 0, 0),
(68238, 75648, 0, 0),
(119436, 237066, 0, 0),
(119396, 237066, 0, 0),
(119437, 237066, 0, 0),
(112947, 234593, 0, 0),
(119438, 237066, 0, 0),
(98266, 193618, 0, 0),
(29152, 83580, 0, 0),
(122052, 245757, 0, 0),
(122045, 250455, 0, 0),
(123085, 250647, 0, 0),
(123041, 246188, 0, 0),
(123070, 246188, 0, 0),
(123069, 246188, 0, 0),
(123344, 245892, 0, 0),
(122974, 245096, 0, 0),
(121254, 242632, 0, 0),
(123074, 245298, 0, 0),
(126608, 251249, 0, 0),
(125966, 251249, 0, 0),
(128135, 254208, 0, 0),
(126609, 251249, 0, 0),
(122794, 244710, 0, 0),
(122794, 255314, 0, 0),
(122794, 255315, 0, 0),
(123589, 248463, 0, 0),
(126700, 251479, 0, 0);


UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47508; -- Fire At Will
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=46843; -- Return to the Vindicaar
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=46297; -- Overwhelming Power
UPDATE `quest_template` SET `RewardMoney`=19400 WHERE `ID`=47224; -- The Vindicaar
UPDATE `quest_template` SET `RewardMoney`=19400 WHERE `ID`=47222; -- Two If By Sea


UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26365 WHERE `ID`=292213; -- 292213
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26365 WHERE `ID`=291301; -- 291301
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26365 WHERE `ID`=291300; -- 291300
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26365 WHERE `ID`=290608; -- 290608


UPDATE `creature_template` SET `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=122794; -- 光铸炮台
UPDATE `creature_template` SET `HealthModifier`=60, `VerifiedBuild`=26365 WHERE `entry`=122958; -- Blistermaw
UPDATE `creature_template` SET `HealthModifier`=66, `VerifiedBuild`=26365 WHERE `entry`=127300; -- 虚空守望者瓦苏拉
UPDATE `creature_template` SET `HealthModifier`=65, `ManaModifier`=1, `VerifiedBuild`=26365 WHERE `entry`=127096; -- 全知者萨纳里安
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=7545; -- Emerald Whelpling
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=79039; -- Crazy Carrot
UPDATE `creature_template` SET `IconName`='questinteract', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=122974; -- Tortured Slave
UPDATE `creature_template` SET `HealthModifier`=0.3, `VerifiedBuild`=26365 WHERE `entry`=119745; -- 小魔鼠
UPDATE `creature_template` SET `ManaModifier`=1, `VerifiedBuild`=26365 WHERE `entry`=120393; -- 攻城大师沃兰
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=125910; -- Trueshot Ranger
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=125909; -- Trueshot Ranger
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=94114; -- Skyfire Gryphon Rider
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=1367; -- 比利
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=1366; -- 亚当

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=94114;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=37944;

SET NAMES 'utf8';
DELETE FROM `gameobject_template` WHERE `entry`=272810;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(272810, 5, 36448, '战旗', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 战旗


DELETE FROM `npc_text` WHERE `ID` IN (32773 /*32773*/, 32772 /*32772*/, 33061 /*33061*/, 33062 /*33062*/, 33063 /*33063*/, 33066 /*33066*/, 32160 /*32160*/, 32692 /*32692*/, 32673 /*32673*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(32773, 1, 0, 0, 0, 0, 0, 0, 0, 136787, 0, 0, 0, 0, 0, 0, 0, 26365), -- 32773
(32772, 1, 1, 1, 1, 0, 0, 0, 0, 136781, 136782, 136783, 136784, 0, 0, 0, 0, 26365), -- 32772
(33061, 1, 0, 0, 0, 0, 0, 0, 0, 137939, 0, 0, 0, 0, 0, 0, 0, 26365), -- 33061
(33062, 1, 0, 0, 0, 0, 0, 0, 0, 137940, 0, 0, 0, 0, 0, 0, 0, 26365), -- 33062
(33063, 1, 0, 0, 0, 0, 0, 0, 0, 137941, 0, 0, 0, 0, 0, 0, 0, 26365), -- 33063
(33066, 1, 0, 0, 0, 0, 0, 0, 0, 137944, 0, 0, 0, 0, 0, 0, 0, 26365), -- 33066
(32160, 1, 1, 1, 1, 1, 0, 0, 0, 132435, 132436, 132437, 132438, 132443, 0, 0, 0, 26365), -- 32160
(32692, 1, 0, 0, 0, 0, 0, 0, 0, 136392, 0, 0, 0, 0, 0, 0, 0, 26365), -- 32692
(32673, 1, 0, 0, 0, 0, 0, 0, 0, 136304, 0, 0, 0, 0, 0, 0, 0, 26365); -- 32673

UPDATE `npc_text` SET `BroadcastTextId0`=136300, `VerifiedBuild`=26365 WHERE `ID`=32670; -- 32670
UPDATE `npc_text` SET `BroadcastTextId0`=16966, `VerifiedBuild`=26365 WHERE `ID`=9849; -- 9849

