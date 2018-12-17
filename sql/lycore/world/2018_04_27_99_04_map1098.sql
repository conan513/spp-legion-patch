# TrinityCore - WowPacketParser
# File name: 四月-27-1218 - 雷神王座.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 15:24:27

DELETE FROM `areatrigger_template` WHERE `Id` IN (3923, 4638, 4202, 3739, 3733, 3917, 4621, 4080, 3790, 3752, 3994, 3995, 4072, 4117, 3798, 3797, 3784, 3748, 4116, 4111, 3989, 3980, 4136, 4134);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(3923, 0, 16, 2, 2, 0, 0, 0, 0, 26365),
(4638, 0, 20, 3, 3, 0, 0, 0, 0, 26365),
(4202, 0, 20, 3, 3, 0, 0, 0, 0, 26365),
(3739, 3, 4, 0, 0, 0, 0, 0, 0, 26365),
(3733, 3, 4, 0, 0, 0, 0, 0, 0, 26365),
(3917, 3, 4, 0, 0, 0, 0, 0, 0, 26365),
(4621, 0, 4, 4, 4, 0, 0, 0, 0, 26365),
(4080, 0, 4, 2, 2, 0, 0, 0, 0, 26365),
(3790, 0, 4, 6, 6, 0, 0, 0, 0, 26365),
(3752, 0, 0, 4, 4, 0, 0, 0, 0, 26365),
(3994, 3, 4, 0, 0, 0, 0, 0, 0, 26365),
(3995, 3, 4, 0, 0, 0, 0, 0, 0, 26365),
(4072, 3, 5, 10, 10, 0, 0, 0, 0, 26365),
(4117, 0, 4, 4, 4, 0, 0, 0, 0, 26365),
(3798, 0, 4, 10, 10, 0, 0, 0, 0, 26365),
(3797, 3, 4, 0, 0, 0, 0, 0, 0, 26365),
(3784, 0, 0, 2, 2, 0, 0, 0, 0, 26365),
(3748, 0, 4, 5, 5, 0, 0, 0, 0, 26365),
(4116, 1, 4, 2, 2, 7.5, 2, 2, 7.5, 26365),
(4111, 0, 4, 3, 3, 0, 0, 0, 0, 26365),
(3989, 0, 0, 3, 3, 0, 0, 0, 0, 26365),
(3980, 0, 4, 7, 7, 0, 0, 0, 0, 26365),
(4136, 1, 0, 17.5, 12, 5, 17.5, 12, 5, 26365),
(4134, 1, 0, 20, 6.75, 5, 20, 6.75, 5, 26365);

UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9482;


DELETE FROM `areatrigger_template_polygon_vertices` WHERE (`AreaTriggerId`=3739 AND `Idx`=6) OR (`AreaTriggerId`=3739 AND `Idx`=5) OR (`AreaTriggerId`=3739 AND `Idx`=4) OR (`AreaTriggerId`=3739 AND `Idx`=3) OR (`AreaTriggerId`=3739 AND `Idx`=2) OR (`AreaTriggerId`=3739 AND `Idx`=1) OR (`AreaTriggerId`=3739 AND `Idx`=0) OR (`AreaTriggerId`=3733 AND `Idx`=6) OR (`AreaTriggerId`=3733 AND `Idx`=5) OR (`AreaTriggerId`=3733 AND `Idx`=4) OR (`AreaTriggerId`=3733 AND `Idx`=3) OR (`AreaTriggerId`=3733 AND `Idx`=2) OR (`AreaTriggerId`=3733 AND `Idx`=1) OR (`AreaTriggerId`=3733 AND `Idx`=0) OR (`AreaTriggerId`=3917 AND `Idx`=6) OR (`AreaTriggerId`=3917 AND `Idx`=5) OR (`AreaTriggerId`=3917 AND `Idx`=4) OR (`AreaTriggerId`=3917 AND `Idx`=3) OR (`AreaTriggerId`=3917 AND `Idx`=2) OR (`AreaTriggerId`=3917 AND `Idx`=1) OR (`AreaTriggerId`=3917 AND `Idx`=0) OR (`AreaTriggerId`=3994 AND `Idx`=3) OR (`AreaTriggerId`=3994 AND `Idx`=2) OR (`AreaTriggerId`=3994 AND `Idx`=1) OR (`AreaTriggerId`=3994 AND `Idx`=0) OR (`AreaTriggerId`=3995 AND `Idx`=9) OR (`AreaTriggerId`=3995 AND `Idx`=8) OR (`AreaTriggerId`=3995 AND `Idx`=7) OR (`AreaTriggerId`=3995 AND `Idx`=6) OR (`AreaTriggerId`=3995 AND `Idx`=5) OR (`AreaTriggerId`=3995 AND `Idx`=4) OR (`AreaTriggerId`=3995 AND `Idx`=3) OR (`AreaTriggerId`=3995 AND `Idx`=2) OR (`AreaTriggerId`=3995 AND `Idx`=1) OR (`AreaTriggerId`=3995 AND `Idx`=0) OR (`AreaTriggerId`=4072 AND `Idx`=7) OR (`AreaTriggerId`=4072 AND `Idx`=6) OR (`AreaTriggerId`=4072 AND `Idx`=5) OR (`AreaTriggerId`=4072 AND `Idx`=4) OR (`AreaTriggerId`=4072 AND `Idx`=3) OR (`AreaTriggerId`=4072 AND `Idx`=2) OR (`AreaTriggerId`=4072 AND `Idx`=1) OR (`AreaTriggerId`=4072 AND `Idx`=0) OR (`AreaTriggerId`=3797 AND `Idx`=3) OR (`AreaTriggerId`=3797 AND `Idx`=2) OR (`AreaTriggerId`=3797 AND `Idx`=1) OR (`AreaTriggerId`=3797 AND `Idx`=0);
INSERT INTO `areatrigger_template_polygon_vertices` (`AreaTriggerId`, `Idx`, `VerticeX`, `VerticeY`, `VerticeTargetX`, `VerticeTargetY`, `VerifiedBuild`) VALUES
(3739, 6, 0, 0, NULL, NULL, 26365),
(3739, 5, 65.2002, 17.47021, NULL, NULL, 26365),
(3739, 4, 66.66895, 10.55908, NULL, NULL, 26365),
(3739, 3, 67.40771, 3.532715, NULL, NULL, 26365),
(3739, 2, 67.40771, -3.532715, NULL, NULL, 26365),
(3739, 1, 66.66895, -10.55908, NULL, NULL, 26365),
(3739, 0, 65.2002, -17.47021, NULL, NULL, 26365),
(3733, 6, 0, 0, NULL, NULL, 26365),
(3733, 5, 65.2002, 17.47021, NULL, NULL, 26365),
(3733, 4, 66.66895, 10.55908, NULL, NULL, 26365),
(3733, 3, 67.40771, 3.532715, NULL, NULL, 26365),
(3733, 2, 67.40771, -3.532715, NULL, NULL, 26365),
(3733, 1, 66.66895, -10.55908, NULL, NULL, 26365),
(3733, 0, 65.2002, -17.47021, NULL, NULL, 26365),
(3917, 6, 0, 0, NULL, NULL, 26365),
(3917, 5, 65.2002, 17.47021, NULL, NULL, 26365),
(3917, 4, 66.66895, 10.55908, NULL, NULL, 26365),
(3917, 3, 67.40771, 3.532715, NULL, NULL, 26365),
(3917, 2, 67.40771, -3.532715, NULL, NULL, 26365),
(3917, 1, 66.66895, -10.55908, NULL, NULL, 26365),
(3917, 0, 65.2002, -17.47021, NULL, NULL, 26365),
(3994, 3, -8.486328, 12.91602, -8.486328, 12.91602, 26365),
(3994, 2, 6.513672, 12.91602, 6.513672, 12.91602, 26365),
(3994, 1, 6.513672, -13.0835, 6.513672, -13.0835, 26365),
(3994, 0, -8.486328, -13.08398, -8.486328, -13.08398, 26365),
(3995, 9, 3.246582, 29.01025, NULL, NULL, 26365),
(3995, 8, 9.355957, 12.94434, NULL, NULL, 26365),
(3995, 7, 9.404785, -13.15527, NULL, NULL, 26365),
(3995, 6, 3.246582, -31.15186, NULL, NULL, 26365),
(3995, 5, 3.250977, -38.78564, NULL, NULL, 26365),
(3995, 4, -16.61865, -37.06348, NULL, NULL, 26365),
(3995, 3, -6.737793, -13.09131, NULL, NULL, 26365),
(3995, 2, -6.701172, 12.92334, NULL, NULL, 26365),
(3995, 1, -16.5791, 36.88867, NULL, NULL, 26365),
(3995, 0, 3.246582, 38.7749, NULL, NULL, 26365),
(4072, 7, 26.59668, -5.160645, NULL, NULL, 26365),
(4072, 6, 39.43262, -7.07373, NULL, NULL, 26365),
(4072, 5, 37.6582, -28.42725, NULL, NULL, 26365),
(4072, 4, -3.116211, -5.173828, NULL, NULL, 26365),
(4072, 3, -43.3374, 17.94531, NULL, NULL, 26365),
(4072, 2, -25.56592, 30.3418, NULL, NULL, 26365),
(4072, 1, -17.74219, 20.13623, NULL, NULL, 26365),
(4072, 0, 2.76416, 4.572266, NULL, NULL, 26365),
(3797, 3, 19.3185, 5.17638, 19.3185, 5.17638, 26365),
(3797, 2, 19.3185, -5.17638, 19.3185, -5.17638, 26365),
(3797, 1, 0, -1, 0, -1, 26365),
(3797, 0, 0, 1, 0, 1, 26365);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=9482) OR (`AreaTriggerId`=3923) OR (`AreaTriggerId`=4638) OR (`AreaTriggerId`=4202) OR (`AreaTriggerId`=3739) OR (`AreaTriggerId`=3733) OR (`AreaTriggerId`=3917) OR (`AreaTriggerId`=3752) OR (`AreaTriggerId`=3995) OR (`AreaTriggerId`=3994) OR (`AreaTriggerId`=4072) OR (`AreaTriggerId`=4621) OR (`AreaTriggerId`=4117) OR (`AreaTriggerId`=3784) OR (`AreaTriggerId`=4080) OR (`AreaTriggerId`=3790) OR (`AreaTriggerId`=3797) OR (`AreaTriggerId`=3798) OR (`AreaTriggerId`=3748) OR (`AreaTriggerId`=4111) OR (`AreaTriggerId`=4116) OR (`AreaTriggerId`=3989) OR (`AreaTriggerId`=3980) OR (`AreaTriggerId`=4136) OR (`AreaTriggerId`=4134);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(4756, 9482, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 191034
(659, 3923, 0, 0, 0, 0, 0, 0, 604800000, 26365), -- SpellId : 136049
(930, 4638, 0, 0, 0, 0, 0, 0, 604800000, 26365), -- SpellId : 140506
(886, 4202, 0, 0, 0, 0, 0, 0, 604800000, 26365), -- SpellId : 140506
(571, 3739, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 133740
(565, 3733, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 133672
(655, 3917, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 133734
(577, 3752, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 133793
(729, 3995, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 137216
(728, 3994, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 137214
(800, 4072, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 138360
(926, 4621, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 141014
(837, 4117, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 139247
(588, 3784, 0, 0, 0, 0, 0, 0, 20000, 26365), -- SpellId : 134397
(808, 4080, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 134446
(592, 3790, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 134483
(595, 3797, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 134637
(596, 3798, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 134637
(575, 3748, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 133974
(832, 4111, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 139149
(836, 4116, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 139191
(751, 3989, 0, 0, 0, 0, 0, 0, 2000, 26365), -- SpellId : 138026
(711, 3980, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 136861
(847, 4136, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 139535
(845, 4134, 0, 0, 0, 0, 0, 0, 0, 26365); -- SpellId : 139499



UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=218553; -- Ra-Den Secret Entry Door Iris
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218422; -- Floor FX East
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218419; -- Floor FX South
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218865; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=218418; -- Displacement Pad
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218866; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=218114; -- Mogu Gate
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=218395; -- Doodad_ThunderKing_BeholderGrate_Small_001
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218420; -- Floor FX North
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218421; -- Floor FX West
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218867; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218417; -- Displacement Pad
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=218625; -- Quill Target
UPDATE `gameobject_template_addon` SET `faction`=94 WHERE `entry`=218808; -- Cache of Ancient Treasures
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=218396; -- Doodad_ThunderKing_BeholderGrate_Large_001
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=218382; -- Egg
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=213313; -- Mogu'Shan Palace - Placeholder Doors Large
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=218711; -- Mogu Concubines Back Door
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=218712; -- Mogu Concubines Front Door
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=218987; -- Tortos Death Collision
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218864; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218858; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218863; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218859; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218861; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218860; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218862; -- Mogu Blood Vat
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=218699; -- Qon Back Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218399; -- East Pillar
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218394; -- Passage Door
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218389; -- Passage Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218398; -- North Pillar
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218413; -- Wind FX SE
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218412; -- Wind FX NE
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218415; -- Wind FX NW
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218414; -- Wind FX SW
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218409; -- NW Window
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218408; -- SW Window
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218887; -- Doodad_ThunderIsle_Sewer_Gate_001
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218397; -- Charging Station
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218411; -- NE Window
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218410; -- SE Window
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218400; -- South Pillar
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218401; -- West Pillar
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218781; -- Chamber of the Twin Consorts
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218746; -- Hydra Exit
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218888; -- Doodad_ThunderIsle_Sewer_Gate_002
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218390; -- Ancient Stone Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218391; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218589; -- Door to the Queens' Chamber
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218721; -- Geyser
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=218584; -- Primordius Entry Gate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218551; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218588; -- Door to the Queens' Chamber
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218548; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218552; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218555; -- Massive Stone Door
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218554; -- Massive Stone Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218547; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218550; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=218585; -- Primordius Exit Gate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218549; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218545; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218546; -- Primordius Room Grate
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218388; -- Sewer Grate
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218392; -- Studded Iron Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218393; -- Ancient Stone Door
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=218723; -- Ancient Mogu Bell
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218980; -- Doodad_Thunderking_TurtleDoor001
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218657; -- Zandalari Council Exit - Inner
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=1048608 WHERE `entry`=218869; -- Lightning Span
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218469; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218677; -- Mogu Fountain
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218676; -- Mogu Fountain
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218678; -- Mogu Fountain
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=218673; -- Amani Tribal Door
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=218672; -- Farraki Tribal Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218675; -- Mogu Fountain
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=218674; -- Big Gate
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=218669; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=218668; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=218671; -- Drakkari Tribal Door
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=218670; -- Gurubashi Tribal Door
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218667; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=218666; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218661; -- Zandalari Council Trash Door Two - Outer
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218660; -- Zandalari Council Trash Door Two - Inner
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218663; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218662; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218656; -- Zandalari Council Entry - Right
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218659; -- Zandalari Council Trash Door One - Outer
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218658; -- Zandalari Council Trash Door One - Inner
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218655; -- Zandalari Council Entry - Left
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=218665; -- Wrought Iron Door
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=218664; -- Wrought Iron Door

SET NAMES 'utf8';


SET @CGUID=450436;
SET @OGUID=102372;


SET NAMES 'latin1';
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1418;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 69455, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5876.795, 6557.674, 112.3436, 5.240194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Water-Binder (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5878.3, 6529.762, 112.2948, 5.916219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+2, 70236, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5891.557, 6437.662, 118.1889, 1.530837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Storm-Caller (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+3, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5930.616, 6525.189, 112.3438, 2.624719, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+4, 69390, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5911.291, 6556.171, 112.3437, 2.509677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Storm-Caller (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+5, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5916.694, 6522.518, 112.3437, 2.084774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+6, 69388, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5873.006, 6514.431, 112.2632, 4.693149, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Spear-Shaper (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123168 - -Unknown-)
(@CGUID+7, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5924.498, 6519.17, 112.3437, 2.348917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+8, 70245, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5851.522, 6516.813, 112.3436, 1.507006, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Training Dummy (Area: -Unknown- - Difficulty: 6) (Auras: 139339 - -Unknown-, 98892 - -Unknown-)
(@CGUID+9, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5875.823, 6560.994, 112.3436, 1.370129, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+10, 69455, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5906.066, 6557.549, 112.3437, 0.6902099, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Water-Binder (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+11, 70245, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5860.247, 6516.742, 112.3436, 1.507006, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Training Dummy (Area: -Unknown- - Difficulty: 6) (Auras: 139339 - -Unknown-, 98892 - -Unknown-)
(@CGUID+12, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5932.651, 6542.007, 112.3438, 3.60806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+13, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5914.871, 6557.51, 112.3437, 2.027985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+14, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5932.072, 6535.647, 112.3438, 3.465391, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+15, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5873.396, 6534.857, 112.2871, 1.668791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+16, 69390, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5860.632, 6522.933, 112.3436, 4.704281, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Storm-Caller (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+17, 70230, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5920.567, 6527.147, 112.3043, 2.546255, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Blade Initiate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123167 - -Unknown-)
(@CGUID+18, 69388, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5911, 6534.502, 112.3437, 6.27078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Spear-Shaper (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123168 - -Unknown-)
(@CGUID+19, 69390, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5878.378, 6554.288, 112.3436, 2.578319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Storm-Caller (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+20, 69388, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5851.968, 6523.721, 112.3435, 4.683216, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Spear-Shaper (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123168 - -Unknown-)
(@CGUID+21, 70245, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5852.246, 6544.398, 112.3436, 4.658155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Training Dummy (Area: -Unknown- - Difficulty: 6) (Auras: 139339 - -Unknown-, 98892 - -Unknown-)
(@CGUID+22, 69467, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5840, 6316, 158.0833, 5.4861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Statue (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+23, 69465, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5891.612, 6263.176, 124.117, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Jin'rokh the Breaker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+24, 70308, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5430.482, 6262.07, 117.9096, 6.211551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul-Fed Construct (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+25, 69467, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5946, 6317.5, 158.0833, 3.923959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Statue (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+26, 55091, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6041.182, 5100.498, -43.05926, 4.752391, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Infinite AOI) (Area: -Unknown- - Difficulty: 6)
(@CGUID+27, 69467, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5943.5, 6211, 158.0833, 2.355826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Statue (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+28, 69467, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5839, 6211.5, 158.0833, 0.781267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Statue (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+29, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5587.252, 6305.911, 117.5994, 0.5078045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+30, 70246, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5685.313, 6288.558, 128.038, 0.2054397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Spirit Flayer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139364 - -Unknown-)
(@CGUID+31, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5632.853, 6330.772, 85.91409, 1.686469, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+32, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5584.899, 6218.828, 117.6083, 3.806227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+33, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5527.517, 6300.793, 117.5573, 6.21443, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+34, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5606.49, 6326.563, 85.99027, 4.028843, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+35, 70236, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5898.998, 6277.476, 124.117, 4.241889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Storm-Caller (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+36, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5630.621, 6263.698, 112.1347, 1.587346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+37, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5634.324, 6228.291, 85.86943, 4.565668, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+38, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5527.743, 6223.906, 117.5856, 2.950878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+39, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5610.335, 6264.248, 111.9853, 1.587346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+40, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5531.267, 5853.36, 130.2225, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+41, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5517.086, 5858.31, 130.1801, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+42, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5613.925, 6215.175, 86.00769, 4.446685, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+43, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5596.795, 6264.107, 111.9853, 1.587346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+44, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5536.384, 5839.949, 130.1829, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+45, 70246, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5601.698, 6269.323, 122.3599, 6.228193, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Spirit Flayer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139364 - -Unknown-) (possible waypoints or random movement)
(@CGUID+46, 70157, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6270.048, 4602.211, -193.453, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Geyser (Area: -Unknown- - Difficulty: 6) (Auras: 139157 - -Unknown-)
(@CGUID+47, 70246, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5607.21, 6256.389, 123.1979, 6.099347, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Spirit Flayer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139364 - -Unknown-) (possible waypoints or random movement)
(@CGUID+48, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5583.979, 6332.082, 86.04778, 4.229497, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+49, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5592.138, 6214.653, 86.10261, 1.105792, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+50, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5469.667, 6180.795, 117.6186, 4.014717, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+51, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5564.393, 6298.955, 86.09254, 2.86169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+52, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5559.361, 6263.46, 112.1402, 1.569739, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+53, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5554.894, 6238.949, 86.09382, 1.222165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+54, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5545.09, 6209.724, 86.14943, 6.007498, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+55, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5541.286, 6333.367, 86.04729, 6.255518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+56, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5466.282, 6090.27, 117.5652, 4.399488, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+57, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5521.647, 6263.724, 110.9553, 1.584476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+58, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5508.175, 6263.474, 110.9552, 1.587346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+59, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5516.286, 6207.008, 86.26968, 3.482786, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+60, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5513.937, 6298.098, 86.10706, 4.364423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+61, 32638, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿古斯的哈克穆德 (Area: -Unknown- - Difficulty: 6) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+62, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5495.025, 6313.636, 86.08444, 0.4557975, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+63, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5345.177, 5858.284, 130.1816, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+64, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5510.621, 6184.878, 86.37711, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+65, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5488.04, 6263.572, 112.1349, 1.587346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+66, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5392.708, 6180.43, 117.6082, 4.31924, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+67, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5481.556, 6332.314, 86.02222, 2.259072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+68, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5331.139, 5853.727, 130.221, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+69, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5326.49, 5839.038, 130.179, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+70, 70341, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5390.545, 6095.509, 117.5908, 1.364976, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+71, 70246, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5456.119, 6263.802, 128.5254, 4.811013, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Spirit Flayer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139364 - -Unknown-)
(@CGUID+72, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5461.017, 6226.111, 86.21351, 1.746157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+73, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5434.048, 5752.63, 129.689, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 140589 - -Unknown-)
(@CGUID+74, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5479.339, 6121.57, 86.13443, 3.760955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+75, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5459.535, 6328.462, 86.04897, 6.210803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+76, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5465.639, 6171.924, 86.26122, 4.218996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+77, 70246, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5439.568, 6197.683, 118.9031, 5.084966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Spirit Flayer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139364 - -Unknown-)
(@CGUID+78, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5433.613, 6331.113, 86.10278, 0.6698072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+79, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5450.85, 6151.947, 86.24334, 4.111988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+80, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5431.697, 6201.522, 112.1383, 1.571222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+81, 70246, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5423.838, 6274.618, 128.2321, 0.5617039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Spirit Flayer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139364 - -Unknown-)
(@CGUID+82, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5479.123, 6085.15, 85.97858, 5.363346, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+83, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5431.611, 6166.653, 111.5004, 1.570577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+84, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5480.323, 6059.889, 85.91001, 0.3168586, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+85, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5431.703, 6131.94, 112.1402, 1.572374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+86, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5398.797, 6213.06, 86.0955, 0.5260263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+87, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5535.29, 5669.468, 130.1795, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+88, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5407.339, 6324.745, 86.12035, 4.660355, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+89, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5397.194, 6192.236, 86.14635, 0.6025999, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+90, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5398.441, 6295.8, 86.16504, 1.85843, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+91, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5431.78, 6096.938, 110.9554, 1.570861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+92, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5397.561, 6271.648, 86.10548, 0.6488172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+93, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5381.822, 6281.329, 86.14812, 1.049859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+94, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5405.121, 6133.109, 86.1179, 3.534543, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+95, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5365.797, 6247.824, 86.07763, 0.7867755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+96, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5376.818, 6183.588, 86.09731, 0.8973582, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+97, 59394, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5431.587, 6062.016, 112.1501, 1.57105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Ground) (Area: -Unknown- - Difficulty: 6)
(@CGUID+98, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5361.145, 6219.403, 86.0954, 4.520041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+99, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5389.006, 6113.258, 86.10579, 4.176837, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+100, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5360.443, 6164.941, 86.06366, 2.633827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+101, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5374.053, 6086.615, 86.00047, 3.938106, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+102, 70441, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5391.171, 6068.063, 85.92404, 6.237303, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Lost Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+103, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5429.443, 5692.937, 184.1674, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 140585 - -Unknown-)
(@CGUID+104, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5477.768, 5878.037, 185.3658, 4.367464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+105, 70445, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5431.676, 5984.711, 118.0288, 1.574137, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormbringer Draz'kil (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139871 - -Unknown-)
(@CGUID+106, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5456.265, 5874.598, 182.1588, 4.521908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+107, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5467.782, 5866.9, 175.3304, 4.414689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+108, 69168, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5399.751, 5868.696, 176.9972, 4.975123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Caster (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+109, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5494.01, 5864.542, 182.6192, 4.210995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+110, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5330.346, 5670.254, 130.1803, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+111, 69169, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5368.415, 5866.228, 184.2912, 5.190903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Protector (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+112, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5497.896, 5860.652, 182.6192, 4.169072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+113, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5531.101, 5656.283, 130.2181, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+114, 69169, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5361.958, 5859.762, 185.3291, 5.252342, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Protector (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+115, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5332.962, 5657.054, 130.2133, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+116, 54020, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5517.884, 5649.175, 130.1824, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 137126 - -Unknown-)
(@CGUID+117, 69177, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5378.376, 5852.851, 170.3221, 5.382721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani Warbear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+118, 69175, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5486.254, 5848.071, 169.2377, 3.886227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Wastewalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+119, 69176, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, -0.691492, -0.03271648, 4.89189, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Beast Shaman (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+120, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5511.755, 5850.011, 185.4803, 4.029932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+121, 69168, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5355.71, 5844.127, 178.9021, 5.353774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Caster (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+122, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5503.858, 5842.623, 175.542, 4.042758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+123, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5516.955, 5845.163, 185.5672, 3.973123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+124, 69177, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5341.32, 5834.038, 182.0224, 5.458622, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani Warbear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+125, 59677, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5432.295, 6006.854, 324.2378, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- General Purpose Bunny JMF (Look 2, Flying) (Area: -Unknown- - Difficulty: 6) (Auras: 139874 - -Unknown-)
(@CGUID+126, 69175, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5517.815, 5828.866, 175.5917, 3.919061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Wastewalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+127, 69176, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, -0.691492, -0.03271648, 4.89189, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Beast Shaman (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+128, 69169, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5340.399, 5822.711, 175.3429, 5.552864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Protector (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+129, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5533.247, 5817.55, 178.6625, 3.713775, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+130, 69176, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, -0.691492, -0.03271648, 4.89189, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Beast Shaman (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+131, 69175, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5530.559, 5805.376, 169.7274, 3.971068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Wastewalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+132, 69168, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5317.115, 5809.704, 181.9834, 5.736925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Caster (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+133, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5538.96, 5806.527, 175.2939, 3.609682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+134, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5552.828, 5808.349, 184.2922, 3.574658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+135, 69169, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5307.266, 5799.172, 184.4263, 5.836877, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Protector (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+136, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5553.688, 5793.657, 182.4536, 3.46711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+137, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5326.833, 5787.717, 169.2368, 6.10253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+138, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5537.029, 5784.268, 169.2379, 3.677033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+139, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5305.425, 5784.01, 187.0015, 6.038664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+140, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5565.993, 5783.721, 190.5668, 3.369321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+141, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5318.995, 5776.169, 174.0418, 6.077159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+142, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5592.103, 5763.321, 124.0963, 3.301043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138432 - -Unknown-)
(@CGUID+143, 69905, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5584.467, 5753.575, 124.0963, 3.134238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Berserker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 42459 - -Unknown-)
(@CGUID+144, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5597.147, 5758.662, 124.0965, 3.134238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+145, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5592.06, 5743.872, 124.0962, 3.059207, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+146, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5547.267, 5730.707, 177.1743, 2.932486, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+147, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5659.353, 5764.635, 124.0933, 3.158698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+148, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5663.363, 5768.882, 124.0725, 3.649972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+149, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5655.656, 5758.909, 124.0963, 3.530034, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138432 - -Unknown-)
(@CGUID+150, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5536.143, 5721.057, 169.2379, 2.952794, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+151, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5307.921, 5729.69, 184.0702, 0.1918626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+152, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5325.514, 5720.807, 169.2368, 0.3294804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+153, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5596.76, 5748.308, 124.0965, 3.134238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138432 - -Unknown-)
(@CGUID+154, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5305.969, 5714.2, 185.7751, 0.3071184, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+155, 69164, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5528.668, 5696.593, 170.6454, 2.329845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Venom Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+156, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5655.497, 5748.23, 124.0963, 2.845623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+157, 69178, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5337.024, 5699.22, 169.2368, 0.7822652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frozen Warlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+158, 69905, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5651.971, 5753.401, 124.0963, 3.158698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Berserker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 42459 - -Unknown-)
(@CGUID+159, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5557.874, 5711.517, 185.9649, 2.809678, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+160, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5657.836, 5742.208, 124.0963, 3.158698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138432 - -Unknown-)
(@CGUID+161, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5326.877, 5695.01, 177.0832, 0.5182021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+162, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5663.444, 5738.308, 124.0721, 2.818128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+163, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5333.172, 5686.352, 178.6969, 0.6094452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+164, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5534.977, 5683.499, 183.6574, 2.539533, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+165, 69164, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5519.45, 5677.569, 177.1739, 2.357162, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Venom Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+166, 69374, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5432.819, 5671.338, 192.322, 1.527891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- War-God Jalak (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+167, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5541.566, 5690.095, 183.6574, 2.613325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+168, 69178, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5345.187, 5676.255, 177.1973, 0.9001825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frozen Warlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+169, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5418.502, 5666.547, 192.3493, 1.454723, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+170, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5447.014, 5667.531, 192.3522, 1.649193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+171, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5328.938, 5680.244, 185.3595, 0.6303266, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+172, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5361.007, 5661.38, 175.9277, 0.9339131, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+173, 69178, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5376.793, 5659.66, 169.237, 0.7607639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frozen Warlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+174, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5502.724, 5660.061, 177.365, 2.220153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+175, 69164, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5485.292, 5659.403, 169.2376, 2.397733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Venom Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+176, 69185, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5349.964, 5659.78, 184.1874, 0.8690693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Champion (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+177, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5500.833, 5650.055, 182.4493, 2.161973, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+178, 69916, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5716.638, 5754.242, 123.0987, 3.128664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Berserker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+179, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5521.049, 5649.757, 190.6531, 2.391925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+180, 69184, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5364.328, 5647.587, 183.6563, 1.021855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Risen Drakkari Warrior (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 136709 - -Unknown-)
(@CGUID+181, 69221, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5340.075, 5648.404, 190.7577, 0.8761651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Dinomancer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+182, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5476.533, 5630.994, 183.657, 1.9283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+183, 68476, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5431.377, 5621.588, 130.1203, 1.583528, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Horridon (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+184, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5755.396, 5763.313, 123.9533, 3.530034, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138432 - -Unknown-)
(@CGUID+185, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5754.282, 5744.417, 123.9533, 2.741211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138432 - -Unknown-)
(@CGUID+186, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5762.306, 5768.851, 124.0461, 3.649972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+187, 69906, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5752.406, 5753.799, 123.9533, 3.21048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari High Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+188, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5764.339, 5761.039, 123.0432, 3.268059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+189, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5762.377, 5738.077, 124.0473, 2.818128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+190, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5764.697, 5747.086, 123.0392, 2.963684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+191, 69906, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5857.669, 5741.872, 124.3016, 3.207454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari High Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+192, 69906, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5857.612, 5765.46, 124.046, 3.207454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari High Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+193, 69916, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5849.38, 5753.122, 123.3849, 3.142918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Berserker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+194, 69172, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5525.375, 5859.314, 130.1973, 3.98049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sul'lithuz Stonegazer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+195, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5538.34, 5861.235, 130.2167, 3.89078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+196, 69172, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5525.375, 5859.314, 130.1973, 3.98049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sul'lithuz Stonegazer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+197, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5532.866, 5865.136, 130.1982, 3.962928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+198, 69172, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5531.415, 5854.76, 130.2184, 3.910237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sul'lithuz Stonegazer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+199, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5532.866, 5865.136, 130.1982, 3.962928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+200, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5865.098, 5747.807, 125.2106, 3.125495, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+201, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5864.994, 5760.346, 125.1543, 3.207454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138432 - -Unknown-)
(@CGUID+202, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5873.903, 5754.04, 129.03, 3.144864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+203, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5870.724, 5749.79, 127.8415, 3.142918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+204, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5870.76, 5758.588, 127.8721, 3.142918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+205, 69172, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5535.674, 5849.054, 130.2048, 3.959532, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sul'lithuz Stonegazer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+206, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5532.866, 5865.136, 130.1982, 3.962928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+207, 69172, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5535.674, 5849.054, 130.2048, 3.959532, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sul'lithuz Stonegazer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+208, 69173, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5538.34, 5861.235, 130.2167, 3.89078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Skirmisher (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+209, 69167, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5535.338, 5651.026, 130.2187, 2.358304, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gurubashi Bloodlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+210, 32638, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿古斯的哈克穆德 (Area: -Unknown- - Difficulty: 6) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+211, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5971.676, 5744.307, 123.9926, 0.06705893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+212, 69906, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6022.364, 5730.434, 123.242, 0.8493928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari High Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+213, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6024.591, 5759.541, 123.2416, 5.350851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+214, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6016.18, 5744.304, 123.2416, 0.01598589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+215, 68553, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6143.865, 5451.435, 145.5899, 3.791914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Large AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+216, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6033.626, 5677.817, 124.0871, 1.557573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+217, 69911, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6037.76, 5744.681, 123.8396, 3.944534, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Warlord (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+218, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6037.596, 5764.862, 123.2416, 4.682049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+219, 69910, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6034.182, 5725.536, 123.2416, 1.416825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Drakkari Frost Warden (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+220, 69906, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6051.507, 5759.068, 123.2415, 3.903459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari High Priest (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+221, 68553, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6140.093, 5402.868, 145.6215, 2.964243, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Large AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+222, 69899, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6049.638, 5729.135, 123.2416, 2.300763, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Farraki Sand Conjurer (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+223, 69909, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6057.526, 5741.463, 123.2416, 3.038523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amani'shi Flame Chanter (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+224, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6058.24, 5678.031, 124.0742, 1.589914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+225, 69927, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5990.729, 5521.185, 123.9074, 1.554954, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Zandalari Prelate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139212 - -Unknown-) (possible waypoints or random movement)
(@CGUID+226, 70056, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5681.445, 5752.708, 130.1118, 3.144412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal the Spiritbinder (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+227, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5996.274, 5506.873, 124.4097, 1.574199, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+228, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5984.962, 5506.762, 124.4582, 1.574362, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+229, 70137, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5726.823, 5753.819, 131.3565, 3.139709, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal's Trash Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+230, 70056, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5728.95, 5753.966, 130.756, 3.144412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal the Spiritbinder (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+231, 69927, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6048.987, 5560.229, 123.9074, 1.573858, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Zandalari Prelate (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139212 - -Unknown-) (possible waypoints or random movement)
(@CGUID+232, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6042.904, 5553.176, 123.9074, 1.559515, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+233, 68553, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6143.705, 5351.034, 145.4683, 2.53264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Large AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+234, 70633, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5996.7, 5703.48, 151.5473, 0.7320155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Invisible Stalker [DO NOT LOCALIZE] (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+235, 70060, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, 0, 0, 0.5, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowed Voodoo Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+236, 70060, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, 0, 0, 0.5, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowed Voodoo Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+237, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6107.526, 5491.848, 131.9766, 1.552651, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+238, 70557, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6096.216, 5491.711, 132.0034, 1.552907, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Zandalari Prophet (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+239, 69135, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6046.78, 5432.147, 137.6938, 4.694189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal the Spiritbinder (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 91218 - -Unknown-)
(@CGUID+240, 69182, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6046.758, 5432.271, 136.1713, 4.712303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal's Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+241, 69131, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6025.242, 5393.14, 136.1713, 0.6998169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Frost King Malakk (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 42459 - -Unknown-)
(@CGUID+242, 70056, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5863.23, 5753.68, 132.0158, 3.144412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal the Spiritbinder (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+243, 70060, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, 0, 0, 0.5, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowed Voodoo Spirit (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+244, 69078, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6068.754, 5396.009, 136.1713, 2.324462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sul the Sandcrawler (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+245, 69134, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6056.477, 5386.444, 136.1713, 2.111914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Kazra'jin (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+246, 70137, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6038.176, 5743.103, 134.8206, 2.970528, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal's Trash Soul (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+247, 70056, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6038.637, 5743.135, 135.0309, 3.144412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gara'jal the Spiritbinder (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+248, 67977, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6038.694, 4923.868, -61.11198, 1.513824, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tortos (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 140687 - -Unknown-, 137478 - -Unknown-, 134030 - -Unknown-)
(@CGUID+249, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6044.894, 5144.964, 148.4211, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
-- (@CGUID+250, 32638, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿古斯的哈克穆德 (Area: -Unknown- - Difficulty: 6) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+251, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6033.591, 5114.404, -42.60682, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+252, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6025.599, 5100.952, -42.48435, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+253, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6061.684, 5107.137, -42.20518, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+254, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6023.34, 5084.92, -42.63155, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+255, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6044.726, 5039.48, -43.06688, 2.296222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+256, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6050.444, 5078.886, -43.72245, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+257, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6035.396, 5076.464, -43.76332, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+258, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6040.642, 5096.198, -43.07103, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139149 - -Unknown-)
(@CGUID+259, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6057.917, 5092.844, -42.13195, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+260, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6050.569, 5036.437, -44.68354, 1.014099, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+261, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6041.073, 5045.278, -53.7597, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+262, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6038.344, 5038.317, -47.45823, 1.145778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+263, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6035.203, 5034.174, -44.6659, 2.121544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+264, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6044.188, 5032.208, -48.57179, 3.617662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+265, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6050.031, 5027.605, -46.83442, 5.847406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+266, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6043.569, 5024.671, -45.15751, 4.027874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+267, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6036.25, 5027.814, -49.20933, 5.339956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+268, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6067.777, 4895.402, -61.18953, 5.797224, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+269, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6165.909, 4922.545, -79.1794, 5.973279, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+270, 70587, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6163.695, 4920.406, -78.17105, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+271, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6084.145, 4889.792, -61.18948, 5.98845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+272, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6070.181, 4880.491, -61.11214, 4.381322, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+273, 70147, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6036.367, 5012.538, -61.1061, 4.725811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Waterspout (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140809 - -Unknown-)
(@CGUID+274, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6161.98, 4915.63, -78.98027, 1.694983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+275, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6168.513, 4919.072, -79.81281, 4.049506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+276, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6161.373, 4913.375, -78.38777, 2.446664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+277, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6169.991, 4915.781, -81.58192, 5.688373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+278, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6162.31, 4910.245, -79.38362, 4.049506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+279, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6165.333, 4915.719, -79.82451, 1.4967, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+280, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6161.151, 4918.513, -77.91846, 4.049506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+281, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6010.458, 4885.217, -61.1894, 5.408986, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+282, 70227, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5936.509, 4935.403, 113.3278, 3.000459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+283, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6096.637, 4879.857, -61.11205, 3.013452, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+284, 70227, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5936.629, 4938.325, 113.325, 0.4540396, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+285, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6168.274, 4912.935, -81.6285, 0.06498113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+286, 70227, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5938.557, 4935.271, 113.3244, 6.134316, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+287, 70219, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5925.131, 4940.638, 111.2022, 2.607133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+288, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6022.624, 4873.813, -61.11205, 3.015554, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+289, 70545, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6166.447, 4908.453, -81.97982, 4.049506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+290, 70587, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6162.98, 4910.294, -79.76083, 2.647405, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+291, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6054.855, 4876.733, -61.1894, 4.689202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+292, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6038.777, 4873.516, -61.18933, 2.028151, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+293, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6085.089, 4871.304, -61.1893, 5.38948, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+294, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6056.61, 4864.674, -61.11208, 5.054292, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+295, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6020.616, 4976.844, -48.50171, 4.189918, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-) (possible waypoints or random movement)
(@CGUID+296, 69639, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6004.775, 4992.456, -61.37152, 1.033688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Humming Crystal (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-)
(@CGUID+297, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6028.505, 4863.754, -61.1893, 1.645629, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+298, 70227, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5934.686, 4934.488, 113.3282, 4.009728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+299, 70224, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5927.78, 4928.301, 112.52, 3.922832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+300, 68078, UNKNOWN, 6622, 6705, 248, '0', 0, 0, 0, -1.772232, 0, 6.84975, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Iron Qon (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+301, 68080, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6027.958, 4603.961, 146.4491, 1.422656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quet'zal (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+302, 68081, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6067.688, 4602.57, 146.4491, 1.422656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dam'ren (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+303, 70227, 1098, 6622, 6705, 248, '0', 0, 0, 0, 5933.126, 4931.16, 112.8706, 4.103997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+304, 69352, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6015.136, 4980.203, -52.82745, 0.8433545, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-) (possible waypoints or random movement)
(@CGUID+305, 67966, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6071.317, 4865.653, -61.11209, 3.96104, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+306, 69639, 1098, 6622, 6705, 248, '0', 0, 0, 0, 6063.405, 4996.016, -61.10599, 5.860836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Humming Crystal (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-)
(@CGUID+307, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6027.776, 4975.558, -52.58637, 0.6290668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+308, 69351, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6008.081, 4965.189, -49.87831, 3.752609, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Greater Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+309, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6042.713, 5146.787, 148.3895, 4.593031, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+310, 69351, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6017.453, 4970.204, -48.64809, 5.482893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Greater Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+311, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6043.505, 5155.038, 148.3396, 4.728998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+312, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6008.863, 4972.945, -48.83305, 1.693695, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+313, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6024.698, 4964.337, -51.77299, 5.150332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+314, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6048.714, 5156.483, 148.269, 4.756413, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+315, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6049.07, 5146.497, 148.3269, 4.530126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+316, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6065.299, 4972.964, -58.47483, 4.274731, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-) (possible waypoints or random movement)
(@CGUID+317, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6052.529, 5149.401, 148.1862, 4.624431, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+318, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6036.829, 5148.179, 148.3506, 5.106225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+319, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6048.009, 5149.374, 148.3286, 4.744132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+320, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6019.928, 4963.579, -48.41624, 6.098416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+321, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6036.814, 5153.917, 148.3231, 4.945548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6)
(@CGUID+322, 70492, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6041.352, 5147.682, 148.3626, 4.749493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Clone (Area: -Unknown- - Difficulty: 6) (Auras: )
(@CGUID+323, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6009.854, 4975.865, -51.40106, 0.4106103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-)
(@CGUID+324, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5899.825, 4903.443, 113.3614, 4.392828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+325, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5929.211, 4905.952, 142.6222, 3.734757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+326, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5929.455, 4912.665, 133.0523, 1.204273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+327, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5949.926, 4899.066, 110.3054, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+328, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5859.55, 4917.733, 114.6453, 1.321438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+329, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5900.252, 4900.393, 113.3526, 1.57864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+330, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5939.021, 4895.375, 129.6601, 2.578696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+331, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5950.74, 4900.03, 110.3054, 3.570585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139297 - -Unknown-)
(@CGUID+332, 67966, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6058.961, 4848.182, -61.11203, 5.477138, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-)
(@CGUID+333, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5929.905, 4905.379, 111.4157, 0.905939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+334, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5899.835, 4899.313, 113.3392, 2.543373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+335, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5903.056, 4902.304, 113.4138, 6.195816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+336, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5921.277, 4894.42, 134.6787, 3.628675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+337, 67966, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6041.972, 4854.671, -61.18929, 0.6242803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-)
(@CGUID+338, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5925.42, 4908.752, 137.6189, 6.080491, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+339, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5944.523, 4897.07, 110.3054, 0.8187377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+340, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5919.698, 4919.487, 110.2221, 0.2377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+341, 67966, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6091.923, 4858.647, -61.18929, 5.909445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-)
(@CGUID+342, 67966, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6074.623, 4848.332, -61.18928, 4.295009, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-)
(@CGUID+343, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5936.36, 4903.241, 134.8204, 3.92597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+344, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5902.142, 4903.024, 113.4011, 0.08738693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+345, 67966, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6033.294, 4837.681, -62.15634, 3.785236, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+346, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5933.057, 4916.187, 135.0054, 4.373682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+347, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5858.952, 4909.003, 120.062, 3.12125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+348, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5853.044, 4911.196, 113.6453, 4.229061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+349, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5923.233, 4887.239, 140.2874, 2.653848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+350, 59481, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5977.873, 4762.72, 142.3254, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- World Trigger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+351, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5858.437, 4904.409, 129.0117, 4.44686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+352, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5855.039, 4902.756, 124.1568, 5.988161, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+353, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5934.879, 4864.784, 132.2568, 1.557857, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+354, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5934.879, 4864.784, 132.2567, 1.557789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+355, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5758.92, 4858.97, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+356, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5853.302, 4915.676, 118.0639, 2.290354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+357, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5855.966, 4915.801, 129.0316, 5.752325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+358, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6070.772, 4969.599, -56.73093, 6.112148, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-) (possible waypoints or random movement)
(@CGUID+359, 67966, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6046.848, 4830.058, -62.24892, 3.949359, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+360, 69351, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6066.814, 4964.839, -56.15077, 1.087444, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Greater Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+361, 67966, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6077.919, 4830.479, -62.18682, 2.603578, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Whirl Turtle (Area: -Unknown- - Difficulty: 6) (Auras: 110470 - -Unknown-) (possible waypoints or random movement)
(@CGUID+362, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6057.281, 4963.907, -59.596, 6.043902, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-) (possible waypoints or random movement)
(@CGUID+363, 69351, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6070.571, 4960.588, -52.65162, 0.8185511, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Greater Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+364, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6074.724, 4960.266, -53.69015, 4.278172, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-) (possible waypoints or random movement)
(@CGUID+365, 69351, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6057.907, 4959.497, -55.40401, 3.593532, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Greater Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+366, 69352, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6076.311, 4965.951, -58.35227, 2.319499, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Vampiric Cave Bat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 135103 - -Unknown-) (possible waypoints or random movement)
(@CGUID+367, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6173.705, 4887.197, -89.19218, 4.527, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+368, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5934.67, 4874.196, 131.416, 1.637195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+369, 69639, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6085.973, 4952.819, -61.5862, 1.208094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Humming Crystal (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-)
(@CGUID+370, 70437, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6046.75, 4994.261, 148.1784, 1.608458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lei Shen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+371, 69639, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6068.819, 4933.202, -61.67739, 4.039814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Humming Crystal (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-)
(@CGUID+372, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5938.806, 4855.031, 120.4427, 2.089569, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+373, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5932.958, 4856.957, 140.5273, 1.768879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+374, 68553, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6267.319, 4674.596, -160.9839, 5.766912, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Large AOI) (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+375, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5939.363, 4856.143, 119.9777, 0.005062618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+376, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5938.785, 4854.354, 120.726, 5.511268, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+377, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5941.779, 4850.067, 122.5154, 5.368301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+378, 69639, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6011.412, 4937.393, -61.64459, 5.364005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Humming Crystal (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-)
(@CGUID+379, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5913.003, 4850.894, 120.3028, 4.360343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+380, 69699, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5779.155, 4840.231, 77.65231, 3.329451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Massive Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138386 - -Unknown-, 138373 - -Unknown-)
(@CGUID+381, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5763.82, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+382, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5925.38, 4855.076, 117.2012, 4.142014, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+383, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5902.21, 4861.149, 132.9877, 0.610852, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+384, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5929.385, 4852.366, 118.4278, 0.3034065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 114371 - -Unknown-)
(@CGUID+385, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5924.931, 4844.81, 150.1861, 2.412584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+386, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5857.531, 4895.382, 124.6078, 2.655042, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+387, 70205, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6018.562, 4717.37, 142.8319, 2.381202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Weisheng (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+388, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5941.323, 4847.439, 123.8808, 0.2682954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+389, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5854.07, 4895.117, 101.4309, 1.622276, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+390, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5854.481, 4894.158, 101.4309, 6.013341, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+391, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5853.741, 4895.195, 101.4309, 0.6073597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+392, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5852.221, 4892.149, 101.4309, 1.313428, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+393, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5854.156, 4890.565, 101.4309, 0.05992539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+394, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5933.044, 4827.041, 157.4817, 6.212904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+395, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5831.046, 4849.353, 89.49939, 3.62694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+396, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5824.381, 4912.008, 101.4308, 4.326806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+397, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5941.706, 4811.208, 138.9158, 3.034513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 114371 - -Unknown-)
(@CGUID+398, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5833.368, 4857.03, 102.6782, 1.164575, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+399, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5835.519, 4849.613, 89.49957, 1.317454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+400, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5823.875, 4911.286, 101.4308, 4.794531, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+401, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5829.968, 4855.741, 104.342, 5.217329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+402, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5837.766, 4844.818, 89.49956, 5.596081, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+403, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5828.528, 4914.175, 101.4308, 5.017828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+404, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5832.642, 4843.492, 89.35026, 3.592899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+405, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5923.613, 4830.762, 151.9648, 3.035851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+406, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5833.455, 4845.943, 89.49956, 6.222523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+407, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5915.23, 4821.334, 131.4271, 3.592265, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+408, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5825.37, 4913.729, 101.4308, 5.328559, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+409, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5911.715, 4839.566, 143.2389, 3.261295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+410, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5827.433, 4913.205, 101.4308, 5.111976, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+411, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5830.043, 4852.588, 100.9866, 2.379432, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+412, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5765, 4806.48, 75.35764, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+413, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5765, 4813.98, 75.35764, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+414, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5777, 4820.73, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+415, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5972.511, 4760.288, 142.2117, 6.031326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+416, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5914.726, 4813.988, 157.6001, 4.973082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+417, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5962.612, 4771.44, 142.9849, 4.867445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+418, 70232, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5912.567, 4822.687, 150.3496, 0.4560044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Muckbat (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+419, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5921.734, 4779.496, 139.8724, 2.796361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+420, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5963.292, 4765.158, 142.306, 5.870911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+421, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5961.746, 4760.64, 142.2107, 4.835803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+422, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5964.457, 4769.569, 142.4697, 3.176468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+423, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5749.668, 4859.124, 77.65231, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+424, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5777, 4828.23, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+425, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5979.045, 4758.691, 142.2048, 2.511105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+426, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5967.25, 4763.26, 142.2263, 0.7135041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+427, 69427, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5788.527, 4806.554, 77.6523, 3.139573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Animus (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138387 - -Unknown-, 138373 - -Unknown-)
(@CGUID+428, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5962.213, 4759.119, 142.2027, 4.999104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+429, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5973.211, 4776.872, 142.9094, 5.667085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+430, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5739.62, 4837.5, 75.35764, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+431, 70227, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5976.958, 4757.12, 142.1958, 3.084545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+432, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5748.82, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+433, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5910.083, 4816.004, 136.5617, 1.568784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+434, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5756.32, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+435, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6003.007, 4691.411, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+436, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5705.67, 4859, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+437, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5707.95, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+438, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6026.162, 4691.916, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+439, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6014.809, 4691.317, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+440, 69702, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5739.789, 4797.182, 75.3577, 2.249642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138092 - -Unknown-, 137944 - -Unknown-, 34223 - -Unknown-, 140021 - -Unknown-)
(@CGUID+441, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6006.656, 4705.731, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+442, 69702, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5740.177, 4815.59, 75.3577, 3.992027, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138092 - -Unknown-, 137953 - -Unknown-, 34223 - -Unknown-, 140021 - -Unknown-)
(@CGUID+443, 69756, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5732.003, 4806.635, 78.95777, 3.147237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Orb (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138116 - -Unknown-, 137993 - -Unknown-)
(@CGUID+444, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6064.95, 4702.305, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+445, 69702, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5730.054, 4818.252, 75.35768, 4.896706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138092 - -Unknown-, 137947 - -Unknown-, 140021 - -Unknown-)
(@CGUID+446, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5714.849, 4859.344, 77.65232, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+447, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5715.45, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+448, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6016.684, 4704.262, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+449, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5724.62, 4837.5, 75.35764, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+450, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6026.896, 4702.93, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+451, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5732.12, 4837.5, 75.35767, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+452, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5777, 4784.73, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+453, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6076.961, 4701.979, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+454, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5777, 4792.23, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+455, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6087.445, 4701.029, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+456, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5763.82, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+457, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5765, 4798.98, 75.35765, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+458, 69699, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5779.601, 4772.56, 77.65229, 3.102992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Massive Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138386 - -Unknown-, 138373 - -Unknown-)
(@CGUID+459, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6077.255, 4688.47, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+460, 64367, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6039.045, 4462.038, 145.4129, 1.529765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -Unknown- - Difficulty: 6) (Auras: 139372 - -Unknown-)
(@CGUID+461, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6000.031, 4675.317, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+462, 64367, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6053.762, 4451.757, 145.413, 1.529765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -Unknown- - Difficulty: 6) (Auras: 139373 - -Unknown-)
(@CGUID+463, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6012.668, 4674.885, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+464, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6063.852, 4674.53, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+465, 70209, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6024.632, 4674.779, 142.9153, 4.570688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+466, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6075.677, 4672.729, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+467, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6064.896, 4690.079, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+468, 70202, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6079.971, 4675.174, 142.8319, 4.609832, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Manchu (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+469, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6087.977, 4671.354, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+470, 64367, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6038.321, 4451.103, 145.413, 1.529765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -Unknown- - Difficulty: 6) (Auras: 139374 - -Unknown-)
(@CGUID+471, 70206, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6088.273, 4687.61, 142.9153, 4.711252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Untrained Quilen (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139814 - -Unknown-)
(@CGUID+472, 64367, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6054.478, 4461.741, 145.4129, 1.529765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -Unknown- - Difficulty: 6) (Auras: 139369 - -Unknown-)
(@CGUID+473, 69702, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5722.499, 4813.007, 75.35766, 5.697248, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138092 - -Unknown-, 137955 - -Unknown-, 140021 - -Unknown-)
(@CGUID+474, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5700.45, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+475, 69702, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5730.052, 4795.245, 75.35767, 1.379799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138092 - -Unknown-, 137904 - -Unknown-, 140021 - -Unknown-)
(@CGUID+476, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5756.32, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+477, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6306.004, 4895.331, -161.5862, 1.857029, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+478, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6337.274, 4924.454, -161.9313, 0.1587659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+479, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6311.015, 4923.876, -161.3204, 0.01307932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+480, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6309.007, 4904.865, -161.4519, 5.49988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+481, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6317.843, 4913.656, -161.4912, 0.07035965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+482, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6305.196, 4913.212, -161.4191, 0.6749648, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+483, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6339.047, 4927.066, -162.039, 4.920866, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+484, 70586, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6289.085, 4916.772, -161.1464, 5.0826, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Eternal Guardian (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140577 - -Unknown-) (possible waypoints or random movement)
(@CGUID+485, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6303.88, 4921.436, -161.2585, 5.863113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+486, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6326.665, 4912.048, -161.7457, 3.376545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+487, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6326.366, 4922.42, -161.5328, 4.905032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+488, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6315.041, 4910.292, -161.5643, 3.074772, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+489, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6335.144, 4926.202, -161.8927, 4.517653, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+490, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6311.155, 4908.643, -161.4432, 4.110121, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+491, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6311.071, 4915.388, -161.475, 2.44372, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+492, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6319.478, 4918.042, -161.5581, 2.295411, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+493, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6321.372, 4918.002, -161.4889, 4.649373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+494, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6317.04, 4921.189, -161.4084, 3.123374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+495, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6322.45, 4920.361, -161.5798, 5.363626, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+496, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6319.444, 4907.3, -161.6325, 0.3731163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+497, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6305.877, 4914.73, -161.3211, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+498, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6329.301, 4884.487, -162.852, 3.489552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+499, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6343.306, 4920.282, -162.2859, 5.751728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-; 140596 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6335.141, 4915.618, -162.0197, 3.376545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+501, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6323.631, 4885.15, -162.0009, 4.646716, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+502, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6294.383, 4851.507, -158.4052, 1.116821, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+503, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6324.596, 4875.994, -162.6658, 0.408799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+504, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6342.718, 4933.027, -161.6801, 4.47334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+505, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6286.691, 4854.026, -157.9867, 4.238609, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+506, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6295.266, 4851.985, -158.5872, 3.466548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+507, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6284.18, 4845.759, -156.1091, 3.847885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+508, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6287.704, 4847.379, -156.3007, 5.59099, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+509, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6317.718, 4873.099, -162.206, 3.205688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+510, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6320.411, 4880.537, -161.9247, 1.920359, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+511, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6292.452, 4856.412, -159.281, 0.631754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+512, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6289.833, 4839.34, -154.9447, 0.2687715, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+513, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6281.933, 4850.905, -155.8649, 2.081962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+514, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6294.802, 4843.095, -156.6844, 4.629989, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+515, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6289.406, 4834.146, -154.1426, 5.227848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+516, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6298.079, 4846.546, -158.1077, 5.167756, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+517, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6326.073, 4889.736, -162.6322, 4.807307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+518, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6285.196, 4842.001, -154.6095, 5.085462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+519, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6293.729, 4838.741, -155.6433, 0.1245281, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+520, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6301.226, 4843.538, -158.2023, 0.4381145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+521, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6321.022, 4884.7, -161.8586, 5.752378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+522, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6290.129, 4847.129, -157.0458, 3.731722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+523, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6335.768, 4885.788, -162.5488, 2.302228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+524, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6327.204, 4868.166, -162.3214, 2.302228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+525, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6295.408, 4835.057, -155.7212, 3.142533, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+526, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6334.936, 4878.486, -162.6268, 6.001014, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+527, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6313.835, 4855.74, -160.9514, 1.767558, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+528, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6331.505, 4877.254, -162.1967, 0.9379917, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+529, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6299.937, 4833.652, -155.6645, 5.48911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+530, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6332.19, 4881.104, -162.1963, 5.702131, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+531, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6332.999, 4871.049, -162.1721, 5.571489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+532, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6161.045, 4746.228, -172.2131, 3.198727, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+533, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6342.065, 4864.873, -162.5447, 0.7710735, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+534, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6373.395, 4911.423, -162.6404, 2.596938, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+535, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6370.608, 4903.088, -163.7513, 0.0004218447, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+536, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6377.515, 4892.009, -164.34, 3.875737, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+537, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6370.856, 4893.004, -164.3851, 1.180225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+538, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6389.251, 4910.169, -163.1589, 4.302969, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+539, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6383.751, 4898.818, -163.9689, 2.703959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+540, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6347.653, 4855.245, -163.0581, 5.106019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+541, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6367.567, 4886.562, -164.2236, 0.6645439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+542, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6341.002, 4839.918, -163.7309, 2.302228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+543, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6358.603, 4862.188, -163.6267, 5.106019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+544, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6344.831, 4846.276, -162.7333, 1.817332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+545, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6354.282, 4856.659, -163.1245, 0.5372143, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+546, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6343.742, 4842.665, -162.6617, 4.100152, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+547, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6377.397, 4882.942, -165.0864, 1.090533, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+548, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6205.758, 4752.565, -172.2115, 3.23178, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+549, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6349.53, 4841.45, -163.5448, 5.106019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+550, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6356.838, 4850.155, -164.1613, 0.8449917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+551, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6355.371, 4844.181, -163.6148, 0.5909537, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+552, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6385.033, 4880.908, -165.4839, 1.930066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+553, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6364.975, 4857.09, -163.8639, 1.608818, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+554, 63420, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6286.998, 4921.499, -156.9865, 5.148275, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+555, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6391.857, 4888.127, -164.8257, 1.482296, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+556, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6361.287, 4844.749, -164.0271, 6.045247, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+557, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6357.369, 4840.576, -163.8289, 5.165923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+558, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6399.249, 4895.487, -164.4063, 2.878581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+559, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6299.613, 4784.276, -171.9392, 0.1086048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+560, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6190.32, 4725.293, -171.5534, 5.282661, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+561, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6368.646, 4850.723, -164.2406, 4.939572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+562, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6299.679, 4780.432, -171.0047, 2.073826, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+563, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6182.333, 4716.078, -170.582, 2.333527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+564, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6188.68, 4718.547, -170.7044, 0.4817401, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+565, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6200.007, 4722.121, -170.6328, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+566, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6187.763, 4710.587, -171.0545, 0.6054158, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+567, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6296.267, 4776.153, -170.7325, 5.998027, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+568, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6320.613, 4799.836, -172.213, 2.926091, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+569, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6193.504, 4711.233, -172.4028, 4.380627, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+570, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6201.65, 4714.872, -170.6724, 4.591654, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+571, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6208.999, 4716.371, -170.6584, 3.279088, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+572, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6207.874, 4711.899, -170.5821, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+573, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6182.8, 4703.342, -172.9422, 2.897557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+574, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6195.643, 4704.462, -171.0561, 6.046557, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+575, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6310.233, 4782.328, -171.4124, 2.530594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+576, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6292.891, 4767.384, -170.5576, 3.194909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+577, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6215.98, 4709.221, -171.1848, 5.551167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+578, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6196.03, 4704.048, -171.2081, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+579, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6311.216, 4778.06, -170.7602, 5.101852, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+580, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6221.022, 4718.712, -171.3987, 4.07046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+581, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6218.44, 4717.484, -170.6824, 1.273369, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+582, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6188.596, 4698.93, -170.9946, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+583, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6304.675, 4779.202, -170.7591, 5.145849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+584, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6302.316, 4771.56, -171.1375, 4.216719, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+585, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6207.593, 4708.863, -170.6496, 2.509156, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+586, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6300.423, 4767.061, -170.6319, 1.141156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+587, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6185.829, 4695.07, -170.8331, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+588, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6206.095, 4703.51, -170.7332, 2.914453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+589, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6137.818, 4679.705, -172.2135, 0.6519021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+590, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6246.347, 4724.63, -170.6652, 0.8970956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+591, 70586, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6114.239, 4672.232, -172.1302, 0.2084073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eternal Guardian (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140577 - -Unknown-)
(@CGUID+592, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6315.577, 4778.786, -170.6497, 4.568457, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+593, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6312.213, 4773.764, -170.6149, 2.586569, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+594, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6193.946, 4692.883, -171.4085, 1.226478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+595, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6222.609, 4708.296, -171.0405, 1.227488, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+596, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6199.244, 4695.979, -170.8408, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+597, 69375, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5955.406, 4651.974, -16.97234, 4.372966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hidden Fog (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+598, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6309.518, 4768.758, -170.9672, 1.009204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+599, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6319.018, 4770.773, -170.4341, 0.5701572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+600, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6270.447, 4734.471, -170.2479, 1.090681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+601, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6370.72, 4840.591, -165.6013, 5.106019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+602, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6315.44, 4768.062, -170.5235, 0.1384549, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+603, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6303.486, 4761.418, -170.8417, 0.09055386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+604, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6284.885, 4737.344, -169.4598, 2.260934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+605, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6269.905, 4727.804, -170.5481, 3.182735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+606, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6270.792, 4732.464, -170.3056, 0.5299156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+607, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6263.984, 4724.078, -170.9006, 4.898643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+608, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6276.268, 4732.049, -170.7363, 0.5352469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+609, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6277.712, 4730.055, -170.2166, 2.286858, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+610, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6307.467, 4764.694, -170.4587, 0.2936721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+611, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6314.806, 4762.949, -170.6856, 3.567967, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+612, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6328.607, 4781.601, -171.073, 2.346837, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+613, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6280.999, 4725.158, -170.6469, 1.079926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+614, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6275.721, 4724.145, -170.1619, 0.4758121, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+615, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6269.771, 4717.287, -170.5414, 0.8484591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+616, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6284.943, 4728.882, -169.639, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+617, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6261.648, 4707.508, -170.128, 2.311666, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+618, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6201.503, 4671.894, -170.6653, 5.601694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+619, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6206.521, 4675.235, -171.0763, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+620, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6276.735, 4719.786, -170.5669, 5.07932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+621, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6217.728, 4676.722, -170.9052, 1.563398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+622, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6277.183, 4710.481, -169.8871, 3.952524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+623, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6227.233, 4680.333, -170.4213, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+624, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6308.869, 4919.735, -161.4255, 3.345481, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-) (possible waypoints or random movement)
(@CGUID+625, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6219.539, 4669.013, -170.6153, 1.994294, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+626, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6212.793, 4668.698, -171.0486, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+627, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6282.845, 4714.768, -169.4703, 5.416197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+628, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6203.041, 4664.807, -170.582, 4.751813, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+629, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6223.533, 4678.297, -171.3136, 1.319638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+630, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6218.419, 4667.958, -170.926, 1.678199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+631, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6287.166, 4718.588, -169.3051, 2.497911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+632, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6294.143, 4719.412, -168.578, 4.413992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+633, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6277.872, 4711.233, -169.7716, 2.263987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+634, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6232.437, 4681.007, -170.3467, 5.609677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+635, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6237.326, 4681.643, -170.2759, 2.467036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+636, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6287.455, 4721.853, -169.7591, 2.674084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+637, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6213.715, 4670.823, -170.6452, 3.982668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+638, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6165.199, 4648.141, -172.2136, 2.594608, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+639, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6226.466, 4669.729, -171.0546, 2.391383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+640, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6300.479, 4722.363, -168.7419, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+641, 69702, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5721.753, 4800.958, 75.35766, 0.4895263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 138092 - -Unknown-, 137958 - -Unknown-, 34223 - -Unknown-, 140021 - -Unknown-)
(@CGUID+642, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5758.77, 4753.866, 77.65231, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+643, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5739.62, 4775.5, 75.35764, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+644, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5748.82, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+645, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6203.913, 4656.841, -170.582, 2.836498, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+646, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6210.022, 4660.424, -171.0946, 1.077677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+647, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6208.89, 4657.789, -170.6653, 5.769931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+648, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6234.367, 4671.721, -170.3298, 5.017299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+649, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6231.935, 4669.97, -170.3667, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+650, 69375, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5842.656, 4653.193, -17.2014, 5.090998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hidden Fog (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+651, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6215.244, 4657.473, -170.6433, 0.8752275, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+652, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6222.113, 4657.751, -170.5292, 4.13269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+653, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5732.12, 4775.5, 75.35767, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+654, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6211.027, 4653.306, -170.582, 5.954039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
-- (@CGUID+655, 68459, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, -0.02492828, 0, 1.396201, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sewer Boulder (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+656, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6226.87, 4662.527, -171.6165, 5.974754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+657, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5749.37, 4753.82, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+658, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6222.351, 4657.766, -170.5985, 4.680412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+659, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5724.62, 4775.5, 75.35764, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+660, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6230.491, 4653.922, -170.4605, 2.901045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+661, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6221.563, 4652.203, -170.5529, 1.06948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+662, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6289.794, 4854.965, -158.3241, 2.509862, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-) (possible waypoints or random movement)
-- (@CGUID+663, 68459, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, -0.02492828, 0, 1.396201, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sewer Boulder (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+664, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5715.45, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+665, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5707.95, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+666, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5715.76, 4753.81, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+667, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5940.622, 4748.274, 142.9163, 0.3034065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 114371 - -Unknown-)
(@CGUID+668, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5921.228, 4746.637, 139.7906, 3.832633, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+669, 69701, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5700.45, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-)
(@CGUID+670, 69700, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5706.992, 4754.171, 77.65231, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-)
(@CGUID+671, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6193.594, 4714.722, -170.7117, 3.506863, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-) (possible waypoints or random movement)
(@CGUID+672, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6368.538, 4748.3, -168.9249, 1.08732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+673, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5904.043, 4749.033, 142.9871, 2.010493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139297 - -Unknown-)
(@CGUID+674, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5902.353, 4753.09, 143.0238, 0.3034065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 114371 - -Unknown-)
(@CGUID+675, 70219, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5922.434, 4735.531, 139.7565, 3.25205, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+676, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6376.085, 4755.394, -169.3684, 5.982697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+677, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6386.651, 4762.309, -169.59, 4.146992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+678, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6371.581, 4739.647, -167.3835, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+679, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6391.499, 4765.891, -169.9805, 5.433955, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+680, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6377.877, 4748.751, -169.6352, 2.4216, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+681, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6380.792, 4750.377, -168.7076, 3.204808, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+682, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6380.514, 4758.446, -169.5526, 3.134105, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+683, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6373.514, 4742.367, -167.742, 4.317466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+684, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6382.03, 4759.307, -169.8622, 5.0954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+685, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6366.64, 4735.861, -167.2547, 5.561565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+686, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6325.759, 4872.747, -162.0443, 2.832777, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-) (possible waypoints or random movement)
(@CGUID+687, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6379.075, 4740.53, -167.4523, 1.207974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+688, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6375.507, 4734.792, -166.6407, 2.528456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+689, 63420, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6108.694, 4671.194, -167.6586, 0.02700765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+690, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6394.378, 4766.95, -170.7876, 2.56009, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+691, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6417.027, 4842.096, -172.211, 3.977177, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+692, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6381.901, 4739.454, -167.3531, 3.491765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+693, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6384.606, 4744.016, -168.6275, 5.001016, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+694, 70224, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5897.143, 4750.099, 143.0017, 0.7777911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139297 - -Unknown-)
(@CGUID+695, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6391.504, 4756.464, -168.9166, 0.4303253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+696, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6391.499, 4748.692, -169.0593, 2.552501, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+697, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6382.705, 4735.772, -166.7216, 4.294991, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+698, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6390.835, 4752.509, -168.6492, 3.919075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+699, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6387.468, 4733.432, -167.7833, 3.512492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+700, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6399.509, 4764.547, -169.4733, 1.612615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+701, 69712, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6147.096, 4318.602, -31.77926, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+702, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6404.522, 4774.038, -170.837, 5.539004, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+703, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6393.866, 4743.471, -168.6064, 6.196047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+704, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6389.093, 4738.104, -167.4924, 4.516291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+705, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6401.998, 4765.693, -169.5718, 4.133925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+706, 68313, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5941.978, 4530.925, -6.277917, 0.1341648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Roaming Fog (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134637 - -Unknown-)
(@CGUID+707, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6292.031, 4777.339, -170.8452, 3.733838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-)
(@CGUID+708, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6393.7, 4736.75, -170.0613, 2.94855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+709, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6401.832, 4757.874, -169.7493, 1.849853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+710, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6398.894, 4750.281, -169.3863, 5.741336, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+711, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6405.643, 4762.681, -170.5223, 3.442501, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+712, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6409.008, 4778.022, -171.2059, 0.4884339, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+713, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6412.376, 4770.34, -170.404, 4.675544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+714, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6407.532, 4753.484, -170.3734, 2.846455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+715, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6408.623, 4761.267, -169.57, 0.681409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+716, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6413.259, 4767.269, -170.8174, 4.51947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+717, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6342.388, 4660.875, -203.0879, 0.2735365, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+718, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6281.8, 4731.118, -170.005, 5.259222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-)
(@CGUID+719, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6231.64, 4682.167, -170.4402, 0.003498617, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-) (possible waypoints or random movement)
(@CGUID+720, 70207, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6147.149, 4318.674, -189.7848, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- No Fall Damage (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+721, 68313, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5900.637, 4536.571, -6.277895, 0.3761018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Roaming Fog (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134637 - -Unknown-)
(@CGUID+722, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6347.656, 4845.18, -162.8738, 4.153107, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-) (possible waypoints or random movement)
(@CGUID+723, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6332.765, 4605.793, -199.9475, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+724, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6293.96, 4573.48, -193.9914, 1.147502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+725, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6321.903, 4595.528, -198.7452, 2.77407, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+726, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6343.611, 4613.992, -202.6949, 6.189406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+727, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6461.373, 4763.768, -172.2128, 2.469259, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+728, 70153, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6451.063, 4741.693, -172.2128, 3.027526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fungal Growth (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+729, 70594, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6457.789, 4716.354, -172.2129, 3.009978, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mist Lurker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+730, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6343.861, 4608.33, -203.4714, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+731, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6346.172, 4601.755, -204.5573, 0.3815845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+732, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6352.324, 4605.724, -205.8645, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+733, 70586, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6488.63, 4739.988, -172.2743, 3.150514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eternal Guardian (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140577 - -Unknown-)
(@CGUID+734, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6339.101, 4597.917, -202.7511, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+735, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6341.509, 4604.856, -202.761, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+736, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6333.205, 4600.843, -200.3024, 4.174952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+737, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6321.999, 4589.335, -198.8897, 6.163004, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+738, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6330.917, 4594.854, -201.0434, 6.271823, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+739, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6352.058, 4610.538, -205.2604, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+740, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6361.024, 4607.16, -206.4221, 2.203602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+741, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6341.442, 4590.279, -205.1818, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+742, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6333.143, 4589.196, -202.3827, 0.3434267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+743, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6365.923, 4602.796, -208.1896, 4.726799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+744, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6349.274, 4589.367, -207.4671, 4.313086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+745, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6334.626, 4576.152, -204.7082, 4.844312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+746, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6334.25, 4583.592, -204.009, 1.325621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+747, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6330.183, 4586.617, -201.6145, 3.609062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+748, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6355.703, 4600.157, -207.3616, 0.3199247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+749, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6359.48, 4602.272, -207.4907, 6.246176, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-; 140596 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6330.166, 4579.443, -202.4561, 0.2539399, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+751, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6372.773, 4598.704, -208.3279, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+752, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6360.522, 4596.457, -208.8438, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+753, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6373.677, 4606.633, -207.6087, 2.667897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+754, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6357.353, 4592.766, -209.3696, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+755, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6345.417, 4591.989, -206.4324, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+756, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6385.633, 4736.265, -166.9921, 3.129833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-)
(@CGUID+757, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6345.119, 4582.811, -207.1967, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+758, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6367.414, 4595.807, -209.2753, 3.887481, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+759, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6351.452, 4595.474, -206.9505, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+760, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6361.039, 4579.625, -209.9771, 1.243567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+761, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6362.366, 4586.938, -209.1768, 2.876138, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+762, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6329.521, 4569.844, -204.384, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+763, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6368.273, 4590.4, -209.6002, 0.5247381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+764, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6336.934, 4570.193, -206.7771, 1.151987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+765, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6381.987, 4590.872, -209.0935, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+766, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6342.208, 4574.458, -208.1662, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+767, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6376.955, 4590.323, -209.1768, 0.9179175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+768, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6371.986, 4587.582, -209.5387, 6.067253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+769, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6341.67, 4567.54, -208.7614, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+770, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6350.673, 4577.996, -209.6293, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+771, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6353.861, 4572.831, -209.0935, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+772, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6358.16, 4583.838, -209.0935, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+773, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6372.463, 4570.767, -209.7919, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+774, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6348.828, 4560.26, -209.6524, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+775, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6349.108, 4567.021, -209.1768, 0.03975337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+776, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6380.549, 4581.838, -209.5549, 2.805551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+777, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6375.396, 4578.309, -209.1768, 5.805453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+778, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6360.28, 4566.863, -209.0935, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+779, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6354.695, 4565.542, -209.5024, 1.052205, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+780, 70587, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6360.939, 4571.191, -209.1768, 4.669849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shale Stalker (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+781, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6366.757, 4576.069, -209.7415, 4.70675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+782, 70545, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6367.251, 4569.351, -209.0935, 0.9570138, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mysterious Mushroom (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-)
(@CGUID+783, 70589, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6361.958, 4580.052, -209.1768, 0.2795263, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Cavern Burrower (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-) (possible waypoints or random movement)
(@CGUID+784, 63420, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6494.265, 4740.348, -167.6308, 3.055509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+785, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6092.992, 4411.283, -26.24963, 2.315122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
-- (@CGUID+786, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -20, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+787, 70294, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, -0.9, 0.9, 0.6, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+788, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6163.817, 4375.525, -70.38368, 3.738856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+789, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6159.418, 4371.579, -70.65847, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+790, 70294, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, -0.9, 0.9, 0.3, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+791, 70294, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0.9, 0.9, 0.9, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+792, 70294, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, -0.18, 0.72, 0.54, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+793, 70294, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, -1.05, 0.45, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+794, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -10, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+795, 68221, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6113.384, 4465.362, -119.2484, 3.387968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
-- (@CGUID+796, 68248, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 3, 0, 24, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+797, 68249, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6060.734, 4464.592, -119.3141, 1.733254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134483 - -Unknown-)
-- (@CGUID+798, 68248, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 3, 0, 24, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+799, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -10, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+800, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -30, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+801, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6099.248, 4346.21, -97.26286, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
-- (@CGUID+802, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -10, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+803, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6093.902, 4342.953, -93.27901, 5.855924, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+804, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6092.056, 4342.883, -93.52904, 1.780718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+805, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6093.517, 4341.004, -92.96516, 3.054348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+806, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6095.911, 4338.494, -93.85286, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+807, 68221, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6061.73, 4449.43, -119.5467, 2.015059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
(@CGUID+808, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6089.346, 4341.976, -93.52516, 3.054348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+809, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6219.83, 4333.866, -58.99648, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+810, 68221, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6069.493, 4438.788, -119.5401, 1.249703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
(@CGUID+811, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6187.971, 4341.269, -47.83102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+812, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6213.01, 4333.515, -58.71482, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+813, 68221, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6083.335, 4441.335, -119.5428, 2.015059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
(@CGUID+814, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6216.592, 4339.313, -58.6567, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+815, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6090.942, 4339.305, -93.40343, 3.054348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+816, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -40, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+817, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6216.721, 4335.563, -58.20598, 0.3564737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+818, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -30, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+819, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6226.167, 4332.226, -62.528, 5.670602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+820, 68221, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6065.682, 4424.455, -118.5351, 2.015059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
-- (@CGUID+821, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -20, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+822, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6188.942, 4324.21, -41.82083, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+823, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6082.992, 4370.286, 34.41469, 5.390768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
-- (@CGUID+824, 68459, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, -0.02492828, 0, 1.396201, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sewer Boulder (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+825, 70240, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6067.108, 4476.874, 145.4129, 3.855317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shan'ze Celestial Shaper (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139641 - -Unknown-)
(@CGUID+826, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6089.522, 4372.264, 43.61713, 4.431679, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+827, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6082.463, 4372.029, 43.3088, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+828, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6086.838, 4366.078, 43.71465, 0.3564737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+829, 68221, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6033.128, 4427.894, -119.2455, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
(@CGUID+830, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6080.049, 4365.835, 43.5444, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+831, 68248, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 3, 0, 24, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+832, 68249, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6021.477, 4428.319, -115.7984, 1.319014, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134483 - -Unknown-)
(@CGUID+833, 68249, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6032.021, 4422.806, -119.2528, 0.631843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134483 - -Unknown-)
(@CGUID+834, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6214.37, 4350.412, 60.27131, 3.560459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+835, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6224.143, 4354.132, 66.35796, 4.431679, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+836, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -50, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+837, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -50, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+838, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6183.971, 4297.073, -41.82083, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+839, 69375, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5955.339, 4377.707, -14.84755, 1.983277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hidden Fog (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+840, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -25, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+841, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6214.667, 4347.7, 66.44103, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+842, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -10, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+843, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6071.152, 4291.082, -105.3889, 1.506095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+844, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6071.146, 4288.941, -100.807, 5.794188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+845, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6066.289, 4289.124, -101.2335, 3.677119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+846, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6167.632, 4284.182, -47.83102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+847, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6065.247, 4281.905, -101.2558, 1.718982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+848, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -35, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+849, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6070.764, 4284.577, -101.5546, 6.221449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+850, 70240, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6025.769, 4475.292, 145.4129, 5.3288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shan'ze Celestial Shaper (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139641 - -Unknown-)
(@CGUID+851, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6185.252, 4270.55, -74.52164, 3.551605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+852, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6195.079, 4269.837, -69.83388, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+853, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6153.01, 4276.247, -41.82083, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+854, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6190.444, 4266.043, -69.78485, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+855, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6148.787, 4330.795, 63.97157, 2.331774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+856, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6189.208, 4268.491, -69.99135, 0.3564737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+857, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6125.759, 4281.059, -41.82083, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
-- (@CGUID+858, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -25, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+859, 68194, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6198.263, 4267.777, -70.26131, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Young Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+860, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6192.971, 4267.699, -70.755, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+861, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -25, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+862, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6152.418, 4330.696, 69.95595, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+863, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6157.653, 4328.417, 70.2106, 4.431679, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+864, 70240, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6067.665, 4434.299, 145.413, 2.217997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shan'ze Celestial Shaper (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139641 - -Unknown-)
(@CGUID+865, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6142.572, 4318.195, 61.0716, 2.331774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+866, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6152.399, 4325.436, 70.31686, 0.3564737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+867, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -50, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+868, 70241, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6044.811, 4455.179, 152.0005, 3.199312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Celestial Construct (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139352 - -Unknown-)
-- (@CGUID+869, 68459, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, -0.02492828, 0, 1.396201, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sewer Boulder (Area: -Unknown- - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+870, 32638, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿古斯的哈克穆德 (Area: -Unknown- - Difficulty: 6) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+871, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6459.88, 4590.747, -210.2837, 3.679828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+872, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6459.195, 4606.316, -210.2837, 3.884444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+873, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6474.815, 4578.662, -210.2837, 3.706388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+874, 70175, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6453.215, 4488.501, -210.2837, 2.410259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Front Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+875, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6384.135, 4464.726, -210.2837, 1.398323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+876, 70175, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6467.443, 4498.542, -210.2837, 2.633591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Front Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+877, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6498.2, 4548.596, -210.2837, 3.190552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+878, 70175, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6476.808, 4482.341, -210.2837, 2.377027, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Front Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+879, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6405.745, 4470.426, -210.2837, 1.593171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+880, 70247, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6395.116, 4494.938, -209.6087, 1.826084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Venomous Head (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140029 - -Unknown-, 139717 - -Unknown-)
(@CGUID+881, 70248, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6419.003, 4466.048, -209.6087, 1.744566, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Arcane Head (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140029 - -Unknown-, 139717 - -Unknown-)
(@CGUID+882, 68065, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6467.556, 4483.956, -182.4519, 2.501833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Megaera (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+883, 70212, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6457.674, 4470.42, -209.6087, 2.000239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flaming Head (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140029 - -Unknown-)
(@CGUID+884, 70235, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6419.33, 4504.384, -209.6087, 2.303201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Frozen Head (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 140029 - -Unknown-, 139716 - -Unknown-)
(@CGUID+885, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6475.924, 4514.799, -210.2837, 3.029947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+886, 70175, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6457.636, 4471.685, -210.2837, 2.183527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Front Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+887, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6429.452, 4471.293, -210.2837, 1.861712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+888, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6496.004, 4524.364, -210.2837, 2.985022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+889, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6477.991, 4537.905, -210.2837, 3.12846, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+890, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6443.604, 4464.932, -210.2837, 1.885196, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+891, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6396.125, 4452.639, -210.2837, 1.576094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+892, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6490.466, 4501.757, -210.2837, 2.804707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+893, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6482.908, 4559.217, -210.2837, 3.327822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+894, 68136, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6490.949, 4573.988, -210.2837, 3.498254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Back Head Spawner (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+895, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6412.347, 4530.111, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+896, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6404.36, 4536.723, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+897, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6413.283, 4543.147, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+898, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6404.158, 4548.399, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+899, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6414.856, 4557.869, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+900, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6372.379, 4519.494, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+901, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6379.751, 4529.507, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+902, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6384.249, 4518.018, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+903, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6402.868, 4559.872, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+904, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6410.694, 4571.018, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+905, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6392.463, 4546.069, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+906, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6396.874, 4523.99, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+907, 70506, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6392.483, 4533.283, -209.0935, 5.534393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nether Tear (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+908, 63420, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6390.891, 4546.463, -209.0935, 5.60137, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- SLG Generic MoP (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+909, 32638, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿古斯的哈克穆德 (Area: -Unknown- - Difficulty: 6) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+910, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6173.134, 4238.771, 41.09931, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+911, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6177.125, 4234.42, 41.61865, 0.3564737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+912, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6171.663, 4237.832, 32.57596, 1.900185, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
-- (@CGUID+913, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -20, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+914, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6084.72, 4272.064, 38.04811, 4.431679, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+915, 68262, UNKNOWN, 6622, 6706, 248, '0', 0, 0, 0, 0, 0, -5, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134523 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+916, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6075.245, 4265.634, 38.30024, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+917, 68266, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5976.372, 4317.399, -24.73978, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134529 - -Unknown-)
(@CGUID+918, 69628, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6170.335, 4234.175, 41.87604, 1.630103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mature Egg of Ji-Kun (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+919, 69626, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6077.963, 4270.608, 37.66324, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Incubater (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+920, 68221, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6009.249, 4373.785, -98.56499, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
(@CGUID+921, 69779, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6180.772, 4308.666, 150.8802, 4.558941, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Faded Image of Yu'lon (Area: -Unknown- - Difficulty: 6) (Auras: 138071 - -Unknown-)
(@CGUID+922, 68220, 1098, 6622, 6706, 248, '0', 0, 0, 0, 5992.604, 4349.525, -98.12494, 1.607532, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Gastropod (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-) (possible waypoints or random movement)
(@CGUID+923, 70240, 1098, 6622, 6706, 248, '0', 0, 0, 0, 6025.592, 4435.454, 145.4129, 0.7005051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shan'ze Celestial Shaper (Area: -Unknown- - Difficulty: 6) (Auras: 149070 - -Unknown-, 139641 - -Unknown-)
(@CGUID+924, 69375, 1098, 6622, 0, 248, '0', 0, 0, 0, 5846.71, 4382.107, -13.44648, 1.178548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hidden Fog (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+925, 68248, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 3, 0, 24, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+926, 59481, 1098, 6622, 0, 248, '0', 0, 0, 0, 6172.971, 4239.628, 146.5473, 2.500514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- World Trigger (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+927, 59481, 1098, 6622, 0, 248, '0', 0, 0, 0, 6173.879, 4239.946, 146.5473, 2.41239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- World Trigger (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+928, 68220, 1098, 6622, 0, 248, '0', 0, 0, 0, 5954.389, 4290.385, -53.3274, 2.221456, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Gastropod (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-) (possible waypoints or random movement)
(@CGUID+929, 68698, 1098, 6622, 0, 248, '0', 0, 0, 0, 5710.365, 4177.269, 156.5461, 4.333045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bouncing Bolt Conduit (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134843 - -Unknown-, 137581 - -Unknown-, 139009 - -Unknown-)
(@CGUID+930, 68398, 1098, 6622, 0, 248, '0', 0, 0, 0, 5793.491, 4094.156, 156.5461, 3.193881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Static Shock Conduit (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134843 - -Unknown-, 139271 - -Unknown-, 139006 - -Unknown-)
(@CGUID+931, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5812, 4527, -31.56912, 1.411775, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+932, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5810.63, 4505.409, -6.27789, 4.872328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+933, 64188, 1098, 6622, 0, 248, '0', 0, 0, 0, 6046.658, 4456.832, 145.4129, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Invisible Man (Area: 0 - Difficulty: 6) (Auras: 139767 - -Unknown-)
(@CGUID+934, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5784.991, 4510.304, -6.27802, 6.282621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+935, 69771, 1098, 6622, 0, 248, '0', 0, 0, 0, 6101.789, 4230.916, 151.4389, 6.201189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Faded Image of Xuen (Area: 0 - Difficulty: 6) (Auras: 138059 - -Unknown-)
(@CGUID+936, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5788.321, 4514.536, -6.277969, 6.283004, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+937, 68249, 1098, 6622, 0, 248, '0', 0, 0, 0, 5996.138, 4224.768, -30.05036, 2.48655, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134483 - -Unknown-)
-- (@CGUID+938, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, -0.9, 0.9, 0.3, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+939, 68248, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 3, 0, 24, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+940, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, -1.05, 0.45, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+941, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 1.2, 0.9, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+942, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, -0.9, 0, 0.9, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+943, 69774, 1098, 6622, 0, 248, '0', 0, 0, 0, 6176.161, 4236.724, 164.1687, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Faded Image of Chi-Ji (Area: 0 - Difficulty: 6) (Auras: )
(@CGUID+944, 69779, 1098, 6622, 0, 248, '0', 0, 0, 0, 6173.038, 4238.415, 165.1877, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Faded Image of Yu'lon (Area: 0 - Difficulty: 6) (Auras: )
(@CGUID+945, 69777, 1098, 6622, 0, 248, '0', 0, 0, 0, 6176.161, 4236.724, 164.1687, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Faded Image of Niuzao (Area: 0 - Difficulty: 6) (Auras: )
(@CGUID+946, 68221, 1098, 6622, 0, 248, '0', 0, 0, 0, 6086.245, 4210.78, -12.78491, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bore Worm (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-)
(@CGUID+947, 69777, 1098, 6622, 0, 248, '0', 0, 0, 0, 6243.298, 4248.801, 150.5024, 3.421093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Faded Image of Niuzao (Area: 0 - Difficulty: 6) (Auras: 138069 - -Unknown-)
(@CGUID+948, 68220, 1098, 6622, 0, 248, '0', 0, 0, 0, 6012.479, 4194.14, -9.37595, 2.821978, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Gastropod (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-) (possible waypoints or random movement)
(@CGUID+949, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5783.388, 4511.763, -6.278059, 0.04976056, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+950, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, -1.05, 0.45, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+951, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 1.2, 0.9, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+952, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, -0.9, 0.9, 0.6, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+953, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, -0.18, -0.36, 0.27, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+954, 68221, 1098, 6622, 0, 248, '0', 0, 0, 0, 6048.004, 4161.182, -12.75256, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bore Worm (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-) (possible waypoints or random movement)
(@CGUID+955, 70306, 1098, 6622, 0, 248, '0', 0, 0, 0, 6064.991, 4165.313, -6.27586, 2.580637, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Choking Gas (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 139469 - -Unknown-) (possible waypoints or random movement)
(@CGUID+956, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5767.616, 4504.417, -5.708026, 1.116133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+957, 68221, 1098, 6622, 0, 248, '0', 0, 0, 0, 6039.894, 4155.447, -12.7549, 2.110688, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bore Worm (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134446 - -Unknown-) (possible waypoints or random movement)
(@CGUID+958, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5765.661, 4495.604, 0.4805372, 1.115405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+959, 68697, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.354, 4094.276, 156.5461, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Overcharge Conduit (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134843 - -Unknown-, 139272 - -Unknown-, 139008 - -Unknown-)
(@CGUID+960, 68220, 1098, 6622, 0, 248, '0', 0, 0, 0, 6028.434, 4156.995, -12.1799, 6.176671, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Gastropod (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-) (possible waypoints or random movement)
(@CGUID+961, 69774, 1098, 6622, 0, 248, '0', 0, 0, 0, 6164.566, 4170.134, 150.6048, 1.602008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Faded Image of Chi-Ji (Area: 0 - Difficulty: 6) (Auras: 138065 - -Unknown-)
-- (@CGUID+962, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 1.2, 0.9, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+963, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0.9, 0.9, 0.9, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
-- (@CGUID+964, 70294, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, -0.18, -0.36, 0.27, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bow Fly (Area: 0 - Difficulty: 6) (Auras: 46598 - -Unknown-, 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+965, 68696, 1098, 6622, 0, 248, '0', 0, 0, 0, 5710.455, 4011.114, 156.5461, 1.532102, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Diffusion Chain Conduit (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 134843 - -Unknown-, 139273 - -Unknown-, 139007 - -Unknown-)
(@CGUID+966, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5773.225, 4498.457, -3.442488, 1.149654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+967, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6130.964, 4269.426, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+968, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5773.416, 4508.76, -6.52923, 1.384009, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+969, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6144.212, 4282.495, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+970, 69821, 1098, 6622, 0, 248, '0', 0, 0, 0, 5934.085, 4143.204, 202.3719, 0.594898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Lord (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+971, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6142.578, 4267.385, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+972, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6142.417, 4271.179, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+973, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6120.229, 4251.991, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+974, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6159.03, 4292.056, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+975, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6132.468, 4253.179, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+976, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5764.68, 4498.412, -1.125344, 1.116067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+977, 69834, 1098, 6622, 0, 248, '0', 0, 0, 0, 5942.906, 4134.765, 202.3719, 0.594898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lightning Guardian (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+978, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6157.248, 4276.519, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+979, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6118.244, 4237.55, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+980, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5758.334, 4487.561, 7.925919, 0.5255669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+981, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5759.842, 4481.073, 9.521564, 0.4922777, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+982, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5759.478, 4484.491, 8.430909, 0.5073855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+983, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6134.081, 4238.46, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+984, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6121.807, 4223.627, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+985, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5748.389, 4484.281, 14.54054, 0.5128943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+986, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5735.115, 4479.843, 23.21574, 6.123533, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+987, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5732.505, 4477.294, 24.28761, 6.125796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+988, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5721.142, 4477.911, 29.7709, 5.804439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+989, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6016.883, 4186.617, 164.0732, 4.529806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+990, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6028.14, 4184.505, 164.253, 4.362822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+991, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6012.512, 4188.066, 166.1422, 4.529806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+992, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6001.312, 4186.752, 173.8073, 4.63451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+993, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6040.228, 4180.207, 158.0666, 3.990344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+994, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6046.971, 4176.283, 153.1753, 3.990344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+995, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5988.292, 4185.101, 182.3498, 4.775784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+996, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6019.213, 4169.186, 164.0262, 1.068782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+997, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6033.606, 4183.965, 163.6181, 4.154853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+998, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5711.156, 4488.44, 34.72777, 5.567813, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+999, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5973.636, 4180.825, 189.9601, 5.001116, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5977.79, 4183.872, 189.2182, 4.692156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1001, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6029.539, 4162.757, 158.4851, 0.9693171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1002, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6023.374, 4166.127, 163.8031, 0.9693171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1003, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6003.403, 4166.224, 174.1665, 1.738163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1004, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6014.19, 4167.675, 167.1624, 1.746891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1005, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 6036.444, 4158.595, 153.1104, 0.8975918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1006, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5992.569, 4164.791, 181.1239, 1.749499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1007, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5975.893, 4163.281, 190.1037, 2.093147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1008, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5952.913, 4168.147, 198.0009, 5.283353, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1009, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5981.984, 4163.49, 188.6143, 1.79092, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1010, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5963.807, 4175.468, 189.985, 5.354463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1011, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6133.807, 4235.019, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1012, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5959.086, 4173.909, 192.4753, 5.340137, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1013, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6125.251, 4210.79, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1014, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6126.816, 4203.752, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1015, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6136.268, 4219.822, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1016, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5973.583, 4159.529, 192.1277, 2.275793, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1017, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5722.562, 4485.862, 30.87897, 5.853956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1018, 69843, 1098, 6622, 0, 248, '0', 0, 0, 0, 6052.319, 4120.073, 150.5504, 0.8642176, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zao'cho (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1019, 64188, 1098, 6622, 0, 248, '0', 0, 0, 0, 6102.892, 4169.415, 156.7939, 2.485326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Invisible Man (Area: 0 - Difficulty: 6) (Auras: 92282 - -Unknown-)
(@CGUID+1020, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5967.538, 4153.58, 197.7106, 2.386696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1021, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5946.989, 4161.344, 203.8096, 5.520421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1022, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6153.794, 4200.503, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1023, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6145.142, 4193.061, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1024, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6173.284, 4285.945, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1025, 69825, 1098, 6622, 0, 248, '0', 0, 0, 0, 5961.313, 4147.133, 203.7067, 2.456475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thunder Trap (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1026, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6171.903, 4280.132, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1027, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6149.554, 4210.465, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1028, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6161.653, 4200.158, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1029, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6179.351, 4292.096, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1030, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6168.325, 4182.499, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1031, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6211.804, 4232.292, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1032, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6203.105, 4267.503, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1033, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6180.471, 4200.481, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1034, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6203.86, 4279.694, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1035, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6182.724, 4195.388, 146.5482, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1036, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6188.792, 4277.688, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1037, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6212.332, 4252.357, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1038, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6211.888, 4256.994, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1039, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6205.229, 4284.64, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1040, 69456, 1098, 6622, 0, 248, '0', 0, 0, 0, 6217.769, 4235.944, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moon Lotus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1041, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6223.115, 4221.598, 146.5473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1042, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6223.601, 4270.824, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1043, 69591, 1098, 6622, 0, 248, '0', 0, 0, 0, 6225.208, 4246.997, 146.5474, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lurker in the Night (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137380 - -Unknown-)
(@CGUID+1044, 69460, 1098, 6622, 0, 248, '0', 0, 0, 0, 6211.726, 4219.052, 181.1015, 3.984062, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Sun (Area: 0 - Difficulty: 6) (possible waypoints or random movement)
(@CGUID+1045, 69024, 1098, 6622, 0, 248, '0', 0, 0, 0, 5758.838, 4093.563, 156.5461, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quadrant Stalker (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1046, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5795.569, 4514.123, -6.277922, 0.1765348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1047, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5797.189, 4509.024, -6.277907, 6.078384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1048, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5794.454, 4511.456, -6.277928, 6.194865, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1049, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5787.322, 4514.536, -6.277982, 6.283004, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1050, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5784.26, 4513.17, -6.278037, 6.227902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1051, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5775.203, 4503.441, -6.488697, 1.302093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1052, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5779.835, 4511.586, -6.428844, 0.04975855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1053, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5771.182, 4515.947, -6.534193, 6.183345, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1054, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5763.031, 4492.371, 3.415129, 0.8292763, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1055, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5762.758, 4482.637, 7.707627, 0.4923624, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1056, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5761.381, 4485.788, 7.270551, 0.8826886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1057, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5756.469, 4488.831, 8.273314, 0.5128014, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1058, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5742.214, 4477.678, 19.03391, 0.1615932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1059, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5736.833, 4473.513, 21.9682, 0.1736849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1060, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5738.333, 4480.034, 21.22606, 0.1751543, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1061, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5737.872, 4482.146, 21.44367, 0.1647545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1062, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5716.143, 4490.552, 34.27336, 5.589749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1063, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5712.771, 4490.784, 34.72777, 5.595833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1064, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5712.035, 4487.677, 34.57819, 5.567924, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1065, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5708.752, 4486.854, 34.72777, 5.195472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+1066, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -35, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+1067, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -40, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+1068, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -10, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1069, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6153.01, 4276.247, -41.82083, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1070, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6125.759, 4281.059, -41.82083, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1071, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6099.248, 4346.21, -97.26286, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1072, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6111.842, 4299.793, -47.83102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+1073, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -5, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+1074, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -50, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1075, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6187.971, 4341.269, -47.83102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+1076, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -35, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+1077, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6127.76, 4354.813, -47.83102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1078, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6078.759, 4274.277, 30.53565, 0.7096291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+1079, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -20, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+1080, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -50, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1081, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6148.787, 4330.795, 63.97157, 2.331774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1082, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6142.572, 4318.195, 61.0716, 2.331774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1083, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6156.597, 4368.874, -74.41367, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1084, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 5976.372, 4317.399, -24.73978, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1085, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6171.663, 4237.832, 32.57596, 1.900185, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1086, 68266, 1098, 6622, 0, 248, '0', 0, 0, 0, 6092.992, 4411.283, -26.24963, 2.315122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Web (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+1087, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -50, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+1088, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -40, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+1089, 68262, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 0, 0, -35, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Corpse Spider (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1090, 70734, 1098, 6622, 0, 248, '0', 0, 0, 0, 6147.118, 4318.58, -4.01108, 2.069115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Exit Chamber [DNT] (Area: 0 - Difficulty: 6) (Auras: 141014 - -Unknown-)
(@CGUID+1091, 69885, 1098, 6622, 0, 248, '0', 0, 0, 0, 6094.772, 4228.17, -6.171526, 1.074955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Jump to Boss Platform (Area: 0 - Difficulty: 6) (Auras: 138360 - -Unknown-)
(@CGUID+1092, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5809.778, 4510.099, -6.277877, 6.194865, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1093, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5938.375, 4645.116, 142.6889, 3.281427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1094, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5796.6, 4514.307, -6.277916, 0.1765348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1095, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5791.171, 4510.274, -6.277941, 6.078384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1096, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5933.852, 4644.865, 142.681, 6.161179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1097, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5931.815, 4647.275, 142.4542, 5.48496, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1098, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5939.128, 4648.411, 142.6793, 0.001417433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1099, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5935.381, 4647.612, 142.554, 5.788085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1100, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5910.839, 4643.209, 142.6901, 1.165392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1101, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5775.101, 4515.554, -6.529212, 6.183345, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1102, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5774.285, 4511.31, -6.528376, 0.04978003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1103, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5905.494, 4652.889, 142.6969, 5.350078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1104, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5760.953, 4485.311, 7.5769, 0.5072483, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1105, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5905.326, 4645.975, 142.6954, 1.208054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1106, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5901.884, 4643.489, 142.6962, 5.864295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1107, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5763.918, 4493.34, 2.334011, 0.8293223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1108, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5949.086, 4681.501, 142.3795, 0.9910148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1109, 70219, 1098, 6622, 0, 248, '0', 0, 0, 0, 5921.43, 4660.736, 139.5683, 3.530642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+1110, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5903.463, 4643.502, 142.6957, 1.249643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1111, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5766.21, 4486.657, 4.873618, 0.9021142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1112, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5945.842, 4680.926, 142.3638, 0.318123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1113, 70224, 1098, 6622, 0, 248, '0', 0, 0, 0, 5908.374, 4664.557, 142.6641, 4.624177, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Scavenger (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1114, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5946.673, 4684.509, 142.3681, 0.9542282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1115, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5761.755, 4494.161, 2.841216, 0.83311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1116, 70219, 1098, 6622, 0, 248, '0', 0, 0, 0, 5919.616, 4669.045, 139.5721, 3.302384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+1117, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5950.727, 4684.104, 142.3876, 5.715503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1118, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5947.044, 4682.906, 142.3697, 5.5579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1119, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5897.265, 4677.215, 142.7077, 4.12216, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1120, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5904.557, 4681.273, 142.7025, 4.104602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1121, 70219, 1098, 6622, 0, 248, '0', 0, 0, 0, 5923.299, 4695.863, 139.5714, 0.8122145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+1122, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5750.059, 4485.221, 13.20526, 0.5127419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1123, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5900.164, 4680.243, 142.7058, 4.479643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1124, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5899.559, 4679.002, 142.7061, 4.592786, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1125, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5748.573, 4481.902, 15.06891, 0.5254799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1126, 70219, 1098, 6622, 0, 248, '0', 0, 0, 0, 5925.631, 4710.828, 139.6858, 0.1677752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+1127, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5749.59, 4478.994, 15.05831, 0.5073273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1128, 70227, 1098, 6622, 0, 248, '0', 0, 0, 0, 5896.182, 4685.875, 142.7096, 0.4805456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Skittering Spiderling (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1129, 70219, 1098, 6622, 0, 248, '0', 0, 0, 0, 5923.333, 4702.421, 139.5722, 4.899993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Putrid Waste (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 139316 - -Unknown-)
(@CGUID+1130, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5746.705, 4475.246, 17.13205, 0.1737048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1131, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5726.823, 4481.459, 27.93603, 5.813745, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1132, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5724.113, 4479.529, 28.7418, 5.843007, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1133, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5721.334, 4486.424, 31.45537, 5.85393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1134, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5706.592, 4490.974, 34.72776, 5.195419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1135, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5697.159, 4517.592, 34.72655, 0.02210806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1136, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5700.828, 4505.638, 34.72757, 5.203185, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1137, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5688.593, 4506.251, 34.72594, 0.4740973, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1138, 69017, 1098, 6622, 0, 248, '0', 0, 0, 0, 5623.951, 4712.569, 55.14928, 4.239529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Primordius (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 137064 - -Unknown-, 120927 - -Unknown-, 140544 - -Unknown-, 118357 - -Unknown-)
(@CGUID+1139, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5686.627, 4520.142, 34.7238, 0.01761577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1140, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5675.887, 4509.296, 34.72269, 0.3961353, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1141, 69081, 1098, 6622, 0, 248, '0', 0, 0, 0, 5591.617, 4653.454, 55.42739, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Area Trigger Caster Stalker (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1142, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5667.872, 4512.685, 34.72594, 6.098794, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1143, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5650.849, 4517.472, 34.72771, 6.282555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1144, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5645.456, 4509.952, 34.72772, 6.184566, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1145, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5642.601, 4512.235, 34.72771, 6.242926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1146, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5645.409, 4598.53, 55.86121, 1.751634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1147, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.249, 4640.749, 55.86121, 3.321213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1148, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5638.123, 4514.704, 34.72771, 0.07406776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1149, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5647.628, 4600.966, 55.86121, 2.673561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1150, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5629.306, 4510.566, 34.72782, 0.2685908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1151, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5621.395, 4495.854, 38.41411, 1.191637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1152, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5621.374, 4516.759, 34.72781, 0.5845673, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1153, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5619.054, 4484.021, 42.93692, 1.004988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1154, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5618.604, 4502.177, 35.13899, 1.319387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1155, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5661.687, 4671.547, 55.86121, 1.192545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1156, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5645.969, 4641.683, 55.77791, 2.417535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1157, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5663.41, 4674.858, 55.86121, 3.501101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1158, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.126, 4654.339, 55.36528, 3.758821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1159, 69370, 1098, 6622, 0, 248, '0', 0, 0, 0, 5859.818, 4415.473, 1.511161, 0.7021241, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Sewer Shark (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1160, 69370, 1098, 6622, 0, 248, '0', 0, 0, 0, 5941.926, 4609.483, -4.82583, 3.553665, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Sewer Shark (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1161, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5644.729, 4515.029, 34.72771, 6.242895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1162, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5638.567, 4516.604, 34.72771, 0.1825293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1163, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5640.025, 4510.489, 34.72771, 6.184433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1164, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5640.899, 4512.304, 34.72771, 6.24281, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1165, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5663.689, 4655.449, 55.7123, 3.758847, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1166, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5659.744, 4678.217, 55.86121, 4.121689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1167, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5641.448, 4657.776, 55.77791, 1.260064, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1168, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5626.42, 4500.873, 36.08952, 1.331053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1169, 69382, 1098, 6622, 0, 248, '0', 0, 0, 0, 5621.929, 4622.75, 55.7779, 3.437183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malignant Ooze (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 136840 - -Unknown-)
(@CGUID+1170, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5625.881, 4628.614, 55.7779, 3.758864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1171, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5620.583, 4493.818, 39.19713, 1.191637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1172, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5634.403, 4644.94, 55.77791, 2.343108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1173, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5621.9, 4515.043, 34.72781, 0.6461314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1174, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5623.08, 4655.216, 55.86123, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1175, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5613.998, 4606.315, 55.77671, 0.4755371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1176, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5622.554, 4643.465, 55.86123, 3.091504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1177, 69382, 1098, 6622, 0, 248, '0', 0, 0, 0, 5632.479, 4671.966, 55.77791, 3.051909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malignant Ooze (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 136840 - -Unknown-)
(@CGUID+1178, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5613.726, 4497.323, 38.67664, 1.249495, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1179, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5612.106, 4487.874, 43.43024, 0.751684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1180, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5607.977, 4476.328, 46.82231, 0.5741867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1181, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5605.761, 4480.335, 46.88324, 0.2043744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1182, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5601.274, 4485.288, 47.32486, 0.2358442, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1183, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5663.705, 4655.459, 55.71925, 3.758847, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1184, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5594.234, 4490.441, 49.88584, 4.79013, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1185, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5588.108, 4492.82, 51.39846, 4.732594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1186, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5590.201, 4504.469, 55.74854, 4.802419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1187, 69382, 1098, 6622, 0, 248, '0', 0, 0, 0, 5592.361, 4523.071, 55.84085, 2.150378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malignant Ooze (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 136840 - -Unknown-)
(@CGUID+1188, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5596.365, 4540.56, 55.74132, 4.790295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1189, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5613.829, 4640.177, 55.7779, 4.525701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1190, 68036, 1098, 6622, 0, 248, '0', 0, 0, 0, 5895.208, 4512.768, 69.98831, 5.839677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Durumu the Forgotten (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
-- (@CGUID+1191, 67854, UNKNOWN, 6622, 0, 248, '0', 0, 0, 0, 1.289452, 2.534671, 26.21719, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Blue Eye (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1192, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5594.945, 4558.739, 55.75831, 4.790295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1193, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5588.736, 4532.649, 55.76653, 4.650193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1194, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5590.44, 4571.998, 55.76849, 4.729402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1195, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5600.821, 4616.681, 55.77789, 2.038749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1196, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5587.119, 4573.753, 55.76969, 4.701266, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1197, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5582.83, 4528.681, 55.76943, 4.589379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1198, 70661, 1098, 6622, 0, 248, '0', 0, 0, 0, 6006.073, 4512.86, -6.212945, 3.143022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Entrance Stalker [DNT] (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 140853 - -Unknown-)
(@CGUID+1199, 69494, 1098, 6622, 0, 248, '0', 0, 0, 0, 5823.323, 4512.679, -6.403493, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Splash Grate (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1200, 69495, 1098, 6622, 0, 248, '0', 0, 0, 0, 5967.793, 4512.679, -6.403493, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Splash Grate (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1201, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5590.373, 4575.967, 55.77127, 4.729402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1202, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.118, 4654.333, 55.36528, 3.758821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1203, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5663.706, 4655.46, 55.72012, 3.758847, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1204, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5588.197, 4488.416, 48.60366, 4.732594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1205, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5597.01, 4522.313, 55.75698, 4.550072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1206, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.094, 4654.316, 55.36528, 3.758821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1207, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5588.724, 4532.452, 55.76781, 4.650193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1208, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5584.211, 4518.148, 55.75589, 4.920071, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1209, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5590.357, 4576.916, 55.77193, 4.729402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1210, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5587.05, 4567.512, 55.76531, 4.701266, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1211, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5593.882, 4585.492, 55.77789, 4.745687, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1212, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5615.144, 4647.144, 55.77791, 4.525671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1213, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5598.975, 4625.352, 55.7779, 4.744686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1214, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5590.004, 4592.927, 55.77789, 4.786286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1215, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5585.677, 4598.7, 55.77789, 4.93453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1216, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5619.129, 4668.244, 55.77869, 4.52571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1217, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.11, 4654.328, 55.36528, 3.758821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1218, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5576.065, 4631.528, 55.7779, 5.442052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1219, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.063, 4715.542, 55.74384, 4.525735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1220, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5580.578, 4673.247, 55.7779, 0.05268026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1221, 69382, 1098, 6622, 0, 248, '0', 0, 0, 0, 5568.224, 4615.842, 55.7779, 4.363236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malignant Ooze (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 136840 - -Unknown-)
(@CGUID+1222, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5560.828, 4640.279, 55.7779, 0.08449592, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1223, 69382, 1098, 6622, 0, 248, '0', 0, 0, 0, 5595.607, 4651.379, 55.7779, 0.3774796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malignant Ooze (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 136840 - -Unknown-)
(@CGUID+1224, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5617.7, 4672.794, 55.86123, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1225, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5604.851, 4668.155, 55.7779, 4.648801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1226, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5589.894, 4617.817, 55.86123, 0.1457271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1227, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5622.967, 4688.358, 55.7779, 0.8237923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1228, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5561.598, 4624.628, 55.77791, 5.670597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1229, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5604.809, 4682.794, 55.7779, 3.667387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1230, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5607.901, 4697.605, 55.86123, 0.9190987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1231, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5574.242, 4638.447, 55.77791, 3.801828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1232, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5595.037, 4687.873, 55.86123, 1.442177, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1233, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5586.351, 4630.382, 55.7779, 4.660631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1234, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5570.328, 4660.404, 55.86123, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1235, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5568.8, 4655.211, 55.7779, 4.901683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1236, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5539.685, 4600.23, 55.86121, 1.278435, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1237, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5601.408, 4710.286, 55.7779, 5.272733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1238, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5547.85, 4623.286, 55.7779, 2.092735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1239, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5535.944, 4603.894, 55.86121, 0.4602539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1240, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5589.382, 4702.232, 55.7779, 0.8944249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1241, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5578.28, 4689.167, 55.7779, 1.078021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1242, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5547.992, 4651.272, 55.7779, 2.465124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1243, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5545.743, 4637.487, 55.86123, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1244, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5566.006, 4678.706, 55.7779, 5.988152, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1245, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.098, 4654.319, 55.36528, 3.758821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1246, 69382, 1098, 6622, 0, 248, '0', 0, 0, 0, 5549.429, 4663.873, 55.86123, 0.08498327, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malignant Ooze (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-, 136840 - -Unknown-)
(@CGUID+1247, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5576.08, 4708.496, 55.86123, 5.463916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1248, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5566.719, 4692.031, 55.7779, 4.312572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1249, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5541.732, 4640.216, 55.7779, 5.616936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5519.299, 4638.616, 55.86121, 6.207785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1251, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5560.244, 4699.877, 55.7779, 4.901664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1252, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5553.311, 4690.65, 55.86123, 0.001634653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1253, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.249, 4716.53, 55.79387, 4.525735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1254, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5523.489, 4654.558, 55.67188, 5.616931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1255, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5522.734, 4672.325, 55.86121, 0.121389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1256, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5663.701, 4655.457, 55.71751, 3.758847, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1257, 69381, 1098, 6622, 0, 248, '0', 0, 0, 0, 5539.167, 4714.354, 55.86121, 4.733426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malformed Saurok (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1258, 70179, 1098, 6622, 0, 248, '0', 0, 0, 0, 5677.8, 4794.446, 77.61517, 1.57671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ritual Guard (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1259, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5556.83, 4717.695, 55.77639, 4.901677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1260, 69382, 1098, 6622, 0, 248, '0', 0, 0, 0, 5652.938, 4514.482, 65.52773, 0.387083, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malignant Ooze (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1261, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.25, 4716.532, 55.79399, 4.525735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1262, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5523.506, 4654.544, 55.67081, 5.616931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1263, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.207, 4715.727, 55.69055, 4.901677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1264, 69383, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.929, 4654.909, 55.36528, 3.758821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Quivering Blob (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1265, 70179, 1098, 6622, 0, 248, '0', 0, 0, 0, 5677.729, 4817.994, 77.615, 4.712545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ritual Guard (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1266, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.5768295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1267, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.156905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1268, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.504753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1269, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 5.758434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1270, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.098806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1271, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.221044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1272, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 3.13044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1273, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 6.219167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1274, 69070, 1098, 6622, 0, 248, '0', 0, 0, 0, 5652.292, 4690.868, 55.14928, 3.66461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Viscous Horror (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1275, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 4.33933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1276, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.785856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1277, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 1.057254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1278, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.440669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1279, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.115217, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1280, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 2.788032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1281, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 3.583894, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1282, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.154424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1283, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.153985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1284, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.446518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1285, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 6.277614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1286, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 0.6302625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1287, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 3.435359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1288, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.408226, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1289, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.486019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1290, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 0.2438776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1291, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.10298, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1292, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 1.144515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1293, 69070, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.321, 4595.26, 55.14928, 2.109824, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Viscous Horror (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1294, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 0.781158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1295, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.052558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1296, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 2.722139, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1297, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.178939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1298, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.0727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1299, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.040174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1300, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 2.701113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1301, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.381537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1302, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 1.108852, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1303, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 3.442303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1304, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.352463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1305, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.450962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1306, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 0.2380617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1307, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 0.7478728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1308, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 3.13044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1309, 69070, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.281, 4716.863, 55.14928, 5.345227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Viscous Horror (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1310, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.098806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1311, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.156905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1312, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.785856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1313, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 4.33933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1314, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 6.219167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1315, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.504753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1316, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.5768295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1317, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.221044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1318, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 5.758434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1319, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 6.219167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1320, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 5.758434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1321, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.5768295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1322, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.098806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1323, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 3.13044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1324, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.504753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1325, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 4.33933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1326, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.156905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1327, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.221044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1328, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.785856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1329, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 3.848691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1330, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.8313276, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1331, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.460989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1332, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 2.785705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1333, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 1.988693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1334, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.257755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1335, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.372504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1336, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 6.164419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1337, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.237894, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1338, 69070, 1098, 6622, 0, 248, '0', 0, 0, 0, 5662.546, 4656.365, 55.14928, 3.199865, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Viscous Horror (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1339, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 0.4039841, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1340, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.9036154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1341, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.356155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1342, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 0.3920759, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1343, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 2.897996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1344, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.511282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1345, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.134089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1346, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.316709, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1347, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 3.794877, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1348, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.144331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1349, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 5.996599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1350, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 4.33933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1351, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.504753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1352, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.098806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1353, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 6.219167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1354, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.156905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1355, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.785856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1356, 69070, 1098, 6622, 0, 248, '0', 0, 0, 0, 5532.025, 4690.749, 55.14928, 5.794403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Viscous Horror (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1357, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 3.13044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1358, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 5.758434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1359, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.5768295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1360, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.221044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1361, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 5.758434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1362, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 2.098806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1363, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 6.219167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1364, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.504753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1365, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 4.33933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1366, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.221044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1367, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.5768295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1368, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 1.156905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1369, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 3.13044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1370, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.785856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1371, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.368, 4621.265, 55.81013, 2.139453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1372, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.041, 4717.874, 55.81534, 5.695343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1373, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5531.181, 4691.212, 55.81071, 6.127802, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1374, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5557.171, 4594.906, 55.81176, 0.9429081, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1375, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5628.242, 4718.701, 55.81943, 4.451141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1376, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.715, 4595.252, 55.81089, 1.696578, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1377, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5653.742, 4692.075, 55.81413, 3.516618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1378, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5664.393, 4656.066, 55.83518, 2.710655, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1379, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5530.249, 4620.969, 55.81645, 0.5778306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1380, 69070, 1098, 6622, 0, 248, '0', 0, 0, 0, 5627.321, 4595.26, 55.14928, 2.109824, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Viscous Horror (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1381, 69069, 1098, 6622, 0, 248, '0', 0, 0, 0, 5521.952, 4656.13, 55.81063, 0.2227409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Living Fluid (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1382, 69756, 1098, 6622, 0, 248, '0', 0, 0, 0, 5732.003, 4806.635, 78.95777, 3.147237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Orb (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1383, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5715.76, 4753.81, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1384, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5715.45, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1385, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5739.62, 4837.5, 75.35764, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1386, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5749.37, 4753.82, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1387, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5724.62, 4775.5, 75.35764, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1388, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5748.82, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1389, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5732.12, 4775.5, 75.35767, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1390, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5700.45, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1391, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5756.32, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1392, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5705.67, 4859, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1393, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5739.62, 4775.5, 75.35764, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1394, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5707.95, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1395, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5714.849, 4859.344, 77.65232, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1396, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5748.82, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1397, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5715.45, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1398, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5700.45, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1399, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5749.668, 4859.124, 77.65231, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1400, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5756.32, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1401, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5765, 4806.48, 75.35764, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1402, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5724.62, 4837.5, 75.35764, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1403, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5706.992, 4754.171, 77.65231, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1404, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5707.95, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1405, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5765, 4813.98, 75.35764, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1406, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5732.12, 4837.5, 75.35767, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1407, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5777, 4820.73, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1408, 69699, 1098, 6622, 0, 248, '0', 0, 0, 0, 5779.155, 4840.231, 77.65231, 3.329451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Massive Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1409, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5758.92, 4858.97, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1410, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5763.82, 4765, 77.65234, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1411, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5777, 4828.23, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1412, 69700, 1098, 6622, 0, 248, '0', 0, 0, 0, 5758.77, 4753.866, 77.65231, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Large Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1413, 69427, 1098, 6622, 0, 248, '0', 0, 0, 0, 5788.527, 4806.554, 77.6523, 3.139573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Animus (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1414, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5777, 4784.73, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1415, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5777, 4792.23, 77.65234, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1416, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5763.82, 4848, 77.65234, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1417, 69701, 1098, 6622, 0, 248, '0', 0, 0, 0, 5765, 4798.98, 75.35765, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
(@CGUID+1418, 69699, 1098, 6622, 0, 248, '0', 0, 0, 0, 5779.601, 4772.56, 77.65229, 3.102992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Massive Anima Golem (Area: 0 - Difficulty: 6) (Auras: 149070 - -Unknown-)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1418;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Water-Binder - 149070 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+2, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070'), -- Zandalari Storm-Caller - 149070 - -Unknown-
(@CGUID+3, 0, 0, 2, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Storm-Caller - 149070 - -Unknown-
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123168'), -- Zandalari Spear-Shaper - 149070 - -Unknown-, 123168 - -Unknown-
(@CGUID+7, 0, 0, 2, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, '139339 98892'), -- Training Dummy - 139339 - -Unknown-, 98892 - -Unknown-
(@CGUID+9, 0, 0, 8, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+10, 0, 0, 2, 1, 0, 0, 0, 0, '149070'), -- Zandalari Water-Binder - 149070 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, '139339 98892'), -- Training Dummy - 139339 - -Unknown-, 98892 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+13, 0, 0, 8, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+14, 0, 0, 2, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Storm-Caller - 149070 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123167'), -- Zandalari Blade Initiate - 149070 - -Unknown-, 123167 - -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123168'), -- Zandalari Spear-Shaper - 149070 - -Unknown-, 123168 - -Unknown-
(@CGUID+19, 0, 0, 2, 1, 0, 0, 0, 0, '149070'), -- Zandalari Storm-Caller - 149070 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123168'), -- Zandalari Spear-Shaper - 149070 - -Unknown-, 123168 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, '139339 98892'), -- Training Dummy - 139339 - -Unknown-, 98892 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Statue - 149070 - -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Jin'rokh the Breaker - 149070 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Soul-Fed Construct - 149070 - -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Statue - 149070 - -Unknown-
(@CGUID+26, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Look 2 - Flying, Infinite AOI)
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Statue - 149070 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Statue - 149070 - -Unknown-
(@CGUID+29, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+30, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139364'), -- Spirit Flayer - 149070 - -Unknown-, 139364 - -Unknown-
(@CGUID+31, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+32, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+33, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+34, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+35, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070'), -- Zandalari Storm-Caller - 149070 - -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+37, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+38, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+40, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+41, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+42, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+44, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+45, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139364'), -- Spirit Flayer - 149070 - -Unknown-, 139364 - -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '139157'), -- Geyser - 139157 - -Unknown-
(@CGUID+47, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139364'), -- Spirit Flayer - 149070 - -Unknown-, 139364 - -Unknown-
(@CGUID+48, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+49, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+50, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+51, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+53, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+54, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+55, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+56, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+59, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+60, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
-- (@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 阿古斯的哈克穆德 - 61424 - -Unknown-
(@CGUID+62, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+63, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+64, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+66, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+67, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+68, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+69, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+70, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Tormented Spirit - 149070 - -Unknown-
(@CGUID+71, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139364'), -- Spirit Flayer - 149070 - -Unknown-, 139364 - -Unknown-
(@CGUID+72, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+73, 0, 0, 50331648, 1, 0, 0, 0, 0, '140589'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 140589 - -Unknown-
(@CGUID+74, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+75, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+76, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+77, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139364'), -- Spirit Flayer - 149070 - -Unknown-, 139364 - -Unknown-
(@CGUID+78, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+79, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+81, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139364'), -- Spirit Flayer - 149070 - -Unknown-, 139364 - -Unknown-
(@CGUID+82, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+84, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+86, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+87, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+88, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+89, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+90, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+92, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+93, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+94, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+95, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+96, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Bunny JMF (Ground)
(@CGUID+98, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+99, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+100, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+101, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+102, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Lost Soul - 149070 - -Unknown-
(@CGUID+103, 0, 0, 50331648, 1, 0, 0, 0, 0, '140585'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 140585 - -Unknown-
(@CGUID+104, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139871'), -- Stormbringer Draz'kil - 149070 - -Unknown-, 139871 - -Unknown-
(@CGUID+106, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+107, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+108, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Flame Caster - 149070 - -Unknown-
(@CGUID+109, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+110, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+111, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Protector - 149070 - -Unknown-
(@CGUID+112, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+113, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+114, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Protector - 149070 - -Unknown-
(@CGUID+115, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+116, 0, 0, 50331648, 1, 0, 0, 0, 0, '137126'), -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI) - 137126 - -Unknown-
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Amani Warbear - 149070 - -Unknown-
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Wastewalker - 149070 - -Unknown-
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070'), -- Amani'shi Beast Shaman - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+120, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+121, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Flame Caster - 149070 - -Unknown-
(@CGUID+122, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+123, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Amani Warbear - 149070 - -Unknown-
(@CGUID+125, 0, 0, 50331648, 1, 0, 0, 0, 0, '139874'), -- General Purpose Bunny JMF (Look 2, Flying) - 139874 - -Unknown-
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Wastewalker - 149070 - -Unknown-
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070'), -- Amani'shi Beast Shaman - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+128, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Protector - 149070 - -Unknown-
(@CGUID+129, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070'), -- Amani'shi Beast Shaman - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Wastewalker - 149070 - -Unknown-
(@CGUID+132, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Flame Caster - 149070 - -Unknown-
(@CGUID+133, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+134, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+135, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Protector - 149070 - -Unknown-
(@CGUID+136, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+139, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+140, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+141, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- Amani'shi Flame Chanter - 149070 - -Unknown-, 138432 - -Unknown-
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, '149070 42459'), -- Gurubashi Berserker - 149070 - -Unknown-, 42459 - -Unknown-
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+146, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- Amani'shi Flame Chanter - 149070 - -Unknown-, 138432 - -Unknown-
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+151, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- Amani'shi Flame Chanter - 149070 - -Unknown-, 138432 - -Unknown-
(@CGUID+154, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Venom Priest - 149070 - -Unknown-
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frozen Warlord - 149070 - -Unknown-
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, '149070 42459'), -- Gurubashi Berserker - 149070 - -Unknown-, 42459 - -Unknown-
(@CGUID+159, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- Amani'shi Flame Chanter - 149070 - -Unknown-, 138432 - -Unknown-
(@CGUID+161, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+163, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+164, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Venom Priest - 149070 - -Unknown-
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- War-God Jalak - 149070 - -Unknown-
(@CGUID+167, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frozen Warlord - 149070 - -Unknown-
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+171, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+172, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frozen Warlord - 149070 - -Unknown-
(@CGUID+174, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Venom Priest - 149070 - -Unknown-
(@CGUID+176, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Champion - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+177, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Berserker - 149070 - -Unknown-
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+180, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- Risen Drakkari Warrior - 149070 - -Unknown-, 136709 - -Unknown-
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Dinomancer - 149070 - -Unknown-
(@CGUID+182, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Horridon - 149070 - -Unknown-
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- Amani'shi Flame Chanter - 149070 - -Unknown-, 138432 - -Unknown-
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- Amani'shi Flame Chanter - 149070 - -Unknown-, 138432 - -Unknown-
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari High Priest - 149070 - -Unknown-
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari High Priest - 149070 - -Unknown-
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari High Priest - 149070 - -Unknown-
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Berserker - 149070 - -Unknown-
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Sul'lithuz Stonegazer - 149070 - -Unknown-
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Sul'lithuz Stonegazer - 149070 - -Unknown-
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Sul'lithuz Stonegazer - 149070 - -Unknown-
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- Amani'shi Flame Chanter - 149070 - -Unknown-, 138432 - -Unknown-
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Sul'lithuz Stonegazer - 149070 - -Unknown-
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Sul'lithuz Stonegazer - 149070 - -Unknown-
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Skirmisher - 149070 - -Unknown-
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Gurubashi Bloodlord - 149070 - -Unknown-
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 阿古斯的哈克穆德 - 61424 - -Unknown-
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari High Priest - 149070 - -Unknown-
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Flame Chanter - 149070 - -Unknown-
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP (Large AOI) - 149070 - -Unknown-
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+217, 0, 0, 8, 1, 0, 0, 0, 0, '149070'), -- Zandalari Warlord - 149070 - -Unknown-
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Drakkari Frost Warden - 149070 - -Unknown-
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari High Priest - 149070 - -Unknown-
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP (Large AOI) - 149070 - -Unknown-
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Farraki Sand Conjurer - 149070 - -Unknown-
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Amani'shi Flame Chanter - 149070 - -Unknown-
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139212'), -- Zandalari Prelate - 149070 - -Unknown-, 139212 - -Unknown-
(@CGUID+226, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Gara'jal the Spiritbinder - 149070 - -Unknown-
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+229, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Gara'jal's Trash Soul - 149070 - -Unknown-
(@CGUID+230, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Gara'jal the Spiritbinder - 149070 - -Unknown-
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139212'), -- Zandalari Prelate - 149070 - -Unknown-, 139212 - -Unknown-
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP (Large AOI) - 149070 - -Unknown-
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Invisible Stalker [DO NOT LOCALIZE] - 149070 - -Unknown-
(@CGUID+235, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Shadowed Voodoo Spirit - 149070 - -Unknown-
(@CGUID+236, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Shadowed Voodoo Spirit - 149070 - -Unknown-
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zandalari Prophet - 149070 - -Unknown-
(@CGUID+239, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 91218'), -- Gara'jal the Spiritbinder - 149070 - -Unknown-, 91218 - -Unknown-
(@CGUID+240, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Gara'jal's Soul - 149070 - -Unknown-
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, '149070 42459'), -- Frost King Malakk - 149070 - -Unknown-, 42459 - -Unknown-
(@CGUID+242, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Gara'jal the Spiritbinder - 149070 - -Unknown-
(@CGUID+243, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Shadowed Voodoo Spirit - 149070 - -Unknown-
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Sul the Sandcrawler - 149070 - -Unknown-
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Kazra'jin - 149070 - -Unknown-
(@CGUID+246, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Gara'jal's Trash Soul - 149070 - -Unknown-
(@CGUID+247, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Gara'jal the Spiritbinder - 149070 - -Unknown-
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 140687 137478 134030'), -- Tortos - 149070 - -Unknown-, 72242 - -Unknown-, 140687 - -Unknown-, 137478 - -Unknown-, 134030 - -Unknown-
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, '149070'); -- Waterspout - 149070 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 阿古斯的哈克穆德 - 61424 - -Unknown-
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+255, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Vampiric Cave Bat - 149070 - -Unknown-
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139149'), -- Waterspout - 149070 - -Unknown-, 139149 - -Unknown-
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+260, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+262, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+263, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+264, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+265, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+266, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+267, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+269, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140809'), -- Waterspout - 149070 - -Unknown-, 140809 - -Unknown-
(@CGUID+274, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+275, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+276, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+277, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+278, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+279, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+280, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+282, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+285, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+289, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+295, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, '149070 89476 137552'), -- Humming Crystal - 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Rotting Scavenger - 149070 - -Unknown-
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070'), -- Iron Qon - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+301, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Quet'zal - 149070 - -Unknown-
(@CGUID+302, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- Dam'ren - 149070 - -Unknown-
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+304, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, '149070 89476 137552'), -- Humming Crystal - 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-
(@CGUID+307, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+308, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Greater Cave Bat - 149070 - -Unknown-
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+310, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Greater Cave Bat - 149070 - -Unknown-
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+312, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+313, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+316, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+320, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Clone
(@CGUID+323, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+325, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+326, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+328, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+330, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139297'), -- Rotting Scavenger - 149070 - -Unknown-, 139297 - -Unknown-
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+336, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+338, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Rotting Scavenger - 149070 - -Unknown-
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+343, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+346, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+347, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+348, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+349, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- World Trigger - 149070 - -Unknown-
(@CGUID+351, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+352, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+353, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+354, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+356, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+357, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+358, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+360, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Greater Cave Bat - 149070 - -Unknown-
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- Whirl Turtle - 110470 - -Unknown-
(@CGUID+362, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+363, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Greater Cave Bat - 149070 - -Unknown-
(@CGUID+364, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+365, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Greater Cave Bat - 149070 - -Unknown-
(@CGUID+366, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 135103'), -- Vampiric Cave Bat - 149070 - -Unknown-, 135103 - -Unknown-
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+368, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, '149070 89476 137552'), -- Humming Crystal - 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Lei Shen - 149070 - -Unknown-
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, '149070 89476 137552'), -- Humming Crystal - 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+373, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP (Large AOI) - 149070 - -Unknown-
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, '149070 89476 137552'), -- Humming Crystal - 149070 - -Unknown-, 89476 - -Unknown-, 137552 - -Unknown-
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138386 138373'), -- Massive Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138386 - -Unknown-, 138373 - -Unknown-
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+383, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, '149070 114371'), -- Rotting Scavenger - 149070 - -Unknown-, 114371 - -Unknown-
(@CGUID+385, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+386, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Weisheng - 149070 - -Unknown-
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+394, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, '149070 114371'), -- Rotting Scavenger - 149070 - -Unknown-, 114371 - -Unknown-
(@CGUID+398, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+401, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+405, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+409, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+411, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+416, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+418, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Muckbat - 149070 - -Unknown-
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138387 138373'), -- Dark Animus - 149070 - -Unknown-, 72242 - -Unknown-, 138387 - -Unknown-, 138373 - -Unknown-
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Rotting Scavenger - 149070 - -Unknown-
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+440, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 138092 137944 34223 140021'), -- Dark Ritualist - 149070 - -Unknown-, 138092 - -Unknown-, 137944 - -Unknown-, 34223 - -Unknown-, 140021 - -Unknown-
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+442, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 138092 137953 34223 140021'), -- Dark Ritualist - 149070 - -Unknown-, 138092 - -Unknown-, 137953 - -Unknown-, 34223 - -Unknown-, 140021 - -Unknown-
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138116 137993'), -- Anima Orb - 149070 - -Unknown-, 138116 - -Unknown-, 137993 - -Unknown-
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+445, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 138092 137947 140021'), -- Dark Ritualist - 149070 - -Unknown-, 138092 - -Unknown-, 137947 - -Unknown-, 140021 - -Unknown-
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138386 138373'), -- Massive Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138386 - -Unknown-, 138373 - -Unknown-
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, '139372'), -- 隐形人 - 139372 - -Unknown-
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, '139373'), -- 隐形人 - 139373 - -Unknown-
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Manchu - 149070 - -Unknown-
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, '139374'), -- 隐形人 - 139374 - -Unknown-
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- Untrained Quilen - 149070 - -Unknown-, 139814 - -Unknown-
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, '139369'), -- 隐形人 - 139369 - -Unknown-
(@CGUID+473, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 138092 137955 140021'), -- Dark Ritualist - 149070 - -Unknown-, 138092 - -Unknown-, 137955 - -Unknown-, 140021 - -Unknown-
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+475, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 138092 137904 140021'), -- Dark Ritualist - 149070 - -Unknown-, 138092 - -Unknown-, 137904 - -Unknown-, 140021 - -Unknown-
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+478, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+479, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+480, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+481, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140577'), -- Eternal Guardian - 149070 - -Unknown-, 140577 - -Unknown-
(@CGUID+485, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+486, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+487, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+490, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+493, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+494, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+496, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+497, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+498, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+499, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'); -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-; 140596 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+503, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+504, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+505, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+506, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+507, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+509, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+511, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+512, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+513, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+515, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+516, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+517, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+518, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+520, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+521, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+522, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+523, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+524, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+525, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+526, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+529, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+531, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+534, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+535, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+537, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+538, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+539, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+540, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+541, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+542, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+543, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+544, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+547, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+549, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+550, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+552, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP - 149070 - -Unknown-
(@CGUID+555, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+557, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+558, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+559, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+560, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+561, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+563, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+565, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+567, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+569, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+572, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+573, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+575, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+576, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+577, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+578, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+580, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+583, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+584, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+587, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+588, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140577'), -- Eternal Guardian - 149070 - -Unknown-, 140577 - -Unknown-
(@CGUID+592, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+593, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+594, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+595, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+596, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+597, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Hidden Fog - 149070 - -Unknown-
(@CGUID+598, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+599, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+600, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+601, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+603, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+604, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+605, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+607, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+608, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+610, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+611, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+613, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+615, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+616, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+619, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+620, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+621, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+624, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+626, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+627, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+628, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+629, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+630, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+632, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+633, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+634, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+635, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+636, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+639, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+640, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+641, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 138092 137958 34223 140021'), -- Dark Ritualist - 149070 - -Unknown-, 138092 - -Unknown-, 137958 - -Unknown-, 34223 - -Unknown-, 140021 - -Unknown-
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+645, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+646, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+648, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+650, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Hidden Fog - 149070 - -Unknown-
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+652, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+654, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+655, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 149070'), -- Sewer Boulder - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+656, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+660, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+661, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+662, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+663, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 149070'), -- Sewer Boulder - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, '149070 114371'), -- Rotting Scavenger - 149070 - -Unknown-, 114371 - -Unknown-
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138384 - -Unknown-, 140759 - -Unknown-, 138373 - -Unknown-, 61732 - -Unknown-, 140664 - -Unknown-
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- Large Anima Golem - 149070 - -Unknown-, 72242 - -Unknown-, 138385 - -Unknown-, 138373 - -Unknown-
(@CGUID+671, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+672, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139297'), -- Rotting Scavenger - 149070 - -Unknown-, 139297 - -Unknown-
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, '149070 114371'), -- Rotting Scavenger - 149070 - -Unknown-, 114371 - -Unknown-
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+676, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+677, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+680, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+683, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+684, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+685, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+686, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+687, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+688, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP - 149070 - -Unknown-
(@CGUID+690, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+693, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139297'), -- Rotting Scavenger - 149070 - -Unknown-, 139297 - -Unknown-
(@CGUID+695, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+696, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+697, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+699, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+700, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Ji-Kun - 149070 - -Unknown-
(@CGUID+702, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+703, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134637'), -- Roaming Fog - 149070 - -Unknown-, 134637 - -Unknown-
(@CGUID+707, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+708, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+710, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+711, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+712, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+714, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+716, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+718, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+719, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+720, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- No Fall Damage - 149070 - -Unknown-
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134637'), -- Roaming Fog - 149070 - -Unknown-, 134637 - -Unknown-
(@CGUID+722, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+723, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+725, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+726, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Fungal Growth - 149070 - -Unknown-
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mist Lurker - 149070 - -Unknown-
(@CGUID+730, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+732, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140577'), -- Eternal Guardian - 149070 - -Unknown-, 140577 - -Unknown-
(@CGUID+734, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+735, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+737, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+738, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+739, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+740, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+741, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+746, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+749, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'); -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-; 140596 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+751, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+753, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+754, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+755, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+756, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+757, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+758, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+759, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+760, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+762, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+763, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+764, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+765, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+766, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+768, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+769, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+770, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+771, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+772, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+773, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+774, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+776, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+778, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+779, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Shale Stalker - 149070 - -Unknown-
(@CGUID+781, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+782, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- Mysterious Mushroom - 149070 - -Unknown-, 123978 - -Unknown-, 140596 - -Unknown-
(@CGUID+783, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- Cavern Burrower - 149070 - -Unknown-, 140586 - -Unknown-, 80808 - -Unknown-
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP - 149070 - -Unknown-
(@CGUID+785, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+787, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+790, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+791, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+792, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+793, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070 134481'), -- Corpse Spider - 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134483'), -- Web - 149070 - -Unknown-, 134483 - -Unknown-
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070 134481'), -- Corpse Spider - 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+801, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+811, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+819, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+822, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+823, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+824, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 149070'), -- Sewer Boulder - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139641'), -- Shan'ze Celestial Shaper - 149070 - -Unknown-, 139641 - -Unknown-
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070 134481'), -- Corpse Spider - 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134483'), -- Web - 149070 - -Unknown-, 134483 - -Unknown-
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134483'), -- Web - 149070 - -Unknown-, 134483 - -Unknown-
(@CGUID+834, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+838, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+839, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Hidden Fog - 149070 - -Unknown-
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+843, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+846, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139641'), -- Shan'ze Celestial Shaper - 149070 - -Unknown-, 139641 - -Unknown-
(@CGUID+851, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+853, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+855, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+857, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Young Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139641'), -- Shan'ze Celestial Shaper - 149070 - -Unknown-, 139641 - -Unknown-
(@CGUID+865, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139352'), -- Celestial Construct - 149070 - -Unknown-, 139352 - -Unknown-
(@CGUID+869, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 149070'), -- Sewer Boulder - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 阿古斯的哈克穆德 - 61424 - -Unknown-
(@CGUID+871, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+874, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Front Head Spawner - 149070 - -Unknown-
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+876, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Front Head Spawner - 149070 - -Unknown-
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+878, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Front Head Spawner - 149070 - -Unknown-
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+880, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029 139717'), -- Venomous Head - 149070 - -Unknown-, 140029 - -Unknown-, 139717 - -Unknown-
(@CGUID+881, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029 139717'), -- Arcane Head - 149070 - -Unknown-, 140029 - -Unknown-, 139717 - -Unknown-
(@CGUID+882, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Megaera - 149070 - -Unknown-
(@CGUID+883, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029'), -- Flaming Head - 149070 - -Unknown-, 140029 - -Unknown-
(@CGUID+884, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029 139716'), -- Frozen Head - 149070 - -Unknown-, 140029 - -Unknown-, 139716 - -Unknown-
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+886, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Front Head Spawner - 149070 - -Unknown-
(@CGUID+887, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+889, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Back Head Spawner - 149070 - -Unknown-
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Nether Tear - 149070 - -Unknown-
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- SLG Generic MoP - 149070 - -Unknown-
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 阿古斯的哈克穆德 - 61424 - -Unknown-
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+912, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- Corpse Spider - 149070 - -Unknown-, 134523 - -Unknown-
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+917, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- Web - 149070 - -Unknown-, 134529 - -Unknown-
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Mature Egg of Ji-Kun - 149070 - -Unknown-
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Incubater - 149070 - -Unknown-
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, '138071'), -- Faded Image of Yu'lon - 138071 - -Unknown-
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134414 134434'), -- Gastropod - 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139641'), -- Shan'ze Celestial Shaper - 149070 - -Unknown-, 139641 - -Unknown-
(@CGUID+924, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Hidden Fog - 149070 - -Unknown-
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070 134481'), -- Corpse Spider - 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- World Trigger - 149070 - -Unknown-
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- World Trigger - 149070 - -Unknown-
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134414 134434'), -- Gastropod - 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-
(@CGUID+929, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 137581 139009'), -- Bouncing Bolt Conduit - 149070 - -Unknown-, 134843 - -Unknown-, 137581 - -Unknown-, 139009 - -Unknown-
(@CGUID+930, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 139271 139006'), -- Static Shock Conduit - 149070 - -Unknown-, 134843 - -Unknown-, 139271 - -Unknown-, 139006 - -Unknown-
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, '139767'), -- Invisible Man - 139767 - -Unknown-
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, '138059'), -- Faded Image of Xuen - 138059 - -Unknown-
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134483'), -- Web - 149070 - -Unknown-, 134483 - -Unknown-
(@CGUID+938, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070 134481'), -- Corpse Spider - 46598 - -Unknown-, 149070 - -Unknown-, 134481 - -Unknown-
(@CGUID+940, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+941, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+942, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faded Image of Chi-Ji
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faded Image of Yu'lon
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faded Image of Niuzao
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, '138069'), -- Faded Image of Niuzao - 138069 - -Unknown-
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134414 134434'), -- Gastropod - 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+950, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+951, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+952, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+953, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+955, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139469'), -- Choking Gas - 149070 - -Unknown-, 139469 - -Unknown-
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- Bore Worm - 149070 - -Unknown-, 134446 - -Unknown-
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+959, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 139272 139008'), -- Overcharge Conduit - 149070 - -Unknown-, 134843 - -Unknown-, 139272 - -Unknown-, 139008 - -Unknown-
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134414 134434'), -- Gastropod - 149070 - -Unknown-, 134414 - -Unknown-, 134434 - -Unknown-
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, '138065'), -- Faded Image of Chi-Ji - 138065 - -Unknown-
(@CGUID+962, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+963, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+964, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- Bow Fly - 46598 - -Unknown-, 149070 - -Unknown-
(@CGUID+965, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 139273 139007'), -- Diffusion Chain Conduit - 149070 - -Unknown-, 134843 - -Unknown-, 139273 - -Unknown-, 139007 - -Unknown-
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Thunder Lord - 149070 - -Unknown-
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Lightning Guardian - 149070 - -Unknown-
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+989, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+990, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+991, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+992, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+993, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+994, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+995, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+996, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+997, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+999, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'); -- Thunder Trap - 149070 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1001, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1002, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1003, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1004, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1005, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1006, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1007, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1008, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1009, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1010, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1012, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1016, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Zao'cho - 149070 - -Unknown-
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, '92282'), -- Invisible Man - 92282 - -Unknown-
(@CGUID+1020, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1021, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+1025, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Thunder Trap - 149070 - -Unknown-
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Moon Lotus - 149070 - -Unknown-
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- Lurker in the Night - 149070 - -Unknown-, 137380 - -Unknown-
(@CGUID+1044, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sun
(@CGUID+1045, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Quadrant Stalker - 149070 - -Unknown-
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1069, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1070, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1071, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1072, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1075, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1077, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1078, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1081, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1082, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1083, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1084, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1085, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1086, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Web - 149070 - -Unknown-
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Corpse Spider - 149070 - -Unknown-
(@CGUID+1090, 0, 0, 50331648, 1, 0, 0, 0, 0, '141014'), -- Exit Chamber [DNT] - 141014 - -Unknown-
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, '138360'), -- Jump to Boss Platform - 138360 - -Unknown-
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Rotting Scavenger - 149070 - -Unknown-
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Skittering Spiderling - 149070 - -Unknown-
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- Putrid Waste - 149070 - -Unknown-, 139316 - -Unknown-
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137064 120927 140544 118357'), -- Primordius - 149070 - -Unknown-, 137064 - -Unknown-, 120927 - -Unknown-, 140544 - -Unknown-, 118357 - -Unknown-
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Area Trigger Caster Stalker - 149070 - -Unknown-
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1154, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1159, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Sewer Shark - 149070 - -Unknown-
(@CGUID+1160, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Sewer Shark - 149070 - -Unknown-
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1165, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, '149070 136840'), -- Malignant Ooze - 149070 - -Unknown-, 136840 - -Unknown-
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1173, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1177, 0, 0, 0, 1, 0, 0, 0, 0, '149070 136840'), -- Malignant Ooze - 149070 - -Unknown-, 136840 - -Unknown-
(@CGUID+1178, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1185, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1186, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1187, 0, 0, 0, 1, 0, 0, 0, 0, '149070 136840'), -- Malignant Ooze - 149070 - -Unknown-, 136840 - -Unknown-
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1190, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- Durumu the Forgotten - 149070 - -Unknown-
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Blue Eye - 149070 - -Unknown-
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140853'), -- Entrance Stalker [DNT] - 149070 - -Unknown-, 140853 - -Unknown-
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Splash Grate - 149070 - -Unknown-
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Splash Grate - 149070 - -Unknown-
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, '149070 136840'), -- Malignant Ooze - 149070 - -Unknown-, 136840 - -Unknown-
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, '149070 136840'), -- Malignant Ooze - 149070 - -Unknown-, 136840 - -Unknown-
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1231, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1235, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, '149070 136840'), -- Malignant Ooze - 149070 - -Unknown-, 136840 - -Unknown-
(@CGUID+1247, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, '149070'); -- Quivering Blob - 149070 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1254, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malformed Saurok - 149070 - -Unknown-
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Ritual Guard - 149070 - -Unknown-
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Malignant Ooze - 149070 - -Unknown-
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Quivering Blob - 149070 - -Unknown-
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Ritual Guard - 149070 - -Unknown-
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1268, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1271, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Viscous Horror - 149070 - -Unknown-
(@CGUID+1275, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1286, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1287, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1288, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1289, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Viscous Horror - 149070 - -Unknown-
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1295, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1298, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1303, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1307, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Viscous Horror - 149070 - -Unknown-
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1321, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1323, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1324, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1325, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1326, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1328, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1335, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Viscous Horror - 149070 - -Unknown-
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1345, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1346, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1347, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1351, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Viscous Horror - 149070 - -Unknown-
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1361, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Viscous Horror - 149070 - -Unknown-
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Living Fluid - 149070 - -Unknown-
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Orb - 149070 - -Unknown-
(@CGUID+1383, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Massive Anima Golem - 149070 - -Unknown-
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Large Anima Golem - 149070 - -Unknown-
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Dark Animus - 149070 - -Unknown-
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- Anima Golem - 149070 - -Unknown-
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, '149070'); -- Massive Anima Golem - 149070 - -Unknown-

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+265;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 218593, 1064, 0, 0, 1, '0', 0, 7423.079, 5105.816, 55.37035, 2.345435, 0.01059675, -0.002277374, 0.9217615, 0.3876058, 120, 255, 1, 26365), -- Trove of the Thunder King (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 214539, 1098, 6622, 6705, 248, '0', 0, 5892.222, 6630.407, 106.4274, 4.646644, 0, 0, -0.7299652, 0.6834843, 7200, 255, 1, 26365), -- Instance Portal (Raid 4 Difficulties) (Area: -Unknown- - Difficulty: 6)
(@OGUID+2, 218664, 1098, 6622, 6705, 248, '0', 0, 5891.773, 6348.999, 124.0679, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+3, 218665, 1098, 6622, 6705, 248, '0', 0, 5891.773, 6410.013, 124.0679, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+4, 218655, 1098, 6622, 6705, 248, '0', 0, 6101.589, 5473.137, 136.0457, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 26365), -- Zandalari Council Entry - Left (Area: -Unknown- - Difficulty: 6)
(@OGUID+5, 218658, 1098, 6622, 6705, 248, '0', 0, 5883.67, 5753.585, 130.0734, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Zandalari Council Trash Door One - Inner (Area: -Unknown- - Difficulty: 6)
(@OGUID+6, 218659, 1098, 6622, 6705, 248, '0', 0, 5944.735, 5753.585, 130.0734, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 26365), -- Zandalari Council Trash Door One - Outer (Area: -Unknown- - Difficulty: 6)
(@OGUID+7, 218656, 1098, 6622, 6705, 248, '0', 0, 5990.459, 5473.137, 136.0457, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 26365), -- Zandalari Council Entry - Right (Area: -Unknown- - Difficulty: 6)
(@OGUID+8, 218662, 1098, 6622, 6705, 248, '0', 0, 5745.304, 6263.465, 124.0679, 0.000001907349, 0, 0, 0.0000009536743, 1, 7200, 255, 0, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+9, 218663, 1098, 6622, 6705, 248, '0', 0, 5806.319, 6263.465, 124.0679, 0.000001907349, 0, 0, 0.0000009536743, 1, 7200, 255, 1, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+10, 218660, 1098, 6622, 6705, 248, '0', 0, 6046.057, 5652.128, 130.0734, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Zandalari Council Trash Door Two - Inner (Area: -Unknown- - Difficulty: 6)
(@OGUID+11, 218661, 1098, 6622, 6705, 248, '0', 0, 6046.1, 5591.22, 130.0734, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 26365), -- Zandalari Council Trash Door Two - Outer (Area: -Unknown- - Difficulty: 6)
(@OGUID+12, 218666, 1098, 6622, 6705, 248, '0', 0, 5541.315, 5753.585, 129.9957, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+13, 218667, 1098, 6622, 6705, 248, '0', 0, 5431.652, 5863.204, 129.9957, 4.712392, 0, 0, -0.7071056, 0.7071079, 7200, 255, 1, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+14, 218670, 1098, 6622, 6705, 248, '0', 0, 5523.458, 5662.125, 127.3626, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Gurubashi Tribal Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+15, 218671, 1098, 6622, 6705, 248, '0', 0, 5340.137, 5661.82, 127.3624, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Drakkari Tribal Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+16, 218668, 1098, 6622, 6705, 248, '0', 0, 5627.854, 5753.585, 124.0288, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+17, 218669, 1098, 6622, 6705, 248, '0', 0, 5431.652, 5949.822, 124.0679, 4.712392, 0, 0, -0.7071056, 0.7071079, 7200, 255, 0, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+18, 218674, 1098, 6622, 6705, 248, '0', 0, 5431.706, 5652.195, 126.7552, 1.570793, 0, 0, 0.7071056, 0.7071079, 7200, 255, 1, 26365), -- Big Gate (Area: -Unknown- - Difficulty: 6)
(@OGUID+19, 218675, 1098, 6622, 6705, 248, '0', 0, 5840.52, 6315.618, 125.1115, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Mogu Fountain (Area: -Unknown- - Difficulty: 6)
(@OGUID+20, 218672, 1098, 6622, 6705, 248, '0', 0, 5523.246, 5845.221, 127.3626, 3.926991, 0, 0, -0.9238796, 0.3826832, 7200, 255, 1, 26365), -- Farraki Tribal Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+21, 218673, 1098, 6622, 6705, 248, '0', 0, 5339.945, 5845.094, 127.3624, 5.497787, 0, 0, -0.3826838, 0.9238794, 7200, 255, 1, 26365), -- Amani Tribal Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+22, 218678, 1098, 6622, 6705, 248, '0', 0, 5945.265, 6316.691, 125.1936, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Mogu Fountain (Area: -Unknown- - Difficulty: 6)
(@OGUID+23, 218676, 1098, 6622, 6705, 248, '0', 0, 5839.665, 6212.187, 125.1115, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Mogu Fountain (Area: -Unknown- - Difficulty: 6)
(@OGUID+24, 218677, 1098, 6622, 6705, 248, '0', 0, 5943.096, 6211.333, 125.1115, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Mogu Fountain (Area: -Unknown- - Difficulty: 6)
(@OGUID+25, 218469, 1098, 6622, 6705, 248, '0', 0, 6045.987, 5230.656, 148.0168, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+26, 218869, 1098, 6622, 6705, 248, '0', 0, 6045.999, 5100.745, 72.82652, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Lightning Span (Area: -Unknown- - Difficulty: 6)
(@OGUID+27, 218657, 1098, 6622, 6705, 248, '0', 0, 6045.987, 5331.178, 141.9347, 4.71239, -0.0000004768372, 0, -0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Zandalari Council Exit - Inner (Area: -Unknown- - Difficulty: 6)
(@OGUID+28, 218980, 1098, 6622, 6705, 248, '0', 0, 6039.889, 4918.733, -61.27979, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Doodad_Thunderking_TurtleDoor001 (Area: -Unknown- - Difficulty: 6)
(@OGUID+29, 218723, 1098, 6622, 6705, 248, '0', 0, 6285.993, 4923.499, -161.1332, 5.263952, 0, 0, -0.4878426, 0.8729316, 7200, 255, 1, 26365), -- Ancient Mogu Bell (Area: -Unknown- - Difficulty: 6)
(@OGUID+30, 218393, 1098, 6622, 6705, 248, '0', 0, 5798.2, 4848.216, 77.56894, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Ancient Stone Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+31, 218392, 1098, 6622, 6705, 248, '0', 0, 5650.989, 4806.197, 82.9028, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Studded Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+32, 218388, 1098, 6622, 6705, 248, '0', 0, 5999.903, 4762.933, 142.7326, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Sewer Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+33, 218546, 1098, 6622, 6705, 248, '0', 0, 5657.771, 4673.714, 55.37371, 0.2617982, 0, 0, 0.1305256, 0.9914449, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+34, 218545, 1098, 6622, 6705, 248, '0', 0, 5640.225, 4704.104, 55.37371, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+35, 218549, 1098, 6622, 6705, 248, '0', 0, 5544.354, 4704.104, 55.37371, 2.356195, 0, 0, 0.9238796, 0.3826832, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+36, 218585, 1098, 6622, 6705, 248, '0', 0, 5592.3, 4721.832, 55.7779, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Primordius Exit Gate (Area: -Unknown- - Difficulty: 6)
(@OGUID+37, 218550, 1098, 6622, 6705, 248, '0', 0, 5526.808, 4673.714, 55.37371, 2.879789, 0, 0, 0.9914446, 0.1305283, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+38, 218723, 1098, 6622, 6705, 248, '0', 0, 6106.542, 4670.806, -172.2135, 0.220267, 0, 0, 0.109911, 0.9939414, 7200, 255, 1, 26365), -- Ancient Mogu Bell (Area: -Unknown- - Difficulty: 6)
(@OGUID+39, 218547, 1098, 6622, 6705, 248, '0', 0, 5657.771, 4638.623, 55.37371, 6.021387, 0, 0, -0.1305256, 0.9914449, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+40, 218554, 1098, 6622, 6705, 248, '0', 0, 5568.272, 4656.173, -2.477486, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Massive Stone Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+41, 218555, 1098, 6622, 6705, 248, '0', 0, 5552.952, 4656.173, -2.477486, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Massive Stone Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+42, 218723, 1098, 6622, 6705, 248, '0', 0, 6496.563, 4740.427, -172.0193, 0.04411864, 0, 0, 0.02205753, 0.9997567, 7200, 255, 1, 26365), -- Ancient Mogu Bell (Area: -Unknown- - Difficulty: 6)
(@OGUID+43, 218552, 1098, 6622, 6705, 248, '0', 0, 5526.808, 4638.623, 55.37371, 3.403396, 0, 0, -0.9914446, 0.1305283, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+44, 218548, 1098, 6622, 6705, 248, '0', 0, 5640.225, 4608.232, 55.37371, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+45, 218588, 1098, 6622, 6705, 248, '0', 0, 6045.618, 4580.31, 146.3551, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Door to the Queens' Chamber (Area: -Unknown- - Difficulty: 6)
(@OGUID+46, 218551, 1098, 6622, 6705, 248, '0', 0, 5544.354, 4608.232, 55.37371, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Primordius Room Grate (Area: -Unknown- - Difficulty: 6)
(@OGUID+47, 218584, 1098, 6622, 6705, 248, '0', 0, 5592.278, 4589.998, 55.7779, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 26365), -- Primordius Entry Gate (Area: -Unknown- - Difficulty: 6)
(@OGUID+48, 218721, 1098, 6622, 6705, 248, '0', 0, 6270.805, 4602.143, -194.9657, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Geyser (Area: -Unknown- - Difficulty: 6)
(@OGUID+49, 218589, 1098, 6622, 6705, 248, '0', 0, 6045.618, 4543.896, 146.3551, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 26365), -- Door to the Queens' Chamber (Area: -Unknown- - Difficulty: 6)
(@OGUID+50, 218391, 1098, 6622, 6705, 248, '0', 0, 5633.855, 4513.515, 34.72784, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 26365), -- Wrought Iron Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+51, 218390, 1098, 6622, 6705, 248, '0', 0, 5787.248, 4512.603, -6.277939, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 26365), -- Ancient Stone Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+52, 218888, 1098, 6622, 6705, 248, '0', 0, 6071.354, 4449.867, 13.35359, 5.23599, 0, 0, -0.499999, 0.8660259, 7200, 255, 1, 26365), -- Doodad_ThunderIsle_Sewer_Gate_002 (Area: -Unknown- - Difficulty: 6)
(@OGUID+53, 218746, 1098, 6622, 6705, 248, '0', 0, 6229.306, 4481.717, -173.3704, 3.979017, 0, 0, -0.9136133, 0.4065842, 7200, 255, 1, 26365), -- Hydra Exit (Area: -Unknown- - Difficulty: 6)
(@OGUID+54, 218781, 1098, 6622, 6705, 248, '0', 0, 6102.456, 4310.336, 151.4256, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Chamber of the Twin Consorts (Area: -Unknown- - Difficulty: 6)
(@OGUID+55, 218401, 1098, 6622, 6705, 248, '0', 0, 5710.453, 4177.305, 156.4627, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 26365), -- West Pillar (Area: -Unknown- - Difficulty: 6)
(@OGUID+56, 218400, 1098, 6622, 6705, 248, '0', 0, 5627.342, 4094.194, 156.4627, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- South Pillar (Area: -Unknown- - Difficulty: 6)
(@OGUID+57, 218410, 1098, 6622, 6705, 248, '0', 0, 5718.313, 4104.308, 140.9603, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26365), -- SE Window (Area: -Unknown- - Difficulty: 6)
(@OGUID+58, 218411, 1098, 6622, 6705, 248, '0', 0, 5700.34, 4102.052, 140.9603, 2.356195, 0, 0, 0.9238796, 0.3826832, 7200, 255, 1, 26365), -- NE Window (Area: -Unknown- - Difficulty: 6)
(@OGUID+59, 218397, 1098, 6622, 6705, 248, '0', 0, 5710.454, 4094.193, 157.0909, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Charging Station (Area: -Unknown- - Difficulty: 6)
(@OGUID+60, 218887, 1098, 6622, 6705, 248, '0', 0, 6071.354, 4187.366, 13.35359, 1.047198, 0, 0, 0.5, 0.8660254, 7200, 255, 0, 26365), -- Doodad_ThunderIsle_Sewer_Gate_001 (Area: -Unknown- - Difficulty: 6)
(@OGUID+61, 218408, 1098, 6622, 6705, 248, '0', 0, 5720.568, 4086.335, 140.9603, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26365), -- SW Window (Area: -Unknown- - Difficulty: 6)
(@OGUID+62, 218409, 1098, 6622, 6705, 248, '0', 0, 5702.594, 4084.079, 140.9602, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- NW Window (Area: -Unknown- - Difficulty: 6)
(@OGUID+63, 218414, 1098, 6622, 6705, 248, '0', 0, 5710.454, 4094.193, 124.3624, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Wind FX SW (Area: -Unknown- - Difficulty: 6)
(@OGUID+64, 218415, 1098, 6622, 6705, 248, '0', 0, 5710.454, 4094.193, 124.3624, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Wind FX NW (Area: -Unknown- - Difficulty: 6)
(@OGUID+65, 218412, 1098, 6622, 6705, 248, '0', 0, 5710.454, 4094.193, 124.3624, 2.356195, 0, 0, 0.9238796, 0.3826832, 7200, 255, 1, 26365), -- Wind FX NE (Area: -Unknown- - Difficulty: 6)
(@OGUID+66, 218413, 1098, 6622, 6705, 248, '0', 0, 5710.454, 4094.193, 124.3624, 0.7853989, 0, 0, 0.3826838, 0.9238794, 7200, 255, 1, 26365), -- Wind FX SE (Area: -Unknown- - Difficulty: 6)
(@OGUID+67, 218398, 1098, 6622, 6705, 248, '0', 0, 5793.565, 4094.193, 156.4627, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- North Pillar (Area: -Unknown- - Difficulty: 6)
(@OGUID+68, 218389, 1098, 6622, 6705, 248, '0', 0, 6051.213, 4160.715, 150.4451, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Passage Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+69, 218394, 1098, 6622, 6705, 248, '0', 0, 6105.57, 4172.356, 146.22, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Passage Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+70, 218399, 1098, 6622, 6705, 248, '0', 0, 5710.454, 4011.082, 156.4627, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 26365), -- East Pillar (Area: -Unknown- - Difficulty: 6)
(@OGUID+71, 218193, 1098, 6622, 6705, 248, '0', 0, 5466.173, 5764.065, 131.6063, 2.560064, 0, 0, 0.958025, 0.2866847, 7200, 255, 1, 26365), -- Orb of Control (Area: -Unknown- - Difficulty: 6)
(@OGUID+72, 218699, 1098, 6622, 6705, 248, '0', 0, 6046.444, 4788.745, 142.832, 4.720976, 0, 0, -0.7040644, 0.7101361, 7200, 255, 0, 26365), -- Qon Back Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+73, 214611, 1098, 6622, 6705, 248, '0', 0, 6046.187, 4858.972, 148.7795, 4.718017, 0, 0, -0.7051144, 0.7090936, 7200, 255, 1, 26365), -- Instance Portal (Raid 4 Difficulties) (Area: -Unknown- - Difficulty: 6)
(@OGUID+74, 218862, 1098, 6622, 6706, 248, '0', 0, 5635.477, 4731.171, 55.77791, 1.047198, 0, 0, 0.5, 0.8660254, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: -Unknown- - Difficulty: 6)
(@OGUID+75, 218860, 1098, 6622, 6706, 248, '0', 0, 5678.837, 4656.268, 55.7779, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: -Unknown- - Difficulty: 6)
(@OGUID+76, 218861, 1098, 6622, 6706, 248, '0', 0, 5667.192, 4699.528, 55.7779, 0.5235979, 0, 0, 0.2588186, 0.9659259, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: -Unknown- - Difficulty: 6)
(@OGUID+77, 218859, 1098, 6622, 6706, 248, '0', 0, 5667.292, 4612.98, 55.77791, 5.759588, 0, 0, -0.2588186, 0.9659259, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: -Unknown- - Difficulty: 6)
(@OGUID+78, 218863, 1098, 6622, 6706, 248, '0', 0, 5548.928, 4731.071, 55.7779, 2.094393, 0, 0, 0.866025, 0.5000008, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: -Unknown- - Difficulty: 6)
(@OGUID+79, 218858, 1098, 6622, 6706, 248, '0', 0, 5635.65, 4581.265, 55.7779, 5.23599, 0, 0, -0.499999, 0.8660259, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: -Unknown- - Difficulty: 6)
(@OGUID+80, 218864, 1098, 6622, 6706, 248, '0', 0, 5517.286, 4699.356, 55.77791, 2.617989, 0, 0, 0.9659252, 0.2588213, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: -Unknown- - Difficulty: 6)
(@OGUID+81, 218987, 1098, 6622, 6706, 248, '0', 0, 6038.69, 4923.87, -61.1953, 1.513821, 0, 0, 0.6866789, 0.7269608, 7200, 255, 1, 26365), -- Tortos Death Collision (Area: -Unknown- - Difficulty: 6)
(@OGUID+82, 218712, 1098, 6622, 6706, 248, '0', 0, 6133.418, 4279.677, 146.5822, 2.368644, 0, 0, 0.9262438, 0.376925, 7200, 255, 0, 26365), -- Mogu Concubines Front Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+83, 218711, 1098, 6622, 6706, 248, '0', 0, 6205.215, 4207.337, 146.5029, 2.368644, 0, 0, 0.9262438, 0.376925, 7200, 255, 0, 26365), -- Mogu Concubines Back Door (Area: -Unknown- - Difficulty: 6)
(@OGUID+84, 213313, 1098, 6622, 6706, 248, '0', 0, 6096.679, 4427.226, -120.62, 2.18166, 0, 0, 0.8870106, 0.4617491, 7200, 255, 1, 26365), -- Mogu'Shan Palace - Placeholder Doors Large (Area: -Unknown- - Difficulty: 6)
(@OGUID+85, 213313, 1098, 6622, 6706, 248, '0', 0, 6078.619, 4416.653, -121.0845, 2.007128, 0, 0, 0.8433914, 0.5372996, 7200, 255, 1, 26365), -- Mogu'Shan Palace - Placeholder Doors Large (Area: -Unknown- - Difficulty: 6)
(@OGUID+86, 218382, 1098, 6622, 6706, 248, '0', 0, 6161.379, 4376.319, -70.45611, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+87, 218382, 1098, 6622, 6706, 248, '0', 0, 6159.145, 4375.96, -70.1543, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+88, 218382, 1098, 6622, 6706, 248, '0', 0, 6156.4, 4370.499, -69.99253, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+89, 218382, 1098, 6622, 6706, 248, '0', 0, 6154.447, 4372.882, -70.36005, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+90, 218382, 1098, 6622, 6706, 248, '0', 0, 6158.244, 4365.543, -70.35651, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+91, 218382, 1098, 6622, 6706, 248, '0', 0, 6157.452, 4367.269, -70.2233, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+92, 218382, 1098, 6622, 6706, 248, '0', 0, 6163.487, 4366.626, -70.44021, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+93, 218382, 1098, 6622, 6706, 248, '0', 0, 6161.02, 4366.143, -70.39797, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+94, 218382, 1098, 6622, 6706, 248, '0', 0, 6153.055, 4369.238, -70.48252, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+95, 218382, 1098, 6622, 6706, 248, '0', 0, 6155.166, 4366.507, -70.41331, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+96, 218382, 1098, 6622, 6706, 248, '0', 0, 6221.326, 4338.724, -58.76076, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+97, 218382, 1098, 6622, 6706, 248, '0', 0, 6219.091, 4338.365, -58.55412, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+98, 218382, 1098, 6622, 6706, 248, '0', 0, 6223.645, 4337.68, -58.7907, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+99, 218382, 1098, 6622, 6706, 248, '0', 0, 6217.185, 4337.266, -58.3843, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+100, 218382, 1098, 6622, 6706, 248, '0', 0, 6215.158, 4331.424, -58.74276, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+101, 218382, 1098, 6622, 6706, 248, '0', 0, 6214.692, 4335.795, -58.771, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+102, 218382, 1098, 6622, 6706, 248, '0', 0, 6213.001, 4331.643, -58.78444, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+103, 218382, 1098, 6622, 6706, 248, '0', 0, 6215.113, 4328.912, -58.73691, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+104, 218382, 1098, 6622, 6706, 248, '0', 0, 6218.191, 4327.946, -58.67051, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+105, 218382, 1098, 6622, 6706, 248, '0', 0, 6221.346, 4327.637, -58.68594, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+106, 218396, 1098, 6622, 6706, 248, '0', 0, 5962.467, 4512.599, -9.361923, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Doodad_ThunderKing_BeholderGrate_Large_001 (Area: -Unknown- - Difficulty: 6)
(@OGUID+107, 218808, 1098, 6622, 6706, 248, '0', 0, 6410.544, 4530.969, -209.4208, 2.473743, 0, 0, 0.9447632, 0.3277538, 7200, 255, 1, 26365), -- Cache of Ancient Treasures (Area: -Unknown- - Difficulty: 6)
(@OGUID+108, 218625, 1098, 6622, 6706, 248, '0', 0, 6183.602, 4339.429, -27.98022, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+109, 218625, 1098, 6622, 6706, 248, '0', 0, 6190.38, 4325.174, -26.40875, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+110, 218625, 1098, 6622, 6706, 248, '0', 0, 6147.017, 4362.703, -26.40875, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+111, 218625, 1098, 6622, 6706, 248, '0', 0, 6160.492, 4358.005, -28.29786, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+112, 218625, 1098, 6622, 6706, 248, '0', 0, 6187.836, 4325.792, -28.29786, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+113, 218382, 1098, 6622, 6706, 248, '0', 0, 6100.378, 4341.844, -93.5555, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+114, 218625, 1098, 6622, 6706, 248, '0', 0, 6139.825, 4361.379, -25.63605, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+115, 218625, 1098, 6622, 6706, 248, '0', 0, 6171.038, 4352.573, -25.95474, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+116, 218625, 1098, 6622, 6706, 248, '0', 0, 6153.429, 4359.608, -27.93893, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+117, 218625, 1098, 6622, 6706, 248, '0', 0, 6138.845, 4359.339, -27.93893, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+118, 218625, 1098, 6622, 6706, 248, '0', 0, 6180.391, 4343.288, -28.0898, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+119, 218625, 1098, 6622, 6706, 248, '0', 0, 6164.088, 4355.912, -31.57079, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+120, 218625, 1098, 6622, 6706, 248, '0', 0, 6150.126, 4359.569, -31.57079, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+121, 218625, 1098, 6622, 6706, 248, '0', 0, 6185.917, 4332.758, -31.57077, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+122, 218625, 1098, 6622, 6706, 248, '0', 0, 6162.115, 4357.179, -26.44303, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+123, 218382, 1098, 6622, 6706, 248, '0', 0, 6097.833, 4344.916, -93.52909, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+124, 218625, 1098, 6622, 6706, 248, '0', 0, 6131.913, 4358.127, -27.98022, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+125, 218625, 1098, 6622, 6706, 248, '0', 0, 6174.144, 4350.876, -27.98022, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+126, 218625, 1098, 6622, 6706, 248, '0', 0, 6185.444, 4339.86, -26.40875, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+127, 218625, 1098, 6622, 6706, 248, '0', 0, 6174.502, 4349.512, -26.44303, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+128, 218382, 1098, 6622, 6706, 248, '0', 0, 6101.726, 4339.788, -93.62754, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+129, 218382, 1098, 6622, 6706, 248, '0', 0, 6103.409, 4338.114, -93.60316, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+130, 218382, 1098, 6622, 6706, 248, '0', 0, 6098.068, 4334.719, -93.27431, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+131, 218625, 1098, 6622, 6706, 248, '0', 0, 6185.405, 4305.146, -31.57079, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+132, 218382, 1098, 6622, 6706, 248, '0', 0, 6101.622, 4336.942, -93.62666, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+133, 218625, 1098, 6622, 6706, 248, '0', 0, 6126.516, 4354.195, -31.57077, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+134, 218625, 1098, 6622, 6706, 248, '0', 0, 6187.739, 4311.151, -28.29786, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+135, 218625, 1098, 6622, 6706, 248, '0', 0, 6125.471, 4356.283, -25.63605, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+136, 218625, 1098, 6622, 6706, 248, '0', 0, 6188.175, 4313.935, -25.95474, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+137, 218382, 1098, 6622, 6706, 248, '0', 0, 6099.938, 4333.08, -93.54502, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+138, 218382, 1098, 6622, 6706, 248, '0', 0, 6094.694, 4334.14, -93.49959, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+139, 218382, 1098, 6622, 6706, 248, '0', 0, 6099.942, 4335.221, -93.60603, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+140, 218625, 1098, 6622, 6706, 248, '0', 0, 6120.581, 4350.643, -26.44303, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+141, 218625, 1098, 6622, 6706, 248, '0', 0, 6188.799, 4318.983, -25.51807, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+142, 218382, 1098, 6622, 6706, 248, '0', 0, 6096.905, 4332.41, -93.49076, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+143, 218625, 1098, 6622, 6706, 248, '0', 0, 6116.734, 4346.263, -26.15143, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+144, 218382, 1098, 6622, 6706, 248, '0', 0, 6192.05, 4262.731, -70.39988, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+145, 218625, 1098, 6622, 6706, 248, '0', 0, 6180.28, 4294.971, -28.11003, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+146, 218382, 1098, 6622, 6706, 248, '0', 0, 6196.363, 4271.231, -70.20579, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+147, 218382, 1098, 6622, 6706, 248, '0', 0, 6191.043, 4272.05, -70.45331, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+148, 218382, 1098, 6622, 6706, 248, '0', 0, 6195.184, 4273.507, -70.39348, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+149, 218382, 1098, 6622, 6706, 248, '0', 0, 6195.207, 4262.42, -70.40244, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+150, 218625, 1098, 6622, 6706, 248, '0', 0, 6183.946, 4299.91, -25.95474, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+151, 218382, 1098, 6622, 6706, 248, '0', 0, 6190.662, 4269.809, -70.06927, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+152, 218382, 1098, 6622, 6706, 248, '0', 0, 6192.95, 4273.147, -70.40012, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+153, 218625, 1098, 6622, 6706, 248, '0', 0, 6107.452, 4331.307, -27.93893, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+154, 218625, 1098, 6622, 6706, 248, '0', 0, 6176.161, 4289.279, -28.0898, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+155, 218625, 1098, 6622, 6706, 248, '0', 0, 6184.563, 4301.26, -28.0898, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+156, 218382, 1098, 6622, 6706, 248, '0', 0, 6188.55, 4270.582, -70.49818, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+157, 218625, 1098, 6622, 6706, 248, '0', 0, 6112.702, 4341.296, -31.57079, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+158, 218625, 1098, 6622, 6706, 248, '0', 0, 6178.009, 4291.335, -31.57077, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+159, 218625, 1098, 6622, 6706, 248, '0', 0, 6109.059, 4334.096, -26.15143, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+160, 218382, 1098, 6622, 6706, 248, '0', 0, 6186.859, 4266.425, -70.4707, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+161, 218625, 1098, 6622, 6706, 248, '0', 0, 6115.482, 4344.927, -31.57077, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+162, 218625, 1098, 6622, 6706, 248, '0', 0, 6110.369, 4336.792, -28.50364, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+163, 218382, 1098, 6622, 6706, 248, '0', 0, 6188.972, 4263.694, -70.46897, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+164, 218625, 1098, 6622, 6706, 248, '0', 0, 6171.299, 4285.721, -31.57077, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+165, 218625, 1098, 6622, 6706, 248, '0', 0, 6103.671, 4318.124, -25.63605, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+166, 218625, 1098, 6622, 6706, 248, '0', 0, 6161.504, 4280.78, -28.92678, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+167, 218625, 1098, 6622, 6706, 248, '0', 0, 6106.612, 4311.149, -31.32475, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+168, 218625, 1098, 6622, 6706, 248, '0', 0, 6166.573, 4282.241, -31.57077, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+169, 218625, 1098, 6622, 6706, 248, '0', 0, 6106.893, 4326.366, -26.79373, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+170, 218625, 1098, 6622, 6706, 248, '0', 0, 6106.73, 4312.022, -26.79373, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+171, 218625, 1098, 6622, 6706, 248, '0', 0, 6167.345, 4282.156, -25.51807, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+172, 218625, 1098, 6622, 6706, 248, '0', 0, 6106.374, 4323.004, -28.50364, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+173, 218625, 1098, 6622, 6706, 248, '0', 0, 6139.193, 4278.622, -31.57079, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+174, 218625, 1098, 6622, 6706, 248, '0', 0, 6115.168, 4293.038, -26.15143, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+175, 218382, 1098, 6622, 6706, 248, '0', 0, 6070.109, 4279.332, -101.2248, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+176, 218625, 1098, 6622, 6706, 248, '0', 0, 6128.37, 4282.171, -28.11003, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+177, 218625, 1098, 6622, 6706, 248, '0', 0, 6142.202, 4278.018, -28.11003, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+178, 218382, 1098, 6622, 6706, 248, '0', 0, 6077.231, 4286.901, -101.332, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+179, 218625, 1098, 6622, 6706, 248, '0', 0, 6108.788, 4303.892, -31.57077, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+180, 218382, 1098, 6622, 6706, 248, '0', 0, 6076.453, 4285.087, -101.2488, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+181, 218625, 1098, 6622, 6706, 248, '0', 0, 6117.882, 4289.673, -31.57077, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+182, 218625, 1098, 6622, 6706, 248, '0', 0, 6129.764, 4281.418, -31.57077, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+183, 218382, 1098, 6622, 6706, 248, '0', 0, 6073.675, 4290.55, -101.2725, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+184, 218382, 1098, 6622, 6706, 248, '0', 0, 6072.922, 4279.759, -101.2665, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+185, 218625, 1098, 6622, 6706, 248, '0', 0, 6111.535, 4298.616, -28.92678, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+186, 218625, 1098, 6622, 6706, 248, '0', 0, 6120.707, 4287.605, -28.92678, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+187, 218382, 1098, 6622, 6706, 248, '0', 0, 6065.014, 4286.512, -101.3704, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+188, 218382, 1098, 6622, 6706, 248, '0', 0, 6071.061, 4290.891, -101.2303, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+189, 218625, 1098, 6622, 6706, 248, '0', 0, 6148.378, 4277.787, -31.32475, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+190, 218625, 1098, 6622, 6706, 248, '0', 0, 6111.745, 4297.65, -31.32475, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+191, 218382, 1098, 6622, 6706, 248, '0', 0, 6066.778, 4286.885, -101.1232, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+192, 218382, 1098, 6622, 6706, 248, '0', 0, 6065.141, 4284.757, -101.3641, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+193, 218625, 1098, 6622, 6706, 248, '0', 0, 6123.585, 4285.325, -28.50364, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+194, 218382, 1098, 6622, 6706, 248, '0', 0, 6067.106, 4280.479, -101.2911, 6.22145, 0, 0, -0.03086281, 0.9995236, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+195, 218625, 1098, 6622, 6706, 248, '0', 0, 6153.586, 4278.444, -31.57079, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+196, 218382, 1098, 6622, 6706, 248, '0', 0, 6216.567, 4359.596, 66.40389, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+197, 218625, 1098, 6622, 6706, 248, '0', 0, 6153.389, 4277.33, -25.51807, 5.928992, 0, 0, -0.1761723, 0.9843593, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+198, 218382, 1098, 6622, 6706, 248, '0', 0, 6225.652, 4352.108, 66.29694, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+199, 218382, 1098, 6622, 6706, 248, '0', 0, 6221.933, 4356.627, 66.2961, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+200, 218382, 1098, 6622, 6706, 248, '0', 0, 6225.604, 4355.023, 66.28666, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+201, 218382, 1098, 6622, 6706, 248, '0', 0, 6215.4, 4346.203, 66.4212, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+202, 218382, 1098, 6622, 6706, 248, '0', 0, 6210.939, 4352.271, 66.28756, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+203, 218625, 1098, 6622, 6706, 248, '0', 0, 6133.374, 4280.335, -26.79373, 1.066702, 0, 0, 0.5084219, 0.8611081, 7200, 255, 1, 26365), -- Quill Target (Area: -Unknown- - Difficulty: 6)
(@OGUID+204, 218382, 1098, 6622, 6706, 248, '0', 0, 6210.815, 4349.549, 66.31921, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+205, 218382, 1098, 6622, 6706, 248, '0', 0, 6221.661, 4346.483, 66.36302, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+206, 218382, 1098, 6622, 6706, 248, '0', 0, 6223.049, 4348.174, 66.30022, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+207, 218382, 1098, 6622, 6706, 248, '0', 0, 6213.072, 4347.682, 66.3348, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+208, 218382, 1098, 6622, 6706, 248, '0', 0, 6086.383, 4365.772, 43.62218, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+209, 218382, 1098, 6622, 6706, 248, '0', 0, 6087.771, 4367.465, 43.63, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+210, 218382, 1098, 6622, 6706, 248, '0', 0, 6081.289, 4378.887, 43.52162, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+211, 218382, 1098, 6622, 6706, 248, '0', 0, 6090.374, 4371.397, 43.57029, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+212, 218382, 1098, 6622, 6706, 248, '0', 0, 6086.655, 4375.918, 43.81802, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+213, 218382, 1098, 6622, 6706, 248, '0', 0, 6090.327, 4374.313, 43.50403, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: -Unknown- - Difficulty: 6)
(@OGUID+214, 218382, 1098, 6622, 0, 248, '0', 0, 6077.795, 4366.973, 43.44354, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+215, 218382, 1098, 6622, 0, 248, '0', 0, 6080.124, 4365.493, 43.45338, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+216, 218382, 1098, 6622, 0, 248, '0', 0, 6075.664, 4373.891, 43.57985, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+217, 218382, 1098, 6622, 0, 248, '0', 0, 6075.538, 4368.84, 43.48373, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+218, 218382, 1098, 6622, 0, 248, '0', 0, 6151.887, 4336.082, 70.21387, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+219, 218382, 1098, 6622, 0, 248, '0', 0, 6155.268, 4327.667, 70.24256, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+220, 218382, 1098, 6622, 0, 248, '0', 0, 6157.641, 4330.557, 70.10749, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+221, 218382, 1098, 6622, 0, 248, '0', 0, 6153.637, 4334.816, 70.15456, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+222, 218382, 1098, 6622, 0, 248, '0', 0, 6146.946, 4333.085, 70.11485, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+223, 218382, 1098, 6622, 0, 248, '0', 0, 6147.863, 4329.646, 70.09289, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+224, 218382, 1098, 6622, 0, 248, '0', 0, 6148.137, 4327.281, 70.14188, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+225, 218382, 1098, 6622, 0, 248, '0', 0, 6154.122, 4326.41, 70.1846, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+226, 218382, 1098, 6622, 0, 248, '0', 0, 6150.465, 4325.802, 70.2261, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+227, 218382, 1098, 6622, 0, 248, '0', 0, 6145.878, 4329.147, 70.15543, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+228, 218417, 1098, 6622, 0, 248, '0', 0, 5898.534, 4098.214, 203.1587, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Displacement Pad (Area: 0 - Difficulty: 6)
(@OGUID+229, 218382, 1098, 6622, 0, 248, '0', 0, 6077.145, 4277.53, 38.08002, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+230, 218382, 1098, 6622, 0, 248, '0', 0, 6086.229, 4270.042, 37.97804, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+231, 218382, 1098, 6622, 0, 248, '0', 0, 6082.51, 4274.562, 38.17305, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+232, 218382, 1098, 6622, 0, 248, '0', 0, 6086.181, 4272.958, 37.97684, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+233, 218382, 1098, 6622, 0, 248, '0', 0, 6070.976, 4274.153, 37.96101, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+234, 218867, 1098, 6622, 0, 248, '0', 0, 5549.101, 4581.165, 55.77791, 4.188792, 0, 0, -0.866025, 0.5000008, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: 0 - Difficulty: 6)
(@OGUID+235, 218421, 1098, 6622, 0, 248, '0', 0, 5710.454, 4185.41, 156.4586, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Floor FX West (Area: 0 - Difficulty: 6)
(@OGUID+236, 218420, 1098, 6622, 0, 248, '0', 0, 5801.67, 4094.193, 156.4586, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Floor FX North (Area: 0 - Difficulty: 6)
(@OGUID+237, 218395, 1098, 6622, 0, 248, '0', 0, 5823.181, 4512.524, -7.274231, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 26365), -- Doodad_ThunderKing_BeholderGrate_Small_001 (Area: 0 - Difficulty: 6)
(@OGUID+238, 218114, 1098, 6622, 0, 248, '0', 0, 5814.063, 4512.188, -6.277805, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Mogu Gate (Area: 0 - Difficulty: 6)
(@OGUID+239, 218866, 1098, 6622, 0, 248, '0', 0, 5517.386, 4612.808, 55.7779, 3.665196, 0, 0, -0.9659252, 0.2588213, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: 0 - Difficulty: 6)
(@OGUID+240, 218382, 1098, 6622, 0, 248, '0', 0, 6073.649, 4265.617, 38.04053, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+241, 218382, 1098, 6622, 0, 248, '0', 0, 6071.393, 4267.483, 37.96382, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+242, 218382, 1098, 6622, 0, 248, '0', 0, 6083.626, 4266.108, 37.98885, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+243, 218382, 1098, 6622, 0, 248, '0', 0, 6075.978, 4264.137, 38.11497, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+244, 218382, 1098, 6622, 0, 248, '0', 0, 6082.24, 4264.417, 38.05153, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+245, 218418, 1098, 6622, 0, 248, '0', 0, 5710.454, 4094.193, 157.0426, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Displacement Pad (Area: 0 - Difficulty: 6)
(@OGUID+246, 218382, 1098, 6622, 0, 248, '0', 0, 6167.202, 4243.184, 41.3919, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+247, 218382, 1098, 6622, 0, 248, '0', 0, 6172.235, 4246.071, 41.51832, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+248, 218382, 1098, 6622, 0, 248, '0', 0, 6177.601, 4243.104, 41.49402, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+249, 218382, 1098, 6622, 0, 248, '0', 0, 6181.271, 4241.499, 41.40858, 0, 0, 0, 0, 1, 7200, 255, 0, 26365); -- Egg (Area: 0 - Difficulty: 6)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+250, 218382, 1098, 6622, 0, 248, '0', 0, 6171.068, 4232.679, 41.52593, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+251, 218382, 1098, 6622, 0, 248, '0', 0, 6166.483, 4236.025, 41.3853, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+252, 218382, 1098, 6622, 0, 248, '0', 0, 6168.74, 4234.159, 41.44919, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+253, 218382, 1098, 6622, 0, 248, '0', 0, 6181.319, 4238.583, 41.40104, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+254, 218382, 1098, 6622, 0, 248, '0', 0, 6177.33, 4232.958, 41.46752, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+255, 218382, 1098, 6622, 0, 248, '0', 0, 6178.716, 4234.65, 41.40543, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Egg (Area: 0 - Difficulty: 6)
(@OGUID+256, 218865, 1098, 6622, 0, 248, '0', 0, 5505.741, 4656.068, 55.7779, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Mogu Blood Vat (Area: 0 - Difficulty: 6)
(@OGUID+257, 218419, 1098, 6622, 0, 248, '0', 0, 5619.237, 4094.193, 156.4586, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 26365), -- Floor FX South (Area: 0 - Difficulty: 6)
(@OGUID+258, 218422, 1098, 6622, 0, 248, '0', 0, 5710.454, 4002.977, 156.4586, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 26365), -- Floor FX East (Area: 0 - Difficulty: 6)
(@OGUID+259, 218540, 1098, 6622, 0, 248, '0', 0, 5793.151, 4094.221, 156.4627, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Thunder King Conduit Collision (Area: 0 - Difficulty: 6)
(@OGUID+260, 218543, 1098, 6622, 0, 248, '0', 0, 6184.193, 4339.606, -31.86268, 3.66889, 0, 0, -0.9654455, 0.260605, 7200, 255, 1, 26365), -- Feather of Ji-Kun (Area: 0 - Difficulty: 6)
(@OGUID+261, 218543, 1098, 6622, 0, 248, '0', 0, 6168.997, 4281.051, -31.86259, 2.100218, 0, 0, 0.8674774, 0.4974766, 7200, 255, 1, 26365), -- Feather of Ji-Kun (Area: 0 - Difficulty: 6)
(@OGUID+262, 218543, 1098, 6622, 0, 248, '0', 0, 6110.11, 4296.948, -31.8626, 0.4931763, 0, 0, 0.2440968, 0.9697509, 7200, 255, 1, 26365), -- Feather of Ji-Kun (Area: 0 - Difficulty: 6)
(@OGUID+263, 218543, 1098, 6622, 0, 248, '0', 0, 6125.651, 4355.604, -31.86256, 5.256052, 0, 0, -0.4912872, 0.8709976, 7200, 255, 1, 26365), -- Feather of Ji-Kun (Area: 0 - Difficulty: 6)
(@OGUID+264, 218543, 1098, 6622, 0, 248, '0', 0, 6084.163, 4428.306, -119.6327, 5.209719, 0, 0, -0.5113316, 0.8593835, 7200, 255, 1, 26365), -- Feather of Ji-Kun (Area: 0 - Difficulty: 6)
(@OGUID+265, 218553, 1098, 6622, 0, 248, '0', 0, 5592.754, 4656.58, 55.76317, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365); -- Ra-Den Secret Entry Door Iris (Area: 0 - Difficulty: 6)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+265;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+2, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+3, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+4, 0, 0, 1, -0.00000004371139), -- Zandalari Council Entry - Left
(@OGUID+5, 0, 0, 1, -0.00000004371139), -- Zandalari Council Trash Door One - Inner
(@OGUID+6, 0, 0, 1, -0.00000004371139), -- Zandalari Council Trash Door One - Outer
(@OGUID+7, 0, 0, 1, -0.00000004371139), -- Zandalari Council Entry - Right
(@OGUID+8, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+9, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+10, 0, 0, 1, -0.00000004371139), -- Zandalari Council Trash Door Two - Inner
(@OGUID+11, 0, 0, 1, -0.00000004371139), -- Zandalari Council Trash Door Two - Outer
(@OGUID+12, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+13, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+14, 0, 0, 1, -0.00000004371139), -- Gurubashi Tribal Door
(@OGUID+15, 0, 0, 1, -0.00000004371139), -- Drakkari Tribal Door
(@OGUID+16, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+17, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+18, 0, 0, 1, -0.00000004371139), -- Big Gate
(@OGUID+19, 0, 0, 1, -0.00000004371139), -- Mogu Fountain
(@OGUID+20, 0, 0, 1, -0.00000004371139), -- Farraki Tribal Door
(@OGUID+21, 0, 0, 1, -0.00000004371139), -- Amani Tribal Door
(@OGUID+22, 0, 0, 1, -0.00000004371139), -- Mogu Fountain
(@OGUID+23, 0, 0, 1, -0.00000004371139), -- Mogu Fountain
(@OGUID+24, 0, 0, 1, -0.00000004371139), -- Mogu Fountain
(@OGUID+25, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+26, 0, 0, 0, 1), -- Lightning Span
(@OGUID+27, 0, 0, 1, -0.00000004371139), -- Zandalari Council Exit - Inner
(@OGUID+28, 0, 0, 1, -0.00000004371139), -- Doodad_Thunderking_TurtleDoor001
(@OGUID+30, 0, 0, 1, -0.00000004371139), -- Ancient Stone Door
(@OGUID+31, 0, 0, 1, -0.00000004371139), -- Studded Iron Door
(@OGUID+32, 0, 0, 1, -0.00000004371139), -- Sewer Grate
(@OGUID+33, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+34, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+35, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+36, 0, 0, 1, -0.00000004371139), -- Primordius Exit Gate
(@OGUID+37, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+39, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+40, 0, 0, 1, -0.00000004371139), -- Massive Stone Door
(@OGUID+41, 0, 0, 1, -0.00000004371139), -- Massive Stone Door
(@OGUID+43, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+44, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+45, 0, 0, 1, -0.00000004371139), -- Door to the Queens' Chamber
(@OGUID+46, 0, 0, 1, -0.00000004371139), -- Primordius Room Grate
(@OGUID+47, 0, 0, 1, -0.00000004371139), -- Primordius Entry Gate
(@OGUID+49, 0, 0, 1, -0.00000004371139), -- Door to the Queens' Chamber
(@OGUID+50, 0, 0, 1, -0.00000004371139), -- Wrought Iron Door
(@OGUID+51, 0, 0, 1, -0.00000004371139), -- Ancient Stone Door
(@OGUID+52, 0, 0, 1, -0.00000004371139), -- Doodad_ThunderIsle_Sewer_Gate_002
(@OGUID+53, 0, 0, 1, -0.00000004371139), -- Hydra Exit
(@OGUID+54, 0, 0, 1, -0.00000004371139), -- Chamber of the Twin Consorts
(@OGUID+55, 0, 0, 1, -0.00000004371139), -- West Pillar
(@OGUID+56, 0, 0, 1, -0.00000004371139), -- South Pillar
(@OGUID+57, 0, 0, 1, -0.00000004371139), -- SE Window
(@OGUID+58, 0, 0, 1, -0.00000004371139), -- NE Window
(@OGUID+59, 0, 0, 1, -0.00000004371139), -- Charging Station
(@OGUID+60, 0, 0, 1, -0.00000004371139), -- Doodad_ThunderIsle_Sewer_Gate_001
(@OGUID+61, 0, 0, 1, -0.00000004371139), -- SW Window
(@OGUID+62, 0, 0, 1, -0.00000004371139), -- NW Window
(@OGUID+63, 0, 0, 1, -0.00000004371139), -- Wind FX SW
(@OGUID+64, 0, 0, 1, -0.00000004371139), -- Wind FX NW
(@OGUID+65, 0, 0, 1, -0.00000004371139), -- Wind FX NE
(@OGUID+66, 0, 0, 1, -0.00000004371139), -- Wind FX SE
(@OGUID+67, 0, 0, 1, -0.00000004371139), -- North Pillar
(@OGUID+68, 0, 0, 1, -0.00000004371139), -- Passage Door
(@OGUID+69, 0, 0, 1, -0.00000004371139), -- Passage Door
(@OGUID+70, 0, 0, 1, -0.00000004371139), -- East Pillar
(@OGUID+74, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+75, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+76, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+77, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+78, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+79, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+80, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+106, 0, 0, 1, -0.00000004371139), -- Doodad_ThunderKing_BeholderGrate_Large_001
(@OGUID+228, 0, 0, 1, -0.00000004371139), -- Displacement Pad
(@OGUID+234, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+235, 0, 0, 1, -0.00000004371139), -- Floor FX West
(@OGUID+236, 0, 0, 1, -0.00000004371139), -- Floor FX North
(@OGUID+237, 0, 0, 1, -0.00000004371139), -- Doodad_ThunderKing_BeholderGrate_Small_001
(@OGUID+239, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+245, 0, 0, 1, -0.00000004371139), -- Displacement Pad
(@OGUID+256, 0, 0, 1, -0.00000004371139), -- Mogu Blood Vat
(@OGUID+257, 0, 0, 1, -0.00000004371139), -- Floor FX South
(@OGUID+258, 0, 0, 1, -0.00000004371139), -- Floor FX East
(@OGUID+265, 0, 0, 1, -0.00000004371139); -- Ra-Den Secret Entry Door Iris

DELETE FROM `creature_template_addon` WHERE `entry` IN (69070 /*69070 (Viscous Horror) - -Unknown-*/, 69069 /*69069 (Living Fluid) - -Unknown-*/, 70179 /*70179 (Ritual Guard) - -Unknown-*/, 69495 /*69495 (Splash Grate) - -Unknown-*/, 69494 /*69494 (Splash Grate) - -Unknown-*/, 70661 /*70661 (Entrance Stalker [DNT]) - -Unknown-, -Unknown-*/, 67875 /*67875 (Mind's Eye) - -Unknown-*/, 67860 /*67860 (Evil Eye) - -Unknown-*/, 67857 /*67857 (Cross-Eye) - -Unknown-*/, 67856 /*67856 (Yellow Eye) - -Unknown-*/, 67859 /*67859 (Hungry Eye) - -Unknown-*/, 67858 /*67858 (Appraising Eye) - -Unknown-*/, 67855 /*67855 (Red Eye) - -Unknown-*/, 67854 /*67854 (Blue Eye) - -Unknown-*/, 68036 /*68036 (Durumu the Forgotten) - -Unknown-*/, 69382 /*69382 (Malignant Ooze) - -Unknown-, -Unknown-*/, 69370 /*69370 (Sewer Shark) - -Unknown-*/, 69381 /*69381 (Malformed Saurok) - -Unknown-*/, 69081 /*69081 (Area Trigger Caster Stalker) - -Unknown-*/, 69017 /*69017 (Primordius) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 70734 /*70734 (Exit Chamber [DNT]) - -Unknown-*/, 69816 /*69816 (Golden Egg) - -Unknown-*/, 69024 /*69024 (Quadrant Stalker) - -Unknown-*/, 69460 /*69460 (Sun)*/, 69843 /*69843 (Zao'cho) - -Unknown-*/, 69825 /*69825 (Thunder Trap) - -Unknown-*/, 69834 /*69834 (Lightning Guardian) - -Unknown-*/, 69456 /*69456 (Moon Lotus) - -Unknown-*/, 69821 /*69821 (Thunder Lord) - -Unknown-*/, 69591 /*69591 (Lurker in the Night) - -Unknown-, -Unknown-*/, 68696 /*68696 (Diffusion Chain Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 68697 /*68697 (Overcharge Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 69777 /*69777 (Faded Image of Niuzao)*/, 69774 /*69774 (Faded Image of Chi-Ji)*/, 69885 /*69885 (Jump to Boss Platform) - -Unknown-*/, 69771 /*69771 (Faded Image of Xuen) - -Unknown-*/, 64188 /*64188 (Invisible Man) - -Unknown-*/, 69383 /*69383 (Quivering Blob) - -Unknown-*/, 68398 /*68398 (Static Shock Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 68698 /*68698 (Bouncing Bolt Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 68220 /*68220 (Gastropod) - -Unknown-, -Unknown-, -Unknown-*/, 69779 /*69779 (Faded Image of Yu'lon) - -Unknown-*/, 70506 /*70506 (Nether Tear) - -Unknown-*/, 70235 /*70235 (Frozen Head) - -Unknown-, -Unknown-, -Unknown-*/, 70212 /*70212 (Flaming Head) - -Unknown-, -Unknown-*/, 68065 /*68065 (Megaera) - -Unknown-*/, 70248 /*70248 (Arcane Head) - -Unknown-, -Unknown-, -Unknown-*/, 70247 /*70247 (Venomous Head) - -Unknown-, -Unknown-, -Unknown-*/, 70175 /*70175 (Front Head Spawner) - -Unknown-*/, 68136 /*68136 (Back Head Spawner) - -Unknown-*/, 70241 /*70241 (Celestial Construct) - -Unknown-, -Unknown-*/, 70306 /*70306 (Choking Gas) - -Unknown-, -Unknown-*/, 69628 /*69628 (Mature Egg of Ji-Kun) - -Unknown-*/, 70240 /*70240 (Shan'ze Celestial Shaper) - -Unknown-, -Unknown-*/, 69886 /*69886 (No Skipping Trash)*/, 68905 /*68905 (Lu'lin) - -Unknown-*/, 68249 /*68249 (Web) - -Unknown-, -Unknown-*/, 68248 /*68248 (Corpse Spider) - -Unknown-, -Unknown-, -Unknown-*/, 68221 /*68221 (Bore Worm) - -Unknown-, -Unknown-*/, 68222 /*68222 (Bow Fly Swarm) - -Unknown-, -Unknown-*/, 69626 /*69626 (Incubater) - -Unknown-*/, 68194 /*68194 (Young Egg of Ji-Kun) - -Unknown-*/, 70294 /*70294 (Bow Fly) - -Unknown-, -Unknown-*/, 68904 /*68904 (Suen) - -Unknown-*/, 68262 /*68262 (Corpse Spider) - -Unknown-, -Unknown-*/, 68266 /*68266 (Web) - -Unknown-, -Unknown-*/, 70207 /*70207 (No Fall Damage) - -Unknown-*/, 68313 /*68313 (Roaming Fog) - -Unknown-, -Unknown-*/, 69712 /*69712 (Ji-Kun) - -Unknown-*/, 69377 /*69377 (Vigilant Lens Stalker A) - -Unknown-*/, 69378 /*69378 (Vigilant Lens Stalker B) - -Unknown-, -Unknown-*/, 68459 /*68459 (Sewer Boulder) - -Unknown-, -Unknown-*/, 70589 /*70589 (Cavern Burrower) - -Unknown-, -Unknown-, -Unknown-*/, 69375 /*69375 (Hidden Fog) - -Unknown-*/, 70586 /*70586 (Eternal Guardian) - -Unknown-, -Unknown-*/, 70594 /*70594 (Mist Lurker) - -Unknown-*/, 70202 /*70202 (Manchu) - -Unknown-*/, 70206 /*70206 (Untrained Quilen) - -Unknown-, -Unknown-*/, 69756 /*69756 (Anima Orb) - -Unknown-, -Unknown-, -Unknown-*/, 69702 /*69702 (Dark Ritualist) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 70209 /*70209 (Untrained Quilen) - -Unknown-, -Unknown-*/, 69427 /*69427 (Dark Animus) - -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 70205 /*70205 (Weisheng) - -Unknown-*/, 69701 /*69701 (Anima Golem) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 69699 /*69699 (Massive Anima Golem) - -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 70437 /*70437 (Lei Shen) - -Unknown-*/, 70153 /*70153 (Fungal Growth) - -Unknown-*/, 69700 /*69700 (Large Anima Golem) - -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 70232 /*70232 (Muckbat) - -Unknown-*/, 70492 /*70492 (Clone)*/, 69351 /*69351 (Greater Cave Bat) - -Unknown-*/, 68081 /*68081 (Dam'ren) - -Unknown-*/, 68080 /*68080 (Quet'zal) - -Unknown-*/, 68079 /*68079 (Ro'shak) - -Unknown-, -Unknown-*/, 68078 /*68078 (Iron Qon) - -Unknown-, -Unknown-*/, 70224 /*70224 (Rotting Scavenger) - -Unknown-*/, 69639 /*69639 (Humming Crystal) - -Unknown-, -Unknown-, -Unknown-*/, 70219 /*70219 (Putrid Waste) - -Unknown-, -Unknown-*/, 70227 /*70227 (Skittering Spiderling) - -Unknown-*/, 70587 /*70587 (Shale Stalker) - -Unknown-*/, 70545 /*70545 (Mysterious Mushroom) - -Unknown-, -Unknown-, -Unknown-*/, 67966 /*67966 (Whirl Turtle) - -Unknown-*/, 69352 /*69352 (Vampiric Cave Bat) - -Unknown-*/, 70147 /*70147 (Waterspout) - -Unknown-*/, 67977 /*67977 (Tortos) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-*/, 69134 /*69134 (Kazra'jin) - -Unknown-*/, 69078 /*69078 (Sul the Sandcrawler) - -Unknown-*/, 69132 /*69132 (High Priestess Mar'li) - -Unknown-*/, 69131 /*69131 (Frost King Malakk) - -Unknown-, -Unknown-*/, 69182 /*69182 (Gara'jal's Soul) - -Unknown-*/, 69135 /*69135 (Gara'jal the Spiritbinder) - -Unknown-, -Unknown-*/, 70060 /*70060 (Shadowed Voodoo Spirit) - -Unknown-*/, 70633 /*70633 (Invisible Stalker [DO NOT LOCALIZE]) - -Unknown-*/, 70137 /*70137 (Gara'jal's Trash Soul) - -Unknown-*/, 70056 /*70056 (Gara'jal the Spiritbinder) - -Unknown-*/, 69927 /*69927 (Zandalari Prelate) - -Unknown-, -Unknown-*/, 69911 /*69911 (Zandalari Warlord) - -Unknown-*/, 70557 /*70557 (Zandalari Prophet) - -Unknown-*/, 69172 /*69172 (Sul'lithuz Stonegazer) - -Unknown-*/, 69906 /*69906 (Zandalari High Priest) - -Unknown-*/, 68476 /*68476 (Horridon) - -Unknown-*/, 69916 /*69916 (Gurubashi Berserker) - -Unknown-*/, 69185 /*69185 (Risen Drakkari Champion) - -Unknown-, -Unknown-*/, 69374 /*69374 (War-God Jalak) - -Unknown-*/, 69178 /*69178 (Drakkari Frozen Warlord) - -Unknown-*/, 69164 /*69164 (Gurubashi Venom Priest) - -Unknown-*/, 69899 /*69899 (Farraki Sand Conjurer) - -Unknown-*/, 69167 /*69167 (Gurubashi Bloodlord) - -Unknown-*/, 69910 /*69910 (Drakkari Frost Warden) - -Unknown-*/, 69905 /*69905 (Gurubashi Berserker) - -Unknown-, -Unknown-*/, 69909 /*69909 (Amani'shi Flame Chanter) - -Unknown-, -Unknown-*/, 69184 /*69184 (Risen Drakkari Warrior) - -Unknown-, -Unknown-*/, 69221 /*69221 (Zandalari Dinomancer) - -Unknown-*/, 59677 /*59677 (General Purpose Bunny JMF (Look 2, Flying)) - -Unknown-*/, 69176 /*69176 (Amani'shi Beast Shaman) - -Unknown-, -Unknown-*/, 69175 /*69175 (Farraki Wastewalker) - -Unknown-*/, 69177 /*69177 (Amani Warbear) - -Unknown-*/, 69169 /*69169 (Amani'shi Protector) - -Unknown-*/, 69168 /*69168 (Amani'shi Flame Caster) - -Unknown-*/, 70445 /*70445 (Stormbringer Draz'kil) - -Unknown-, -Unknown-*/, 69173 /*69173 (Farraki Skirmisher) - -Unknown-*/, 70157 /*70157 (Geyser) - -Unknown-*/, 70441 /*70441 (Lost Soul) - -Unknown-*/, 70246 /*70246 (Spirit Flayer) - -Unknown-, -Unknown-*/, 70341 /*70341 (Tormented Spirit) - -Unknown-*/, 70308 /*70308 (Soul-Fed Construct) - -Unknown-*/, 69465 /*69465 (Jin'rokh the Breaker) - -Unknown-*/, 69467 /*69467 (Statue) - -Unknown-*/, 70245 /*70245 (Training Dummy) - -Unknown-, -Unknown-*/, 69388 /*69388 (Zandalari Spear-Shaper) - -Unknown-, -Unknown-*/, 69390 /*69390 (Zandalari Storm-Caller) - -Unknown-*/, 70236 /*70236 (Zandalari Storm-Caller) - -Unknown-*/, 70230 /*70230 (Zandalari Blade Initiate) - -Unknown-, -Unknown-*/, 69455 /*69455 (Zandalari Water-Binder) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(69070, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69070 (Viscous Horror) - -Unknown-
(69069, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69069 (Living Fluid) - -Unknown-
(70179, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70179 (Ritual Guard) - -Unknown-
(69495, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69495 (Splash Grate) - -Unknown-
(69494, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69494 (Splash Grate) - -Unknown-
(70661, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140853'), -- 70661 (Entrance Stalker [DNT]) - -Unknown-, -Unknown-
(67875, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 67875 (Mind's Eye) - -Unknown-
(67860, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 67860 (Evil Eye) - -Unknown-
(67857, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 67857 (Cross-Eye) - -Unknown-
(67856, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 67856 (Yellow Eye) - -Unknown-
(67859, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 67859 (Hungry Eye) - -Unknown-
(67858, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 67858 (Appraising Eye) - -Unknown-
(67855, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 67855 (Red Eye) - -Unknown-
(67854, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 67854 (Blue Eye) - -Unknown-
(68036, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 68036 (Durumu the Forgotten) - -Unknown-
(69382, 0, 0, 0, 1, 0, 0, 0, 0, '149070 136840'), -- 69382 (Malignant Ooze) - -Unknown-, -Unknown-
(69370, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69370 (Sewer Shark) - -Unknown-
(69381, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69381 (Malformed Saurok) - -Unknown-
(69081, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69081 (Area Trigger Caster Stalker) - -Unknown-
(69017, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137064 120927 140544 118357'), -- 69017 (Primordius) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-
(70734, 0, 0, 50331648, 1, 0, 0, 0, 0, '141014'), -- 70734 (Exit Chamber [DNT]) - -Unknown-
(69816, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69816 (Golden Egg) - -Unknown-
(69024, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69024 (Quadrant Stalker) - -Unknown-
(69460, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 69460 (Sun)
(69843, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69843 (Zao'cho) - -Unknown-
(69825, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69825 (Thunder Trap) - -Unknown-
(69834, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69834 (Lightning Guardian) - -Unknown-
(69456, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69456 (Moon Lotus) - -Unknown-
(69821, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69821 (Thunder Lord) - -Unknown-
(69591, 0, 0, 0, 1, 0, 0, 0, 0, '149070 137380'), -- 69591 (Lurker in the Night) - -Unknown-, -Unknown-
(68696, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 139273 139007'), -- 68696 (Diffusion Chain Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-
(68697, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 139272 139008'), -- 68697 (Overcharge Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-
(69777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 69777 (Faded Image of Niuzao)
(69774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 69774 (Faded Image of Chi-Ji)
(69885, 0, 0, 0, 1, 0, 0, 0, 0, '138360'), -- 69885 (Jump to Boss Platform) - -Unknown-
(69771, 0, 0, 0, 1, 0, 0, 0, 0, '138059'), -- 69771 (Faded Image of Xuen) - -Unknown-
(64188, 0, 0, 0, 1, 0, 0, 0, 0, '139767'), -- 64188 (Invisible Man) - -Unknown-
(69383, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69383 (Quivering Blob) - -Unknown-
(68398, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 139271 139006'), -- 68398 (Static Shock Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-
(68698, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134843 137581 139009'), -- 68698 (Bouncing Bolt Conduit) - -Unknown-, -Unknown-, -Unknown-, -Unknown-
(68220, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134414 134434'), -- 68220 (Gastropod) - -Unknown-, -Unknown-, -Unknown-
(69779, 0, 0, 0, 1, 0, 0, 0, 0, '138071'), -- 69779 (Faded Image of Yu'lon) - -Unknown-
(70506, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70506 (Nether Tear) - -Unknown-
(70235, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029 139716'), -- 70235 (Frozen Head) - -Unknown-, -Unknown-, -Unknown-
(70212, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029'), -- 70212 (Flaming Head) - -Unknown-, -Unknown-
(68065, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 68065 (Megaera) - -Unknown-
(70248, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029 139717'), -- 70248 (Arcane Head) - -Unknown-, -Unknown-, -Unknown-
(70247, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 140029 139717'), -- 70247 (Venomous Head) - -Unknown-, -Unknown-, -Unknown-
(70175, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70175 (Front Head Spawner) - -Unknown-
(68136, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 68136 (Back Head Spawner) - -Unknown-
(70241, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139352'), -- 70241 (Celestial Construct) - -Unknown-, -Unknown-
(70306, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139469'), -- 70306 (Choking Gas) - -Unknown-, -Unknown-
(69628, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69628 (Mature Egg of Ji-Kun) - -Unknown-
(70240, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139641'), -- 70240 (Shan'ze Celestial Shaper) - -Unknown-, -Unknown-
(69886, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 69886 (No Skipping Trash)
(68905, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 68905 (Lu'lin) - -Unknown-
(68249, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134483'), -- 68249 (Web) - -Unknown-, -Unknown-
(68248, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070 134481'), -- 68248 (Corpse Spider) - -Unknown-, -Unknown-, -Unknown-
(68221, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134446'), -- 68221 (Bore Worm) - -Unknown-, -Unknown-
(68222, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 141048'), -- 68222 (Bow Fly Swarm) - -Unknown-, -Unknown-
(69626, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69626 (Incubater) - -Unknown-
(68194, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 68194 (Young Egg of Ji-Kun) - -Unknown-
(70294, 0, 0, 33554432, 1, 0, 0, 0, 0, '46598 149070'), -- 70294 (Bow Fly) - -Unknown-, -Unknown-
(68904, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 68904 (Suen) - -Unknown-
(68262, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134523'), -- 68262 (Corpse Spider) - -Unknown-, -Unknown-
(68266, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 134529'), -- 68266 (Web) - -Unknown-, -Unknown-
(70207, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70207 (No Fall Damage) - -Unknown-
(68313, 0, 0, 0, 1, 0, 0, 0, 0, '149070 134637'), -- 68313 (Roaming Fog) - -Unknown-, -Unknown-
(69712, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69712 (Ji-Kun) - -Unknown-
(69377, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69377 (Vigilant Lens Stalker A) - -Unknown-
(69378, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070'), -- 69378 (Vigilant Lens Stalker B) - -Unknown-, -Unknown-
(68459, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 149070'), -- 68459 (Sewer Boulder) - -Unknown-, -Unknown-
(70589, 0, 0, 9, 1, 0, 0, 0, 0, '149070 140586 80808'), -- 70589 (Cavern Burrower) - -Unknown-, -Unknown-, -Unknown-
(69375, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69375 (Hidden Fog) - -Unknown-
(70586, 0, 0, 0, 1, 0, 0, 0, 0, '149070 140577'), -- 70586 (Eternal Guardian) - -Unknown-, -Unknown-
(70594, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70594 (Mist Lurker) - -Unknown-
(70202, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70202 (Manchu) - -Unknown-
(70206, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- 70206 (Untrained Quilen) - -Unknown-, -Unknown-
(69756, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138116 137993'), -- 69756 (Anima Orb) - -Unknown-, -Unknown-, -Unknown-
(69702, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 138092 137944 34223 140021'), -- 69702 (Dark Ritualist) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-
(70209, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139814'), -- 70209 (Untrained Quilen) - -Unknown-, -Unknown-
(69427, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138387 138373'), -- 69427 (Dark Animus) - -Unknown-, -Unknown-, -Unknown-, -Unknown-
(70205, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70205 (Weisheng) - -Unknown-
(69701, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138384 140759 138373 61732 140664'), -- 69701 (Anima Golem) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-
(69699, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138386 138373'), -- 69699 (Massive Anima Golem) - -Unknown-, -Unknown-, -Unknown-, -Unknown-
(70437, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70437 (Lei Shen) - -Unknown-
(70153, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70153 (Fungal Growth) - -Unknown-
(69700, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 138385 138373'), -- 69700 (Large Anima Golem) - -Unknown-, -Unknown-, -Unknown-, -Unknown-
(70232, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70232 (Muckbat) - -Unknown-
(70492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70492 (Clone)
(69351, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69351 (Greater Cave Bat) - -Unknown-
(68081, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- 68081 (Dam'ren) - -Unknown-
(68080, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- 68080 (Quet'zal) - -Unknown-
(68079, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 8278'), -- 68079 (Ro'shak) - -Unknown-, -Unknown-
(68078, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070'), -- 68078 (Iron Qon) - -Unknown-, -Unknown-
(70224, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70224 (Rotting Scavenger) - -Unknown-
(69639, 0, 0, 0, 1, 0, 0, 0, 0, '149070 89476 137552'), -- 69639 (Humming Crystal) - -Unknown-, -Unknown-, -Unknown-
(70219, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139316'), -- 70219 (Putrid Waste) - -Unknown-, -Unknown-
(70227, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70227 (Skittering Spiderling) - -Unknown-
(70587, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70587 (Shale Stalker) - -Unknown-
(70545, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 123978 140596'), -- 70545 (Mysterious Mushroom) - -Unknown-, -Unknown-, -Unknown-
(67966, 0, 0, 0, 1, 0, 0, 0, 0, '110470'), -- 67966 (Whirl Turtle) - -Unknown-
(69352, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69352 (Vampiric Cave Bat) - -Unknown-
(70147, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70147 (Waterspout) - -Unknown-
(67977, 0, 0, 0, 1, 0, 0, 0, 0, '149070 72242 140687 137478 134030'), -- 67977 (Tortos) - -Unknown-, -Unknown-, -Unknown-, -Unknown-, -Unknown-
(69134, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69134 (Kazra'jin) - -Unknown-
(69078, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69078 (Sul the Sandcrawler) - -Unknown-
(69132, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69132 (High Priestess Mar'li) - -Unknown-
(69131, 0, 0, 0, 1, 0, 0, 0, 0, '149070 42459'), -- 69131 (Frost King Malakk) - -Unknown-, -Unknown-
(69182, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 69182 (Gara'jal's Soul) - -Unknown-
(69135, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070 91218'), -- 69135 (Gara'jal the Spiritbinder) - -Unknown-, -Unknown-
(70060, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70060 (Shadowed Voodoo Spirit) - -Unknown-
(70633, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70633 (Invisible Stalker [DO NOT LOCALIZE]) - -Unknown-
(70137, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70137 (Gara'jal's Trash Soul) - -Unknown-
(70056, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70056 (Gara'jal the Spiritbinder) - -Unknown-
(69927, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139212'), -- 69927 (Zandalari Prelate) - -Unknown-, -Unknown-
(69911, 0, 0, 8, 1, 0, 0, 0, 0, '149070'), -- 69911 (Zandalari Warlord) - -Unknown-
(70557, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70557 (Zandalari Prophet) - -Unknown-
(69172, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69172 (Sul'lithuz Stonegazer) - -Unknown-
(69906, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69906 (Zandalari High Priest) - -Unknown-
(68476, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 68476 (Horridon) - -Unknown-
(69916, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69916 (Gurubashi Berserker) - -Unknown-
(69185, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- 69185 (Risen Drakkari Champion) - -Unknown-, -Unknown-
(69374, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69374 (War-God Jalak) - -Unknown-
(69178, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69178 (Drakkari Frozen Warlord) - -Unknown-
(69164, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69164 (Gurubashi Venom Priest) - -Unknown-
(69899, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69899 (Farraki Sand Conjurer) - -Unknown-
(69167, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- 69167 (Gurubashi Bloodlord) - -Unknown-
(69910, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69910 (Drakkari Frost Warden) - -Unknown-
(69905, 0, 0, 0, 1, 0, 0, 0, 0, '149070 42459'), -- 69905 (Gurubashi Berserker) - -Unknown-, -Unknown-
(69909, 0, 0, 0, 1, 0, 0, 0, 0, '149070 138432'), -- 69909 (Amani'shi Flame Chanter) - -Unknown-, -Unknown-
(69184, 0, 0, 1, 1, 0, 0, 0, 0, '149070 136709'), -- 69184 (Risen Drakkari Warrior) - -Unknown-, -Unknown-
(69221, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69221 (Zandalari Dinomancer) - -Unknown-
(59677, 0, 0, 50331648, 1, 0, 0, 0, 0, '139874'), -- 59677 (General Purpose Bunny JMF (Look 2, Flying)) - -Unknown-
(69176, 0, 0, 0, 1, 0, 0, 0, 0, '46598 149070'), -- 69176 (Amani'shi Beast Shaman) - -Unknown-, -Unknown-
(69175, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69175 (Farraki Wastewalker) - -Unknown-
(69177, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69177 (Amani Warbear) - -Unknown-
(69169, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- 69169 (Amani'shi Protector) - -Unknown-
(69168, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- 69168 (Amani'shi Flame Caster) - -Unknown-
(70445, 0, 0, 0, 1, 0, 0, 0, 0, '149070 139871'), -- 70445 (Stormbringer Draz'kil) - -Unknown-, -Unknown-
(69173, 0, 0, 1, 1, 0, 0, 0, 0, '149070'), -- 69173 (Farraki Skirmisher) - -Unknown-
(70157, 0, 0, 0, 1, 0, 0, 0, 0, '139157'), -- 70157 (Geyser) - -Unknown-
(70441, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70441 (Lost Soul) - -Unknown-
(70246, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070 139364'), -- 70246 (Spirit Flayer) - -Unknown-, -Unknown-
(70341, 0, 0, 50331648, 1, 0, 0, 0, 0, '149070'), -- 70341 (Tormented Spirit) - -Unknown-
(70308, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 70308 (Soul-Fed Construct) - -Unknown-
(69465, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69465 (Jin'rokh the Breaker) - -Unknown-
(69467, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69467 (Statue) - -Unknown-
(70245, 0, 0, 0, 1, 0, 0, 0, 0, '139339 98892'), -- 70245 (Training Dummy) - -Unknown-, -Unknown-
(69388, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123168'), -- 69388 (Zandalari Spear-Shaper) - -Unknown-, -Unknown-
(69390, 0, 0, 0, 1, 0, 0, 0, 0, '149070'), -- 69390 (Zandalari Storm-Caller) - -Unknown-
(70236, 0, 0, 33554432, 1, 0, 0, 0, 0, '149070'), -- 70236 (Zandalari Storm-Caller) - -Unknown-
(70230, 0, 0, 0, 1, 0, 0, 0, 0, '149070 123167'), -- 70230 (Zandalari Blade Initiate) - -Unknown-, -Unknown-
(69455, 0, 0, 0, 1, 0, 0, 0, 0, '149070'); -- 69455 (Zandalari Water-Binder) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='149070' WHERE `entry`=63420; -- 63420 (SLG Generic MoP)
UPDATE `creature_template_addon` SET `auras`='139372' WHERE `entry`=64367; -- 64367 (隐形人)
UPDATE `creature_template_addon` SET `auras`='149070' WHERE `entry`=59481; -- 59481 (World Trigger)
UPDATE `creature_template_addon` SET `auras`='149070' WHERE `entry`=68553; -- 68553 (SLG Generic MoP (Large AOI))
UPDATE `creature_template_addon` SET `auras`='137126' WHERE `entry`=54020; -- 54020 (General Purpose Bunny JMF (Look 2 - Flying, Huge AOI))
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=55091; -- 55091 (General Purpose Bunny JMF (Look 2 - Flying, Infinite AOI))


UPDATE `creature_model_info` SET `BoundingRadius`=0.93, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=48061;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=48060;
UPDATE `creature_model_info` SET `BoundingRadius`=3.325607, `CombatReach`=5.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47906;
UPDATE `creature_model_info` SET `BoundingRadius`=6, `CombatReach`=29, `VerifiedBuild`=26365 WHERE `DisplayID`=47189;
UPDATE `creature_model_info` SET `BoundingRadius`=0.775, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=48117;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=10, `VerifiedBuild`=26365 WHERE `DisplayID`=47498;
UPDATE `creature_model_info` SET `BoundingRadius`=1.3719, `CombatReach`=3.74, `VerifiedBuild`=26365 WHERE `DisplayID`=48094;
UPDATE `creature_model_info` SET `BoundingRadius`=3.228, `CombatReach`=8, `VerifiedBuild`=26365 WHERE `DisplayID`=47009;
UPDATE `creature_model_info` SET `BoundingRadius`=4.750867, `CombatReach`=7.5, `VerifiedBuild`=26365 WHERE `DisplayID`=48164;
UPDATE `creature_model_info` SET `BoundingRadius`=2.375434, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=48105;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=48165;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2635, `CombatReach`=0.85, `VerifiedBuild`=26365 WHERE `DisplayID`=48116;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=47877;
UPDATE `creature_model_info` SET `BoundingRadius`=5.447185, `CombatReach`=5.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47674;
UPDATE `creature_model_info` SET `BoundingRadius`=10.5, `CombatReach`=17.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47785;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=47879;
UPDATE `creature_model_info` SET `BoundingRadius`=10.5, `CombatReach`=17.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47786;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=47675;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=48529;
UPDATE `creature_model_info` SET `BoundingRadius`=0.370378, `CombatReach`=0.15, `VerifiedBuild`=26365 WHERE `DisplayID`=47985;
UPDATE `creature_model_info` SET `BoundingRadius`=1.39125, `CombatReach`=5.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47672;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2325, `CombatReach`=0.75, `VerifiedBuild`=26365 WHERE `DisplayID`=48114;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=5, `VerifiedBuild`=26365 WHERE `DisplayID`=42055;
UPDATE `creature_model_info` SET `BoundingRadius`=0.248, `CombatReach`=0.8, `VerifiedBuild`=26365 WHERE `DisplayID`=48115;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=47878;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=47876;
UPDATE `creature_model_info` SET `BoundingRadius`=10.5, `CombatReach`=17.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47788;
UPDATE `creature_model_info` SET `BoundingRadius`=10.5, `CombatReach`=17.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47787;
UPDATE `creature_model_info` SET `BoundingRadius`=5.723158, `CombatReach`=5, `VerifiedBuild`=26365 WHERE `DisplayID`=47676;
UPDATE `creature_model_info` SET `BoundingRadius`=1.52778, `CombatReach`=25, `VerifiedBuild`=26365 WHERE `DisplayID`=47415;
UPDATE `creature_model_info` SET `BoundingRadius`=1.52778, `CombatReach`=25, `VerifiedBuild`=26365 WHERE `DisplayID`=47414;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=48113;
UPDATE `creature_model_info` SET `BoundingRadius`=1.52778, `CombatReach`=25, `VerifiedBuild`=26365 WHERE `DisplayID`=48238;
UPDATE `creature_model_info` SET `BoundingRadius`=1.52778, `CombatReach`=25, `VerifiedBuild`=26365 WHERE `DisplayID`=47416;
UPDATE `creature_model_info` SET `BoundingRadius`=15.16205, `CombatReach`=12.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47949;
UPDATE `creature_model_info` SET `BoundingRadius`=1.875, `CombatReach`=6.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47702;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47948;
UPDATE `creature_model_info` SET `BoundingRadius`=4.5, `CombatReach`=9, `VerifiedBuild`=26365 WHERE `DisplayID`=46975;
UPDATE `creature_model_info` SET `BoundingRadius`=4.410623, `CombatReach`=4, `VerifiedBuild`=26365 WHERE `DisplayID`=46713;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.5, `VerifiedBuild`=26365 WHERE `DisplayID`=15963;
UPDATE `creature_model_info` SET `BoundingRadius`=0.370378, `CombatReach`=0.15, `VerifiedBuild`=26365 WHERE `DisplayID`=47984;
UPDATE `creature_model_info` SET `BoundingRadius`=0.370378, `CombatReach`=0.15, `VerifiedBuild`=26365 WHERE `DisplayID`=47986;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=5, `VerifiedBuild`=26365 WHERE `DisplayID`=46683;
UPDATE `creature_model_info` SET `BoundingRadius`=0.370378, `CombatReach`=0.15, `VerifiedBuild`=26365 WHERE `DisplayID`=47987;
UPDATE `creature_model_info` SET `BoundingRadius`=4.5, `CombatReach`=9, `VerifiedBuild`=26365 WHERE `DisplayID`=46974;
UPDATE `creature_model_info` SET `BoundingRadius`=1.42526, `VerifiedBuild`=26365 WHERE `DisplayID`=45735;
UPDATE `creature_model_info` SET `BoundingRadius`=14.39611, `CombatReach`=13.5, `VerifiedBuild`=26365 WHERE `DisplayID`=46675;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=46803;
UPDATE `creature_model_info` SET `BoundingRadius`=15.19486, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=46806;
UPDATE `creature_model_info` SET `BoundingRadius`=5.202282, `CombatReach`=9, `VerifiedBuild`=26365 WHERE `DisplayID`=48177;
UPDATE `creature_model_info` SET `BoundingRadius`=8.063481, `CombatReach`=16, `VerifiedBuild`=26365 WHERE `DisplayID`=47503;
UPDATE `creature_model_info` SET `BoundingRadius`=1.42526, `VerifiedBuild`=26365 WHERE `DisplayID`=45736;
UPDATE `creature_model_info` SET `BoundingRadius`=1.42526, `VerifiedBuild`=26365 WHERE `DisplayID`=45737;
UPDATE `creature_model_info` SET `BoundingRadius`=3.023806, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=44690;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47914;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=5, `VerifiedBuild`=26365 WHERE `DisplayID`=42413;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=47700;
UPDATE `creature_model_info` SET `BoundingRadius`=2.612977, `CombatReach`=4.125, `VerifiedBuild`=26365 WHERE `DisplayID`=47653;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=5, `VerifiedBuild`=26365 WHERE `DisplayID`=48083;
UPDATE `creature_model_info` SET `BoundingRadius`=11.04913, `CombatReach`=16, `VerifiedBuild`=26365 WHERE `DisplayID`=47527;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47916;
UPDATE `creature_model_info` SET `BoundingRadius`=7.173452, `CombatReach`=10, `VerifiedBuild`=26365 WHERE `DisplayID`=47650;
UPDATE `creature_model_info` SET `BoundingRadius`=3.25936, `CombatReach`=12.5, `VerifiedBuild`=26365 WHERE `DisplayID`=46770;
UPDATE `creature_model_info` SET `BoundingRadius`=4.486301, `VerifiedBuild`=26365 WHERE `DisplayID`=28133;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2205, `CombatReach`=0.945, `VerifiedBuild`=26365 WHERE `DisplayID`=47946;
UPDATE `creature_model_info` SET `BoundingRadius`=0.42, `CombatReach`=1.8, `VerifiedBuild`=26365 WHERE `DisplayID`=48248;
UPDATE `creature_model_info` SET `BoundingRadius`=4.5, `CombatReach`=6.75, `VerifiedBuild`=26365 WHERE `DisplayID`=46630;
UPDATE `creature_model_info` SET `BoundingRadius`=4.5, `CombatReach`=6.75, `VerifiedBuild`=26365 WHERE `DisplayID`=46629;
UPDATE `creature_model_info` SET `BoundingRadius`=4.5, `CombatReach`=6.75, `VerifiedBuild`=26365 WHERE `DisplayID`=46628;
UPDATE `creature_model_info` SET `BoundingRadius`=2.990582, `CombatReach`=12, `VerifiedBuild`=26365 WHERE `DisplayID`=46627;
UPDATE `creature_model_info` SET `BoundingRadius`=1.614, `CombatReach`=4.4, `VerifiedBuild`=26365 WHERE `DisplayID`=47932;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=4, `VerifiedBuild`=26365 WHERE `DisplayID`=48126;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=2.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47927;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1.271186, `VerifiedBuild`=26365 WHERE `DisplayID`=48184;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1.260504, `VerifiedBuild`=26365 WHERE `DisplayID`=48183;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.363636, `VerifiedBuild`=26365 WHERE `DisplayID`=48185;
UPDATE `creature_model_info` SET `BoundingRadius`=2.864584, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=47499;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1575, `CombatReach`=0.675, `VerifiedBuild`=26365 WHERE `DisplayID`=46824;
UPDATE `creature_model_info` SET `BoundingRadius`=20, `CombatReach`=30, `VerifiedBuild`=26365 WHERE `DisplayID`=46559;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47229;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47505;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47730;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47506;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47853;
UPDATE `creature_model_info` SET `BoundingRadius`=1.041666, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47230;
UPDATE `creature_model_info` SET `BoundingRadius`=1.910534, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47885;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5202, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=47775;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5902774, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=47780;
UPDATE `creature_model_info` SET `BoundingRadius`=2.228957, `CombatReach`=10.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47760;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5902774, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=47335;
UPDATE `creature_model_info` SET `BoundingRadius`=1.910534, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=48121;
UPDATE `creature_model_info` SET `BoundingRadius`=3.0042, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=47469;
UPDATE `creature_model_info` SET `BoundingRadius`=1.592112, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47761;
UPDATE `creature_model_info` SET `BoundingRadius`=1.592112, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47762;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5202, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=47782;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5902774, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=47336;
UPDATE `creature_model_info` SET `BoundingRadius`=3.5, `CombatReach`=24.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47325;
UPDATE `creature_model_info` SET `BoundingRadius`=4.139857, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=48181;
UPDATE `creature_model_info` SET `BoundingRadius`=0.612, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47445;
UPDATE `creature_model_info` SET `BoundingRadius`=0.62, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=47556;
UPDATE `creature_model_info` SET `BoundingRadius`=0.765, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47379;
UPDATE `creature_model_info` SET `BoundingRadius`=0.612, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47444;
UPDATE `creature_model_info` SET `BoundingRadius`=0.868055, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47450;
UPDATE `creature_model_info` SET `BoundingRadius`=0.868055, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47449;
UPDATE `creature_model_info` SET `BoundingRadius`=3.184224, `CombatReach`=7.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47502;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4896, `CombatReach`=2.4, `VerifiedBuild`=26365 WHERE `DisplayID`=47783;
UPDATE `creature_model_info` SET `BoundingRadius`=0.612, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47442;
UPDATE `creature_model_info` SET `BoundingRadius`=0.868055, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47448;
UPDATE `creature_model_info` SET `BoundingRadius`=0.765, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47263;
UPDATE `creature_model_info` SET `BoundingRadius`=2.547379, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=47494;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47558;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4896, `CombatReach`=2.4, `VerifiedBuild`=26365 WHERE `DisplayID`=47784;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5902774, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=47769;
UPDATE `creature_model_info` SET `BoundingRadius`=0.612, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47443;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5902774, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=47781;
UPDATE `creature_model_info` SET `BoundingRadius`=0.868055, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47767;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47446;
UPDATE `creature_model_info` SET `BoundingRadius`=2.547379, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=47496;
UPDATE `creature_model_info` SET `BoundingRadius`=2.547379, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=47497;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6249996, `CombatReach`=2.7, `VerifiedBuild`=26365 WHERE `DisplayID`=47338;
UPDATE `creature_model_info` SET `BoundingRadius`=0.765, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47478;
UPDATE `creature_model_info` SET `BoundingRadius`=0.868055, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47331;
UPDATE `creature_model_info` SET `BoundingRadius`=0.765, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47477;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47562;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5902774, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=22308;
UPDATE `creature_model_info` SET `BoundingRadius`=0.868055, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47333;
UPDATE `creature_model_info` SET `BoundingRadius`=0.765, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47475;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47341;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6249996, `CombatReach`=2.7, `VerifiedBuild`=26365 WHERE `DisplayID`=22263;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6249996, `CombatReach`=2.7, `VerifiedBuild`=26365 WHERE `DisplayID`=47337;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47560;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5902774, `CombatReach`=2.55, `VerifiedBuild`=26365 WHERE `DisplayID`=22307;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47561;
UPDATE `creature_model_info` SET `BoundingRadius`=2.547379, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=48049;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=47559;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=4, `VerifiedBuild`=26365 WHERE `DisplayID`=39412;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47693;
UPDATE `creature_model_info` SET `BoundingRadius`=1.224, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=47951;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=48048;
UPDATE `creature_model_info` SET `BoundingRadius`=1.86, `CombatReach`=12, `VerifiedBuild`=26365 WHERE `DisplayID`=47998;
UPDATE `creature_model_info` SET `BoundingRadius`=7.984371, `CombatReach`=18, `VerifiedBuild`=26365 WHERE `DisplayID`=47552;
UPDATE `creature_model_info` SET `BoundingRadius`=1.27369, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47942;
UPDATE `creature_model_info` SET `BoundingRadius`=1.27369, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47941;
UPDATE `creature_model_info` SET `BoundingRadius`=1.910535, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=47507;
UPDATE `creature_model_info` SET `BoundingRadius`=1.27369, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47943;
UPDATE `creature_model_info` SET `BoundingRadius`=1.592112, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47528;
UPDATE `creature_model_info` SET `BoundingRadius`=1.27369, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=47944;
UPDATE `creature_model_info` SET `BoundingRadius`=1.592112, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=47536;


UPDATE `creature_template` SET `speed_run`=1.714286, `BaseAttackTime`=1500, `unit_flags2`=2097152 WHERE `entry`=69070; -- Viscous Horror
UPDATE `creature_template` SET `speed_walk`=0.8, `speed_run`=0.2857143, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=69069; -- Living Fluid
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.714286, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=70179; -- Ritual Guard
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33555200, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=69495; -- Splash Grate
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33555200, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=69494; -- Splash Grate
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33555200, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=70661; -- Entrance Stalker [DNT]
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67875; -- Mind's Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67860; -- Evil Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67857; -- Cross-Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67856; -- Yellow Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67859; -- Hungry Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67858; -- Appraising Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67855; -- Red Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=67854; -- Blue Eye
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `BaseAttackTime`=1500, `unit_flags`=768, `unit_flags2`=2099200, `HoverHeight`=28 WHERE `entry`=68036; -- Durumu the Forgotten
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=2048 WHERE `entry`=69382; -- Malignant Ooze
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `speed_walk`=5.2, `speed_run`=1.857143, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1, `HoverHeight`=2 WHERE `entry`=69370; -- Sewer Shark
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=69381; -- Malformed Saurok
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=69081; -- Area Trigger Caster Stalker
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `speed_run`=2, `BaseAttackTime`=1500, `unit_class`=2, `unit_flags2`=2097152, `VehicleId`=2692 WHERE `entry`=69017; -- Primordius
UPDATE `creature_template` SET `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=70734; -- Exit Chamber [DNT]
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags2`=71305216, `unit_flags3`=1 WHERE `entry`=69816; -- Golden Egg
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `speed_walk`=2, `speed_run`=0.7142857, `unit_flags`=33554432, `unit_flags3`=1 WHERE `entry`=69024; -- Quadrant Stalker
UPDATE `creature_template` SET `minlevel`=87, `maxlevel`=87, `faction`=114, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=69460; -- Sun
UPDATE `creature_template` SET `speed_run`=1.714286, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=69843; -- Zao'cho
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `speed_walk`=2, `speed_run`=0.7142857, `unit_flags`=33554432, `unit_flags3`=1 WHERE `entry`=69825; -- Thunder Trap
UPDATE `creature_template` SET `speed_run`=1.714286, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69834; -- Lightning Guardian
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `speed_walk`=1.2, `speed_run`=0.4285714, `unit_flags2`=268437504, `unit_flags3`=1 WHERE `entry`=69456; -- Moon Lotus
UPDATE `creature_template` SET `speed_run`=1.714286, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69821; -- Thunder Lord
UPDATE `creature_template` SET `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=69591; -- Lurker in the Night
UPDATE `creature_template` SET `speed_walk`=2, `speed_run`=0.7142857, `unit_class`=4, `unit_flags`=256, `unit_flags2`=4196352, `unit_flags3`=1, `VehicleId`=2726 WHERE `entry`=68696; -- Diffusion Chain Conduit
UPDATE `creature_template` SET `speed_walk`=2, `speed_run`=0.7142857, `unit_class`=4, `unit_flags`=256, `unit_flags2`=4196352, `unit_flags3`=1, `VehicleId`=2726 WHERE `entry`=68697; -- Overcharge Conduit
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=188, `npcflag`=16777216, `speed_walk`=2.2, `speed_run`=0.7857143, `unit_flags`=33587968, `unit_flags2`=69240832, `unit_flags3`=1 WHERE `entry`=69777; -- Faded Image of Niuzao
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=188, `npcflag`=16777216, `speed_walk`=2.2, `speed_run`=0.7857143, `unit_flags`=33587968, `unit_flags2`=69240832, `unit_flags3`=1 WHERE `entry`=69774; -- Faded Image of Chi-Ji
UPDATE `creature_template` SET `speed_walk`=2, `speed_run`=0.7142857, `unit_flags2`=67110912, `unit_flags3`=1, `VehicleId`=2739 WHERE `entry`=69885; -- Jump to Boss Platform
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=188, `npcflag`=16777216, `speed_walk`=2.2, `speed_run`=0.7857143, `unit_flags`=32768, `unit_flags2`=69240832, `unit_flags3`=1, `HoverHeight`=5.25 WHERE `entry`=69771; -- Faded Image of Xuen
UPDATE `creature_template` SET `minlevel`=87, `maxlevel`=87, `faction`=114, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=64188; -- Invisible Man
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=69383; -- Quivering Blob
UPDATE `creature_template` SET `speed_walk`=2, `speed_run`=0.7142857, `unit_class`=4, `unit_flags`=256, `unit_flags2`=4196352, `unit_flags3`=1, `VehicleId`=2726 WHERE `entry`=68398; -- Static Shock Conduit
UPDATE `creature_template` SET `speed_walk`=2, `speed_run`=0.7142857, `unit_class`=4, `unit_flags`=256, `unit_flags2`=4196352, `unit_flags3`=1, `VehicleId`=2726 WHERE `entry`=68698; -- Bouncing Bolt Conduit
UPDATE `creature_template` SET `speed_walk`=0.84, `speed_run`=1, `unit_flags`=2147483648, `unit_flags2`=2048 WHERE `entry`=68220; -- Gastropod
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=188, `npcflag`=16777216, `speed_walk`=2.2, `speed_run`=0.7857143, `unit_flags`=32768, `unit_flags2`=69240832, `unit_flags3`=1, `HoverHeight`=7 WHERE `entry`=69779; -- Faded Image of Yu'lon
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=70506; -- Nether Tear
UPDATE `creature_template` SET `faction`=16, `speed_run`=1, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=70235; -- Frozen Head
UPDATE `creature_template` SET `faction`=16, `speed_run`=1, `unit_flags`=33587200, `unit_flags2`=4196352 WHERE `entry`=70212; -- Flaming Head
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=73400320 WHERE `entry`=68065; -- Megaera
UPDATE `creature_template` SET `faction`=16, `speed_run`=1, `unit_flags`=33587200, `unit_flags2`=4196352 WHERE `entry`=70248; -- Arcane Head
UPDATE `creature_template` SET `faction`=16, `speed_run`=1, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=70247; -- Venomous Head
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `unit_flags`=33555200, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=70175; -- Front Head Spawner
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=16, `unit_class`=2, `unit_flags`=33554688, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=68136; -- Back Head Spawner
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33587200, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=70241; -- Celestial Construct
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=70306; -- Choking Gas
UPDATE `creature_template` SET `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=69628; -- Mature Egg of Ji-Kun
UPDATE `creature_template` SET `faction`=16, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=70240; -- Shan'ze Celestial Shaper
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=2, `speed_run`=0.7142857, `unit_flags`=512, `unit_flags2`=67110912, `unit_flags3`=1, `VehicleId`=2739 WHERE `entry`=69886; -- No Skipping Trash
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=16, `speed_walk`=2, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32832, `unit_flags2`=6291456 WHERE `entry`=68905; -- Lu'lin
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33554688, `unit_flags2`=67110912, `unit_flags3`=1, `VehicleId`=2747 WHERE `entry`=68249; -- Web
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=68248; -- Corpse Spider
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=68221; -- Bore Worm
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=2762, `HoverHeight`=3 WHERE `entry`=68222; -- Bow Fly Swarm
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=68194; -- Young Egg of Ji-Kun
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33587200, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=70294; -- Bow Fly
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=16, `speed_walk`=2, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32832, `unit_flags2`=6291456 WHERE `entry`=68904; -- Suen
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33554688, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=68262; -- Corpse Spider
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33554688, `unit_flags2`=69208064, `unit_flags3`=1, `VehicleId`=2741 WHERE `entry`=68266; -- Web
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554688, `unit_flags2`=71305216, `unit_flags3`=1 WHERE `entry`=70207; -- No Fall Damage
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `VehicleId`=2584 WHERE `entry`=68313; -- Roaming Fog
UPDATE `creature_template` SET `unit_class`=1, `unit_flags2`=4196352, `VehicleId`=2575 WHERE `entry`=69712; -- Ji-Kun
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33554688, `unit_flags2`=69208064, `unit_flags3`=1, `VehicleId`=2690 WHERE `entry`=69377; -- Vigilant Lens Stalker A
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33554688, `unit_flags2`=69208064, `unit_flags3`=1, `VehicleId`=2688 WHERE `entry`=69378; -- Vigilant Lens Stalker B
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33554432, `unit_flags2`=69208064, `unit_flags3`=1, `HoverHeight`=10 WHERE `entry`=68459; -- Sewer Boulder
UPDATE `creature_template` SET `faction`=16, `unit_flags`=33587200, `unit_flags2`=2048 WHERE `entry`=70589; -- Cavern Burrower
UPDATE `creature_template` SET `unit_flags`=33587200, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=69375; -- Hidden Fog
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=70586; -- Eternal Guardian
UPDATE `creature_template` SET `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=70594; -- Mist Lurker
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2, `speed_run`=1.857143, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=70202; -- Manchu
UPDATE `creature_template` SET `unit_flags`=33816832, `VehicleId`=2223 WHERE `entry`=64367; -- 隐形人
UPDATE `creature_template` SET `faction`=16, `BaseAttackTime`=1500, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=70206; -- Untrained Quilen
UPDATE `creature_template` SET `unit_class`=4, `unit_flags`=570425856, `unit_flags2`=2099200, `VehicleId`=2698 WHERE `entry`=69756; -- Anima Orb
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.714286, `unit_class`=2, `unit_flags`=64, `unit_flags2`=2099200 WHERE `entry`=69702; -- Dark Ritualist
UPDATE `creature_template` SET `faction`=16, `BaseAttackTime`=1500, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=70209; -- Untrained Quilen
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `speed_run`=1.714286, `unit_class`=4, `unit_flags`=262464, `unit_flags2`=2099200, `unit_flags3`=1, `VehicleId`=2698 WHERE `entry`=69427; -- Dark Animus
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2, `speed_run`=1.857143, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=70205; -- Weisheng
UPDATE `creature_template` SET `speed_run`=1.071429, `BaseAttackTime`=4000, `unit_class`=4, `unit_flags`=262464, `unit_flags2`=2097152, `unit_flags3`=1, `VehicleId`=2698 WHERE `entry`=69701; -- Anima Golem
UPDATE `creature_template` SET `speed_run`=1.714286, `unit_class`=4, `unit_flags`=262464, `unit_flags2`=2097152, `unit_flags3`=1, `VehicleId`=2698 WHERE `entry`=69699; -- Massive Anima Golem
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `speed_run`=1.714286, `BaseAttackTime`=1500, `unit_flags`=33088, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=70437; -- Lei Shen
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2.4, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=70153; -- Fungal Growth
UPDATE `creature_template` SET `speed_run`=1.428571, `unit_class`=4, `unit_flags`=262464, `unit_flags2`=2097152, `unit_flags3`=1, `VehicleId`=2698 WHERE `entry`=69700; -- Large Anima Golem
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags`=33554496, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=59481; -- World Trigger
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2.8, `speed_run`=1, `BaseAttackTime`=1500, `unit_flags2`=33556480 WHERE `entry`=70232; -- Muckbat
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=2, `speed_run`=0.7142857, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=70492; -- Clone
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.214286, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=1.2 WHERE `entry`=69351; -- Greater Cave Bat
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=16, `speed_walk`=1.6, `speed_run`=2, `unit_class`=2, `unit_flags`=320, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=68081; -- Dam'ren
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=16, `speed_walk`=1.6, `speed_run`=2, `unit_class`=2, `unit_flags`=320, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=68080; -- Quet'zal
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=16, `speed_walk`=1.6, `speed_run`=2, `unit_class`=2, `unit_flags`=64, `unit_flags2`=4194304 WHERE `entry`=68079; -- Ro'shak
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `speed_walk`=1.6, `speed_run`=1.428571, `unit_class`=2, `unit_flags`=33587264, `unit_flags2`=4196352 WHERE `entry`=68078; -- Iron Qon
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2.8, `speed_run`=1.428571, `BaseAttackTime`=1500, `unit_flags2`=2048 WHERE `entry`=70224; -- Rotting Scavenger
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=69639; -- Humming Crystal
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=2048 WHERE `entry`=70219; -- Putrid Waste
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2.8, `speed_run`=1, `BaseAttackTime`=1500, `unit_flags2`=33556480 WHERE `entry`=70227; -- Skittering Spiderling
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=70587; -- Shale Stalker
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_flags`=33536, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=70545; -- Mysterious Mushroom
UPDATE `creature_template` SET `faction`=190, `speed_run`=2.571429, `unit_flags`=33024, `unit_flags2`=2097152 WHERE `entry`=67966; -- Whirl Turtle
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.214286, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=69352; -- Vampiric Cave Bat
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `unit_flags`=33587200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=70147; -- Waterspout
UPDATE `creature_template` SET `unit_flags`=64, `unit_flags2`=4229120 WHERE `entry`=67977; -- Tortos
UPDATE `creature_template` SET `faction`=16, `speed_walk`=5.6, `speed_run`=2, `unit_flags`=32768, `unit_flags2`=2097152, `VehicleId`=2669 WHERE `entry`=69134; -- Kazra'jin
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2097152, `VehicleId`=2670 WHERE `entry`=69078; -- Sul the Sandcrawler
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2, `speed_run`=1.714286, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2097152, `VehicleId`=2668 WHERE `entry`=69132; -- High Priestess Mar'li
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2097152 WHERE `entry`=69131; -- Frost King Malakk
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=14, `unit_flags`=33555200, `unit_flags2`=2099200, `unit_flags3`=1, `VehicleId`=2664 WHERE `entry`=69182; -- Gara'jal's Soul
UPDATE `creature_template` SET `faction`=16, `speed_walk`=5.6, `speed_run`=2, `unit_class`=8, `unit_flags`=33587456, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=69135; -- Gara'jal the Spiritbinder
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=70060; -- Shadowed Voodoo Spirit
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=16, `unit_class`=8, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=70633; -- Invisible Stalker [DO NOT LOCALIZE]
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=14, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=2664 WHERE `entry`=70137; -- Gara'jal's Trash Soul
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=16, `speed_walk`=5.6, `speed_run`=2, `unit_class`=8, `unit_flags`=33587456, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=70056; -- Gara'jal the Spiritbinder
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2.8, `speed_run`=1.714286, `BaseAttackTime`=1000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69927; -- Zandalari Prelate
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2099200, `VehicleId`=2752 WHERE `entry`=69911; -- Zandalari Warlord
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2.8, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=70557; -- Zandalari Prophet
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=2099200 WHERE `entry`=69172; -- Sul'lithuz Stonegazer
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69906; -- Zandalari High Priest
UPDATE `creature_template` SET `speed_run`=2, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=68476; -- Horridon
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2099200, `VehicleId`=2752 WHERE `entry`=69916; -- Gurubashi Berserker
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.428571, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69185; -- Risen Drakkari Champion
UPDATE `creature_template` SET `faction`=16, `speed_run`=2, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69374; -- War-God Jalak
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69178; -- Drakkari Frozen Warlord
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69164; -- Gurubashi Venom Priest
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69899; -- Farraki Sand Conjurer
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69167; -- Gurubashi Bloodlord
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69910; -- Drakkari Frost Warden
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69905; -- Gurubashi Berserker
UPDATE `creature_template` SET `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=69909; -- Amani'shi Flame Chanter
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.428571, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69184; -- Risen Drakkari Warrior
UPDATE `creature_template` SET `faction`=16, `speed_run`=2, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69221; -- Zandalari Dinomancer
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=33556480 WHERE `entry`=59677; -- General Purpose Bunny JMF (Look 2, Flying)
UPDATE `creature_template` SET `faction`=16, `unit_flags`=33554432, `unit_flags2`=2099200 WHERE `entry`=69176; -- Amani'shi Beast Shaman
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69175; -- Farraki Wastewalker
UPDATE `creature_template` SET `faction`=16, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=69177; -- Amani Warbear
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69169; -- Amani'shi Protector
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69168; -- Amani'shi Flame Caster
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=2048 WHERE `entry`=70445; -- Stormbringer Draz'kil
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=69173; -- Farraki Skirmisher
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `npcflag`=16777216, `speed_walk`=2, `speed_run`=0.7142857, `unit_flags2`=1140852736, `unit_flags3`=1 WHERE `entry`=70157; -- Geyser
UPDATE `creature_template` SET `unit_flags`=33554432, `unit_flags2`=37750784 WHERE `entry`=54020; -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI)
UPDATE `creature_template` SET `faction`=16, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=70441; -- Lost Soul
UPDATE `creature_template` SET `unit_flags`=2147483648, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=70246; -- Spirit Flayer
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=2099200 WHERE `entry`=70341; -- Tormented Spirit
UPDATE `creature_template` SET `unit_flags2`=1107298304 WHERE `entry`=55091; -- General Purpose Bunny JMF (Look 2 - Flying, Infinite AOI)
UPDATE `creature_template` SET `unit_flags2`=6293504 WHERE `entry`=70308; -- Soul-Fed Construct
UPDATE `creature_template` SET `speed_run`=2, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=69465; -- Jin'rokh the Breaker
UPDATE `creature_template` SET `faction`=16, `unit_class`=8, `unit_flags`=33555200, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=69467; -- Statue
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `speed_run`=1, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=70245; -- Training Dummy
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2500, `unit_flags2`=2048 WHERE `entry`=69388; -- Zandalari Spear-Shaper
UPDATE `creature_template` SET `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=69390; -- Zandalari Storm-Caller
UPDATE `creature_template` SET `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=70236; -- Zandalari Storm-Caller
UPDATE `creature_template` SET `faction`=16, `speed_walk`=2, `speed_run`=2, `unit_flags2`=2048 WHERE `entry`=70230; -- Zandalari Blade Initiate
UPDATE `creature_template` SET `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=69455; -- Zandalari Water-Binder
SET NAMES 'latin1';
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=32639) OR (`CreatureID`=67854) OR (`CreatureID`=67855) OR (`CreatureID`=67856 ) OR (`CreatureID`=67858) OR (`CreatureID`=67875) OR (`CreatureID`=67977) OR (`CreatureID`=68036)  OR (`CreatureID`=68065) OR (`CreatureID`=68476) OR (`CreatureID`=68553)  OR (`CreatureID`=69017) OR (`CreatureID`=69050) OR (`CreatureID`=69078) OR (`CreatureID`=69131) OR (`CreatureID`=69132) OR (`CreatureID`=69134) OR (`CreatureID`=69135) OR (`CreatureID`=69221) OR (`CreatureID`=69374)   OR (`CreatureID`=69375) OR (`CreatureID`=69427) OR (`CreatureID`=69465) OR (`CreatureID`=69626) OR (`CreatureID`=69702) OR (`CreatureID`=69712) OR (`CreatureID`=69756) OR (`CreatureID`=69951) OR (`CreatureID`=70056) OR (`CreatureID`=70212) OR (`CreatureID`=70229) OR (`CreatureID`=70437);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(32639, @GROUP_ID+0, @ID+0, '没人喜欢尼莫……', 12, 0, 100, 3, 0, 0, 33019, '尼莫 to Player'),
(32639, @GROUP_ID+1, @ID+0, '尼莫走了。', 12, 0, 100, 3, 0, 0, 33021, '尼莫 to Player'),
(67854, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\priest_icon_chakra_blue.blp:20|t杜鲁姆开始为自己的蓝色之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:134122|h[蓝光]|h|r！', 16, 0, 100, 0, 0, 35343, 72202, '蓝色之眼 to Player'),
(67855, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\priest_icon_chakra_red.blp:20|t杜鲁姆开始为自己的红色之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:134123|h[红光]|h|r！', 16, 0, 100, 0, 0, 35343, 72203, '红色之眼 to Player'),
(67856, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\priest_icon_chakra.blp:20|t杜鲁姆开始为自己的黄色之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:134124|h[强光]|h|r！', 16, 0, 100, 0, 0, 35343, 72204, '黄色之眼 to Player'),
(67858, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\inv_misc_eye_02.blp:20|t杜鲁姆开始为自己的权衡之眼充能，以施放|cFFFF0000|Hspell:133792|h[纠缠凝视]|h|r！', 16, 0, 100, 0, 0, 0, 72199, '权衡之眼'),
(67875, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\ability_monk_forcesphere.blp:20|t杜鲁姆开始为自己的心灵之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:136932|h[意志之力]|h|r！', 16, 0, 100, 0, 0, 0, 72198, '心灵之眼 to Player'),
(67977, @GROUP_ID+0, @ID+0, '%s发出隆隆的召唤声，吸引着附近的旋龟。', 41, 0, 100, 0, 0, 0, 71346, '托多斯'),
(67977, @GROUP_ID+1, @ID+0, '%s正准备施放|cFFFF0000|Hspell:133939|h[狂暴岩石吐息]|h|r！', 41, 0, 100, 0, 0, 0, 71985, '托多斯'),
(68036, @GROUP_ID+0, @ID+0, '几千年没见过新玩具了……我会好好享受的。', 14, 0, 100, 558, 0, 35339, 72631, '遗忘者杜鲁姆 to 隐藏雾行兽'),
(68036, @GROUP_ID+1, @ID+0, '看看虚空的力量吧！', 14, 0, 100, 0, 0, 35336, 72632, '遗忘者杜鲁姆'),
(68036, @GROUP_ID+2, @ID+0, '我盯着你呢……', 14, 0, 100, 0, 0, 35344, 72639, '遗忘者杜鲁姆 to 遗忘者杜鲁姆'),
(68036, @GROUP_ID+3, @ID+0, '迷雾里有许多秘密，如果你知道往哪儿看的话……', 14, 0, 100, 0, 0, 35343, 72638, '遗忘者杜鲁姆 to 遗忘者杜鲁姆'),
(68036, @GROUP_ID+4, @ID+0, '利用锥形光束发现并击败隐藏的猩红雾行兽！', 41, 0, 100, 0, 0, 35343, 73101, '遗忘者杜鲁姆 to 遗忘者杜鲁姆'),
(68036, @GROUP_ID+5, @ID+0, '我欢迎虚空的拥抱……', 14, 0, 100, 0, 0, 35338, 72634, '遗忘者杜鲁姆 to Player'),
(68065, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\trade_archaeology_whitehydrafigurine:20|t墨格瑞拉开始|cFFF00000|Hspell:139458|h[狂暴]|h|r！', 41, 0, 100, 0, 0, 0, 72655, '墨格瑞拉 to 毒素之头'),
(68065, @GROUP_ID+1, @ID+0, '墨格瑞拉的怒火平息了。', 41, 0, 100, 0, 0, 0, 72748, '墨格瑞拉 to Venomous Head'),
(68476, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\ability_warrior_focusedrage.blp:20|t目睹了战神贾拉克的倒下后，赫利东进入了|cFFFF0000|Hspell:136821|h[狂暴]|h|r状态！', 41, 0, 100, 0, 0, 36008, 71405, '赫利东 to 战神贾拉克'),
(68553, @GROUP_ID+0, @ID+0, '洞穴剧烈地震动起来！', 41, 0, 100, 0, 0, 36511, 72594, 'SLG Generic MoP (Large AOI) to Player'),
(68553, @GROUP_ID+1, @ID+0, '迷雾中出现了一头远古巨兽！', 41, 0, 100, 0, 0, 36512, 72595, 'SLG Generic MoP (Large AOI) to Player'),
(68553, @GROUP_ID+2, @ID+0, '|cFFF00000墨格瑞拉|r从迷雾中现身了！', 41, 0, 100, 0, 0, 36513, 72587, 'SLG Generic MoP (Large AOI) to Player'),
(69017, @GROUP_ID+0, @ID+0, '如此寒冷，如此黑暗……', 12, 0, 100, 0, 0, 35744, 71586, '普利莫修斯 to Player'),
(69017, @GROUP_ID+1, @ID+0, '我们不能被遗忘，不，不……', 12, 0, 100, 0, 0, 35745, 71587, '普利莫修斯 to Player'),
(69017, @GROUP_ID+2, @ID+0, '你的血肉，对，太完美了，给我们……', 14, 0, 100, 0, 0, 35742, 71590, '普利莫修斯'),
(69017, @GROUP_ID+3, @ID+0, '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136218|h[酸性脊刺]|h|r！', 41, 0, 100, 0, 0, 36112, 71605, '普利莫修斯 to 普利莫修斯'),
(69017, @GROUP_ID+4, @ID+0, '它从内部撕裂了我们！', 14, 0, 100, 0, 0, 36112, 71592, '普利莫修斯 to 普利莫修斯'),
(69017, @GROUP_ID+5, @ID+0, '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136210|h[腹部毒囊]|h|r！', 41, 0, 100, 0, 0, 35749, 71603, '普利莫修斯 to 普利莫修斯'),
(69017, @GROUP_ID+6, @ID+0, '不不不，又开始痛了！', 14, 0, 100, 0, 0, 35749, 71591, '普利莫修斯 to 普利莫修斯'),
(69017, @GROUP_ID+7, @ID+0, '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136245|h[代谢增速]|h|r！', 41, 0, 100, 0, 0, 35749, 71607, '普利莫修斯 to 普利莫修斯'),
(69017, @GROUP_ID+8, @ID+0, '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136225|h[病源腺体]|h|r！', 41, 0, 100, 0, 0, 35749, 71606, '普利莫修斯 to 普利莫修斯'),
(69017, @GROUP_ID+9, @ID+0, '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136246|h[迸裂脓疮]|h|r！', 41, 0, 100, 0, 0, 36112, 71608, '普利莫修斯 to 普利莫修斯'),
(69017, @GROUP_ID+10, @ID+0, '又来了……我们被撕裂了……又要……回到冰冷的黑暗中……', 14, 0, 100, 0, 0, 35743, 71594, '普利莫修斯 to Player'),
(69050, @GROUP_ID+0, @ID+0, '红光照出了一只猩红雾行兽！', 16, 0, 100, 0, 0, 0, 72205, '猩红雾行兽 to 猩红雾行兽'),
(69078, @GROUP_ID+0, @ID+0, '我将……归于……流沙……', 14, 0, 100, 0, 0, 36454, 72042, '沙行者苏尔'),
(69131, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\achievement_moguraid_03:20|t%s被戈拉亚的灵魂|cFFF00000|Hspell:136442|h[占据]|h|r了！', 41, 0, 100, 0, 0, 35389, 71744, '霜王玛拉克 to 霜王玛拉克'),
(69131, @GROUP_ID+1, @ID+0, '凛冬将至……', 14, 0, 100, 0, 0, 35389, 72030, '霜王玛拉克 to 戈拉亚的灵魂'),
(69131, @GROUP_ID+2, @ID+0, '冻结吧！', 14, 0, 100, 0, 0, 35394, 72029, '霜王玛拉克'),
(69131, @GROUP_ID+3, @ID+0, '|TInterface\\Icons\\spell_mage_frostbomb:20|t$n受到了|cFFF00000|Hspell:136922|h[霜寒刺骨]|h|r的影响！', 41, 0, 100, 0, 0, 0, 71752, '霜王玛拉克 to Player'),
(69131, @GROUP_ID+4, @ID+0, '帝国……绝不会……陷落……', 14, 0, 100, 0, 0, 36454, 72025, '霜王玛拉克'),
(69132, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\spell_priest_divinestar:20|t%s召唤出了一个|cFFF00000|Hspell:137203|h[受祝福的神灵]|h|r！', 41, 0, 100, 0, 0, 35434, 71746, '高阶祭司玛尔里'),
(69132, @GROUP_ID+1, @ID+0, '缚灵者让我看到了你的灵魂！', 14, 0, 100, 0, 0, 35434, 72038, '高阶祭司玛尔里 to 戈拉亚的灵魂'),
(69132, @GROUP_ID+2, @ID+0, '沙德拉……救救……我……', 14, 0, 100, 0, 0, 35433, 72033, '高阶祭司玛尔里'),
(69134, @GROUP_ID+0, @ID+0, '滚开！', 14, 0, 100, 0, 0, 35573, 34125, '卡兹拉金 to 鲁莽冲锋'), -- BroadcastTextID: 13845 - 34125 - 42355 - 55975 - 57178 - 60662 - 61526 - 63196 - 72007 - 76597 - 77511 - 82801 - 83596 - 89307 - 91010
(69134, @GROUP_ID+1, @ID+0, '我来啦！', 14, 0, 100, 0, 0, 35574, 24870, '卡兹拉金 to 鲁莽冲锋'), -- BroadcastTextID: 24870 - 60089 - 72008
(69134, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\spell_shaman_staticshock:20|t%s开始进行|cFFF00000|Hspell:137166|h[电能释放]|h|r！', 41, 0, 100, 0, 0, 35567, 71750, '卡兹拉金 to 鲁莽冲锋'),
(69134, @GROUP_ID+3, @ID+0, '雷电……之王……承诺过……', 14, 0, 100, 0, 0, 35567, 72004, '卡兹拉金'),
(69135, @GROUP_ID+0, @ID+0, '雷神要我们证明赞达拉的力量。我们将碾碎这些入侵者！', 14, 0, 100, 0, 0, 35405, 72021, '缚灵者戈拉亚 to Player'),
(69135, @GROUP_ID+1, @ID+0, '我们绝不会辜负他！', 14, 0, 100, 0, 0, 35406, 72022, '缚灵者戈拉亚 to Player'),
(69135, @GROUP_ID+2, @ID+0, '见证缚灵者的力量吧！', 14, 0, 100, 11, 0, 35398, 72014, '缚灵者戈拉亚 to Player'),
(69221, @GROUP_ID+0, @ID+0, '赞达拉恐龙统领掉落了控制宝珠！', 41, 0, 100, 0, 0, 0, 71736, '赞达拉恐龙统领'),
(69374, @GROUP_ID+0, @ID+0, '爬虫们，欢迎来见证赞达拉帝国的重生！', 14, 0, 100, 0, 0, 36009, 71613, '战神贾拉克 to Player'),
(69374, @GROUP_ID+1, @ID+0, '各部族已团结起来——你们面对的不是单一势力，而是整个巨魔帝国！祖尔之手将重新掌握艾泽拉斯！你们这些下等种族大难临头了！', 14, 0, 100, 0, 0, 36010, 71614, '战神贾拉克 to Player'),
(69374, @GROUP_ID+2, @ID+0, '看看神兽真正的力量吧。D''akala di''chuka，赫利东！Kalimaste！', 14, 0, 100, 0, 0, 36011, 71615, '战神贾拉克 to Player'),
(69374, @GROUP_ID+3, @ID+0, '法拉基部族，用沙漠的怒火撕裂他们！', 14, 0, 100, 0, 0, 36015, 71618, '战神贾拉克 to 赫利东'),
(69374, @GROUP_ID+4, @ID+0, '法拉基大军从法拉基部族之门中涌出！', 41, 0, 100, 0, 0, 0, 72072, '战神贾拉克 to 赫利东'),
(69374, @GROUP_ID+5, @ID+0, '哈哈哈！现在轮到我了！见识一下战神的实力吧！', 14, 0, 100, 0, 0, 36007, 71620, '战神贾拉克 to 赫利东'),
(69374, @GROUP_ID+6, @ID+0, 'Da''kala koraste……赫利东……消灭他们……', 14, 0, 100, 0, 0, 36008, 71622, '战神贾拉克 to Player'),
(69375, @GROUP_ID+0, @ID+0, '在死亡时，隐藏雾行兽的强光迸发会照出该区域所有的苍白雾行兽。', 16, 0, 100, 0, 0, 0, 72818, '隐藏雾行兽'),
(69427, @GROUP_ID+0, @ID+0, '快停止施法！%s正在酝酿|cFFFF0000|Hspell:139867|h[震荡干涉]|h|r。', 41, 0, 100, 0, 0, 0, 73046, '黑暗意志'),
(69465, @GROUP_ID+0, @ID+0, '雷电之王赐予我力量！来吧，我会让你们看到的！', 14, 0, 100, 0, 0, 35550, 71976, '击碎者金罗克 to Player'),
(69465, @GROUP_ID+1, @ID+0, '我必须消灭你们。', 14, 0, 100, 0, 0, 35547, 71977, '击碎者金罗克 to Player'),
(69465, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\ability_vehicle_electrocharge:20|t%s的|cFFFF0000|Hspell:137422|h[专注闪电]|h|r锁定了你。快跑！', 42, 0, 100, 0, 0, 35556, 71982, '击碎者金罗克 to Player'),
(69465, @GROUP_ID+3, @ID+0, '杀！', 14, 0, 100, 0, 0, 0, 71981, '击碎者金罗克'), -- BroadcastTextID: 1914 - 14046 - 20712 - 20713 - 20714 - 25833 - 28753 - 71981 - 81170 - 82905
(69465, @GROUP_ID+4, @ID+0, '粉碎吧！', 14, 0, 100, 0, 0, 35553, 71978, '击碎者金罗克 to Player'), -- BroadcastTextID: 71978 - 77508 - 83212
(69465, @GROUP_ID+5, @ID+0, '|TInterface\\Icons\\ability_warrior_throwdown:20|t%s抓住了$n并准备施放|cFFFF0000|Hspell:137175|h[雷霆投掷]|h|r！', 41, 0, 100, 0, 0, 35554, 72254, '击碎者金罗克 to Player'),
(69465, @GROUP_ID+6, @ID+0, '碾碎你的骨头！', 14, 0, 100, 0, 0, 35554, 71979, '击碎者金罗克 to Player'),
(69465, @GROUP_ID+7, @ID+0, '|TInterface\\Icons\\spell_nature_callstorm:20|t%s使用|cFFFF0000|Hspell:138732|h[电离反应]|h|r影响他的敌人！', 41, 0, 100, 0, 0, 0, 72977, '击碎者金罗克'),
(69465, @GROUP_ID+8, @ID+0, '你们是怎么打败我的？', 14, 0, 100, 0, 0, 35549, 71974, '击碎者金罗克 to Player'),
(69626, @GROUP_ID+0, @ID+0, '下层某个鸟巢中的蛋开始孵化了！', 16, 0, 100, 0, 0, 0, 71983, '孵化者 to 孵化者'), -- BroadcastTextID: 71983 - 71988 - 71989 - 71990 - 71991
(69702, @GROUP_ID+0, @ID+0, '阻止他们！别让他们干扰黑暗意志！', 14, 0, 100, 0, 0, 35725, 72611, '祭师德什格 to Player'),
(69702, @GROUP_ID+1, @ID+0, '这力量……不能这么使用！你们在运用无法驾驭的力量！', 14, 0, 100, 0, 0, 35722, 72612, '祭师玛鲁斯 to 心能宝珠'),
(69702, @GROUP_ID+2, @ID+0, '你们是在找死。它……被……释放了。', 14, 0, 100, 0, 0, 35724, 72613, '祭师阿里迪安'),
(69712, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\ability_hunter_pet_dragonhawk.blp:20|t季鹍施放|cFFFF0000|Hspell:134380|h[飞羽满天]|h|r，向四面八方发射翎羽！', 41, 0, 100, 0, 0, 0, 72811, '季鹍 to 季鹍'),
(69756, @GROUP_ID+0, @ID+0, '宝珠爆炸了！', 41, 0, 100, 0, 0, 0, 72051, '心能宝珠'),
(69951, @GROUP_ID+0, @ID+0, '%s正在追踪你！', 42, 0, 100, 0, 0, 0, 72258, '猩红追击  to Player'),
(70056, @GROUP_ID+0, @ID+0, '这些蠢货自以为曾击败过我。这只会让我更加强大。现在，看看赞达拉真正的力量吧！', 14, 0, 100, 11, 0, 35404, 72020, '缚灵者戈拉亚 to 法拉基沙术师'),
(70056, @GROUP_ID+1, @ID+0, '与我分享这份恩赐吧！', 14, 0, 100, 11, 0, 35404, 71361, '缚灵者戈拉亚 to 古拉巴什狂暴者'),
(70056, @GROUP_ID+2, @ID+0, '赞达拉所向无敌。', 14, 0, 100, 53, 0, 35400, 72016, '缚灵者戈拉亚 to 达卡莱冰霜卫士'),
(70056, @GROUP_ID+3, @ID+0, '雷电之王的力量将使赞达拉重生。', 14, 0, 100, 53, 0, 35401, 72017, '缚灵者戈拉亚 to 赞达拉高阶祭司'),
(70056, @GROUP_ID+4, @ID+0, '雷电之王会因此奖赏我们的！', 14, 0, 100, 11, 0, 35397, 72013, '缚灵者戈拉亚 to 赞达拉督军'),
(70212, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\inv_misc_volatilefire:20|t你受到了|cFFF00000|Hspell:139822|h[燃烬]|h|r的影响！', 42, 0, 100, 0, 0, 0, 72966, '火焰之头 to Player'),
(70437, @GROUP_ID+0, @ID+0, '这么说，你们帮我处理了门口的垃圾。我想我还得说声谢谢。', 14, 0, 100, 397, 0, 35587, 72507, '雷神 to Player'),
(70437, @GROUP_ID+1, @ID+0, '但也只能到此为止了。你们以为我会让你们长驱直入吗？这座桥还可以重建，可你们的骨头…哼…', 14, 0, 100, 0, 0, 35588, 72508, '雷神 to Player');

DELETE FROM `creature_text_locale` WHERE ( (`CreatureID`=32639) OR (`CreatureID`=67854) OR (`CreatureID`=67855) OR (`CreatureID`=67856 ) OR (`CreatureID`=67858) OR (`CreatureID`=67875) OR (`CreatureID`=67977) OR (`CreatureID`=68036)  OR (`CreatureID`=68065) OR (`CreatureID`=68476) OR (`CreatureID`=68553)  OR (`CreatureID`=69017) OR (`CreatureID`=69050) OR (`CreatureID`=69078) OR (`CreatureID`=69131) OR (`CreatureID`=69132) OR (`CreatureID`=69134) OR (`CreatureID`=69135) OR (`CreatureID`=69221) OR (`CreatureID`=69374)   OR (`CreatureID`=69375) OR (`CreatureID`=69427) OR (`CreatureID`=69465) OR (`CreatureID`=69626) OR (`CreatureID`=69702) OR (`CreatureID`=69712) OR (`CreatureID`=69756) OR (`CreatureID`=69951) OR (`CreatureID`=70056) OR (`CreatureID`=70212) OR (`CreatureID`=70229) OR (`CreatureID`=70437)  ) AND `locale`='zhCN';

INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(32639, @GROUP_ID+0, @ID+0, 'zhCN', '没人喜欢尼莫……'),
(32639, @GROUP_ID+1, @ID+0, 'zhCN', '尼莫走了。'),
(67854, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\priest_icon_chakra_blue.blp:20|t杜鲁姆开始为自己的蓝色之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:134122|h[蓝光]|h|r！'),
(67855, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\priest_icon_chakra_red.blp:20|t杜鲁姆开始为自己的红色之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:134123|h[红光]|h|r！'),
(67856, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\priest_icon_chakra.blp:20|t杜鲁姆开始为自己的黄色之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:134124|h[强光]|h|r！'),
(67858, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\inv_misc_eye_02.blp:20|t杜鲁姆开始为自己的权衡之眼充能，以施放|cFFFF0000|Hspell:133792|h[纠缠凝视]|h|r！'),
(67875, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_monk_forcesphere.blp:20|t杜鲁姆开始为自己的心灵之眼充能，对|cFFFF0000$n|r施放|cFFFF0000|Hspell:136932|h[意志之力]|h|r！'),
(67977, @GROUP_ID+0, @ID+0, 'zhCN', '%s发出隆隆的召唤声，吸引着附近的旋龟。'),
(67977, @GROUP_ID+1, @ID+0, 'zhCN', '%s正准备施放|cFFFF0000|Hspell:133939|h[狂暴岩石吐息]|h|r！'),
(67977, @GROUP_ID+2, @ID+0, 'zhCN', '%s发出隆隆的召唤声，吸引着附近的旋龟。'),
(68036, @GROUP_ID+0, @ID+0, 'zhCN', '几千年没见过新玩具了……我会好好享受的。'),
(68036, @GROUP_ID+1, @ID+0, 'zhCN', '看看虚空的力量吧！'),
(68036, @GROUP_ID+2, @ID+0, 'zhCN', '我盯着你呢……'),
(68036, @GROUP_ID+3, @ID+0, 'zhCN', '迷雾里有许多秘密，如果你知道往哪儿看的话……'),
(68036, @GROUP_ID+4, @ID+0, 'zhCN', '利用锥形光束发现并击败隐藏的猩红雾行兽！'),
(68036, @GROUP_ID+5, @ID+0, 'zhCN', '我欢迎虚空的拥抱……'),
(68065, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\trade_archaeology_whitehydrafigurine:20|t墨格瑞拉开始|cFFF00000|Hspell:139458|h[狂暴]|h|r！'),
(68065, @GROUP_ID+1, @ID+0, 'zhCN', '墨格瑞拉的怒火平息了。'),
(68476, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_warrior_focusedrage.blp:20|t目睹了战神贾拉克的倒下后，赫利东进入了|cFFFF0000|Hspell:136821|h[狂暴]|h|r状态！'),
(68553, @GROUP_ID+0, @ID+0, 'zhCN', '洞穴剧烈地震动起来！'),
(68553, @GROUP_ID+1, @ID+0, 'zhCN', '迷雾中出现了一头远古巨兽！'),
(68553, @GROUP_ID+2, @ID+0, 'zhCN', '|cFFF00000墨格瑞拉|r从迷雾中现身了！'),
(69017, @GROUP_ID+0, @ID+0, 'zhCN', '如此寒冷，如此黑暗……'),
(69017, @GROUP_ID+1, @ID+0, 'zhCN', '我们不能被遗忘，不，不……'),
(69017, @GROUP_ID+2, @ID+0, 'zhCN', '你的血肉，对，太完美了，给我们……'),
(69017, @GROUP_ID+3, @ID+0, 'zhCN', '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136218|h[酸性脊刺]|h|r！'),
(69017, @GROUP_ID+4, @ID+0, 'zhCN', '它从内部撕裂了我们！'),
(69017, @GROUP_ID+5, @ID+0, 'zhCN', '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136210|h[腹部毒囊]|h|r！'),
(69017, @GROUP_ID+6, @ID+0, 'zhCN', '不不不，又开始痛了！'),
(69017, @GROUP_ID+7, @ID+0, 'zhCN', '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136245|h[代谢增速]|h|r！'),
(69017, @GROUP_ID+8, @ID+0, 'zhCN', '不不不，又开始痛了！'),
(69017, @GROUP_ID+9, @ID+0, 'zhCN', '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136225|h[病源腺体]|h|r！'),
(69017, @GROUP_ID+10, @ID+0, 'zhCN', '不不不，又开始痛了！'),
(69017, @GROUP_ID+11, @ID+0, 'zhCN', '普利莫修斯发生|cFFFF0000|Hspell:136209|h[进化]|h|r并获得了|cFFFF0000|Hspell:136246|h[迸裂脓疮]|h|r！'),
(69017, @GROUP_ID+12, @ID+0, 'zhCN', '它从内部撕裂了我们！'),
(69017, @GROUP_ID+13, @ID+0, 'zhCN', '又来了……我们被撕裂了……又要……回到冰冷的黑暗中……'),
(69050, @GROUP_ID+0, @ID+0, 'zhCN', '红光照出了一只猩红雾行兽！'),
(69078, @GROUP_ID+0, @ID+0, 'zhCN', '我将……归于……流沙……'),
(69131, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\achievement_moguraid_03:20|t%s被戈拉亚的灵魂|cFFF00000|Hspell:136442|h[占据]|h|r了！'),
(69131, @GROUP_ID+1, @ID+0, 'zhCN', '凛冬将至……'),
(69131, @GROUP_ID+2, @ID+0, 'zhCN', '冻结吧！'),
(69131, @GROUP_ID+3, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_mage_frostbomb:20|t$n受到了|cFFF00000|Hspell:136922|h[霜寒刺骨]|h|r的影响！'),
(69131, @GROUP_ID+4, @ID+0, 'zhCN', '帝国……绝不会……陷落……'),
(69132, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_priest_divinestar:20|t%s召唤出了一个|cFFF00000|Hspell:137203|h[受祝福的神灵]|h|r！'),
(69132, @GROUP_ID+1, @ID+0, 'zhCN', '|TInterface\\Icons\\achievement_moguraid_03:20|t%s被戈拉亚的灵魂|cFFF00000|Hspell:136442|h[占据]|h|r了！'),
(69132, @GROUP_ID+2, @ID+0, 'zhCN', '缚灵者让我看到了你的灵魂！'),
(69132, @GROUP_ID+3, @ID+0, 'zhCN', '沙德拉……救救……我……'),
(69134, @GROUP_ID+0, @ID+0, 'zhCN', '滚开！'),
(69134, @GROUP_ID+1, @ID+0, 'zhCN', '|TInterface\\Icons\\achievement_moguraid_03:20|t%s被戈拉亚的灵魂|cFFF00000|Hspell:136442|h[占据]|h|r了！'),
(69134, @GROUP_ID+2, @ID+0, 'zhCN', '我来啦！'),
(69134, @GROUP_ID+3, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_shaman_staticshock:20|t%s开始进行|cFFF00000|Hspell:137166|h[电能释放]|h|r！'),
(69134, @GROUP_ID+4, @ID+0, 'zhCN', '雷电……之王……承诺过……'),
(69135, @GROUP_ID+0, @ID+0, 'zhCN', '雷神要我们证明赞达拉的力量。我们将碾碎这些入侵者！'),
(69135, @GROUP_ID+1, @ID+0, 'zhCN', '我们绝不会辜负他！'),
(69135, @GROUP_ID+2, @ID+0, 'zhCN', '见证缚灵者的力量吧！'),
(69221, @GROUP_ID+0, @ID+0, 'zhCN', '赞达拉恐龙统领掉落了控制宝珠！'),
(69374, @GROUP_ID+0, @ID+0, 'zhCN', '爬虫们，欢迎来见证赞达拉帝国的重生！'),
(69374, @GROUP_ID+1, @ID+0, 'zhCN', '各部族已团结起来——你们面对的不是单一势力，而是整个巨魔帝国！祖尔之手将重新掌握艾泽拉斯！你们这些下等种族大难临头了！'),
(69374, @GROUP_ID+2, @ID+0, 'zhCN', '看看神兽真正的力量吧。D''akala di''chuka，赫利东！Kalimaste！'),
(69374, @GROUP_ID+3, @ID+0, 'zhCN', '法拉基部族，用沙漠的怒火撕裂他们！'),
(69374, @GROUP_ID+4, @ID+0, 'zhCN', '法拉基大军从法拉基部族之门中涌出！'),
(69374, @GROUP_ID+5, @ID+0, 'zhCN', '哈哈哈！现在轮到我了！见识一下战神的实力吧！'),
(69374, @GROUP_ID+6, @ID+0, 'zhCN', 'Da''kala koraste……赫利东……消灭他们……'),
(69375, @GROUP_ID+0, @ID+0, 'zhCN', '在死亡时，隐藏雾行兽的强光迸发会照出该区域所有的苍白雾行兽。'),
(69427, @GROUP_ID+0, @ID+0, 'zhCN', '快停止施法！%s正在酝酿|cFFFF0000|Hspell:139867|h[震荡干涉]|h|r。'),
(69465, @GROUP_ID+0, @ID+0, 'zhCN', '雷电之王赐予我力量！来吧，我会让你们看到的！'),
(69465, @GROUP_ID+1, @ID+0, 'zhCN', '我必须消灭你们。'),
(69465, @GROUP_ID+2, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_vehicle_electrocharge:20|t%s的|cFFFF0000|Hspell:137422|h[专注闪电]|h|r锁定了你。快跑！'),
(69465, @GROUP_ID+3, @ID+0, 'zhCN', '杀！'),
(69465, @GROUP_ID+4, @ID+0, 'zhCN', '粉碎吧！'),
(69465, @GROUP_ID+5, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_vehicle_electrocharge:20|t%s的|cFFFF0000|Hspell:137422|h[专注闪电]|h|r锁定了你。快跑！'),
(69465, @GROUP_ID+6, @ID+0, 'zhCN', '杀！'),
(69465, @GROUP_ID+7, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_warrior_throwdown:20|t%s抓住了$n并准备施放|cFFFF0000|Hspell:137175|h[雷霆投掷]|h|r！'),
(69465, @GROUP_ID+8, @ID+0, 'zhCN', '碾碎你的骨头！'),
(69465, @GROUP_ID+9, @ID+0, 'zhCN', '粉碎吧！'),
(69465, @GROUP_ID+10, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_vehicle_electrocharge:20|t%s的|cFFFF0000|Hspell:137422|h[专注闪电]|h|r锁定了你。快跑！'),
(69465, @GROUP_ID+11, @ID+0, 'zhCN', '杀！'),
(69465, @GROUP_ID+12, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_vehicle_electrocharge:20|t%s的|cFFFF0000|Hspell:137422|h[专注闪电]|h|r锁定了你。快跑！'),
(69465, @GROUP_ID+13, @ID+0, 'zhCN', '杀！'),
(69465, @GROUP_ID+14, @ID+0, 'zhCN', '粉碎吧！'),
(69465, @GROUP_ID+15, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_nature_callstorm:20|t%s使用|cFFFF0000|Hspell:138732|h[电离反应]|h|r影响他的敌人！'),
(69465, @GROUP_ID+16, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_vehicle_electrocharge:20|t%s的|cFFFF0000|Hspell:137422|h[专注闪电]|h|r锁定了你。快跑！'),
(69465, @GROUP_ID+17, @ID+0, 'zhCN', '杀！'),
(69465, @GROUP_ID+18, @ID+0, 'zhCN', '你们是怎么打败我的？'),
(69626, @GROUP_ID+0, @ID+0, 'zhCN', '下层某个鸟巢中的蛋开始孵化了！'),
(69626, @GROUP_ID+1, @ID+0, 'zhCN', '下层某个鸟巢中的蛋开始孵化了！'),
(69702, @GROUP_ID+0, @ID+0, 'zhCN', '阻止他们！别让他们干扰黑暗意志！'),
(69702, @GROUP_ID+1, @ID+0, 'zhCN', '这力量……不能这么使用！你们在运用无法驾驭的力量！'),
(69702, @GROUP_ID+2, @ID+0, 'zhCN', '你们是在找死。它……被……释放了。'),
(69712, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_hunter_pet_dragonhawk.blp:20|t季鹍施放|cFFFF0000|Hspell:134380|h[飞羽满天]|h|r，向四面八方发射翎羽！'),
(69756, @GROUP_ID+0, @ID+0, 'zhCN', '宝珠爆炸了！'),
(69951, @GROUP_ID+0, @ID+0, 'zhCN', '%s正在追踪你！'),
(70056, @GROUP_ID+0, @ID+0, 'zhCN', '这些蠢货自以为曾击败过我。这只会让我更加强大。现在，看看赞达拉真正的力量吧！'),
(70056, @GROUP_ID+1, @ID+0, 'zhCN', '与我分享这份恩赐吧！'),
(70056, @GROUP_ID+2, @ID+0, 'zhCN', '赞达拉所向无敌。'),
(70056, @GROUP_ID+3, @ID+0, 'zhCN', '雷电之王的力量将使赞达拉重生。'),
(70056, @GROUP_ID+4, @ID+0, 'zhCN', '雷电之王会因此奖赏我们的！'),
(70212, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\inv_misc_volatilefire:20|t你受到了|cFFF00000|Hspell:139822|h[燃烬]|h|r的影响！'),
(70229, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\inv_misc_volatilefire:20|t你受到了|cFFF00000|Hspell:139822|h[燃烬]|h|r的影响！'),
(70437, @GROUP_ID+0, @ID+0, 'zhCN', '这么说，你们帮我处理了门口的垃圾。我想我还得说声谢谢。'),
(70437, @GROUP_ID+1, @ID+0, 'zhCN', '但也只能到此为止了。你们以为我会让你们长驱直入吗？这座桥还可以重建，可你们的骨头…哼…');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=70157 AND `spell_id`=139161) OR (`npc_entry`=69779 AND `spell_id`=138112) OR (`npc_entry`=69771 AND `spell_id`=138112) OR (`npc_entry`=69774 AND `spell_id`=138112) OR (`npc_entry`=69777 AND `spell_id`=138112);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(70157, 139161, 0, 0),
(69779, 138112, 0, 0),
(69771, 138112, 0, 0),
(69774, 138112, 0, 0),
(69777, 138112, 0, 0);

DELETE FROM `quest_objectives` WHERE `ID`=281930;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(281930, 41144, 15, 0, -1, 0, 1, 0, 0, 0, 26365); -- 281930



UPDATE `creature_template` SET `modelid1`=1126, `modelid2`=43164, `name`='猩红追击 ', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69951; -- Crimson Wake
UPDATE `creature_template` SET `name`='祭师莫洛克', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69722; -- Ritualist Morok
UPDATE `creature_template` SET `name`='祭师塞尔伦', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69724; -- Ritualist Xeron
UPDATE `creature_template` SET `name`='祭师鲁坦', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69736; -- Ritualist Rutan
UPDATE `creature_template` SET `name`='祭师玛鲁斯', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69733; -- Ritualist Malus
UPDATE `creature_template` SET `name`='祭师阿里迪安', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69726; -- Ritualist Aridian
UPDATE `creature_template` SET `name`='祭师德什格', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69731; -- Ritualist Drashig
UPDATE `creature_template` SET `name`='恐怖黏液怪', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69070; -- Viscous Horror
UPDATE `creature_template` SET `name`='活化液体', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69069; -- Living Fluid
UPDATE `creature_template` SET `name`='仪式守卫', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70179; -- Ritual Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=67852; -- Eyebeam Target
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=67829; -- Eyebeam Target
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=67851; -- Eyebeam Target
UPDATE `creature_template` SET `name`='碧蓝雾行兽', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69052; -- Azure Fog
UPDATE `creature_template` SET `name`='琥珀雾行兽', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69051; -- Amber Fog
UPDATE `creature_template` SET `name`='猩红雾行兽', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69050; -- Crimson Fog
UPDATE `creature_template` SET `name`='紫色雾行兽', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70151; -- Purple Fog Beast
UPDATE `creature_template` SET `modelid2`=46710, `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=70661; -- Entrance Stalker [DNT]
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=69494; -- Splash Grate
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=69495; -- Splash Grate
UPDATE `creature_template` SET `name`='压力板', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69669; -- Pressure Plate
UPDATE `creature_template` SET `name`='邪恶之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67860; -- Evil Eye
UPDATE `creature_template` SET `name`='饥饿之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67859; -- Hungry Eye
UPDATE `creature_template` SET `name`='权衡之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67858; -- Appraising Eye
UPDATE `creature_template` SET `name`='斜视之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67857; -- Cross-Eye
UPDATE `creature_template` SET `name`='心灵之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67875; -- Mind's Eye
UPDATE `creature_template` SET `name`='黄色之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67856; -- Yellow Eye
UPDATE `creature_template` SET `name`='红色之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67855; -- Red Eye
UPDATE `creature_template` SET `name`='蓝色之眼', `HealthScalingExpansion`=4, `type_flags2`=134, `VerifiedBuild`=26365 WHERE `entry`=67854; -- Blue Eye
UPDATE `creature_template` SET `name`='遗忘者杜鲁姆', `HealthScalingExpansion`=4, `rank`=1, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=68036; -- Durumu the Forgotten
UPDATE `creature_template` SET `name`='恶毒软泥怪', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69382; -- Malignant Ooze
UPDATE `creature_template` SET `name`='下水道鲨鱼', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=69370; -- Sewer Shark
UPDATE `creature_template` SET `name`='畸形蜥蜴人', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69381; -- Malformed Saurok
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=16, `VerifiedBuild`=26365 WHERE `entry`=69081; -- Area Trigger Caster Stalker
UPDATE `creature_template` SET `name`='普利莫修斯', `HealthScalingExpansion`=4, `rank`=1, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69017; -- Primordius
UPDATE `creature_template` SET `modelid1`=20324, `modelid2`=46710, `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70734; -- Exit Chamber [DNT]
UPDATE `creature_template` SET `name`='巢穴守卫', `HealthScalingExpansion`=4, `type_flags2`=128, `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=70134; -- Nest Guardian
UPDATE `creature_template` SET `name`='幼鸟', `HealthScalingExpansion`=4, `type_flags`=0, `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=68193; -- Fledgling
UPDATE `creature_template` SET `name`='金色的蛋', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69816; -- Golden Egg
UPDATE `creature_template` SET `modelid1`=46710, `modelid2`=42428, `name`='饲料池', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=68188; -- Feed Pool
UPDATE `creature_template` SET `name`='饲料池', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=70216; -- Feed Pool
UPDATE `creature_template` SET `name`='饲料', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=68178; -- Feed
UPDATE `creature_template` SET `name`='雏鸟', `type_flags2`=128, `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=68192; -- Hatchling
UPDATE `creature_template` SET `modelid1`=22198, `name`='落网的受害者', `VerifiedBuild`=26365 WHERE `entry`=58971; -- Webbed Victim
UPDATE `creature_template` SET `name`='太阳', `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=69460; -- Sun
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69024; -- Quadrant Stalker
UPDATE `creature_template` SET `name`='曹卓', `subname`='皇帝之盾', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69843; -- Zao'cho
UPDATE `creature_template` SET `name`='雷电陷阱', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69825; -- Thunder Trap
UPDATE `creature_template` SET `name`='闪电亲卫', `subname`='皇帝之盾', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69834; -- Lightning Guardian
UPDATE `creature_template` SET `name`='雷霆校尉', `subname`='皇帝之盾', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69821; -- Thunder Lord
UPDATE `creature_template` SET `name`='月光莲', `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=69456; -- Moon Lotus
UPDATE `creature_template` SET `name`='暗夜潜伏者', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69591; -- Lurker in the Night
UPDATE `creature_template` SET `name`='散射闪电链导管', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68696; -- Diffusion Chain Conduit
UPDATE `creature_template` SET `name`='超载导管', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68697; -- Overcharge Conduit
UPDATE `creature_template` SET `name`='砮皂的虚影', `IconName`='questinteract', `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=69777; -- Faded Image of Niuzao
UPDATE `creature_template` SET `name`='赤精的虚影', `IconName`='questinteract', `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=69774; -- Faded Image of Chi-Ji
UPDATE `creature_template` SET `modelid1`=169, `name`='跳上首领平台', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69885; -- Jump to Boss Platform
UPDATE `creature_template` SET `name`='雪怒的虚影', `IconName`='questinteract', `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=69771; -- Faded Image of Xuen
UPDATE `creature_template` SET `name`='隐形人', `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=64188; -- Invisible Man
UPDATE `creature_template` SET `name`='静电冲击导管', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68398; -- Static Shock Conduit
UPDATE `creature_template` SET `name`='颤栗软泥怪', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69383; -- Quivering Blob
UPDATE `creature_template` SET `name`='弹跳闪电导管', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68698; -- Bouncing Bolt Conduit
UPDATE `creature_template` SET `name`='巨型蜗牛', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68220; -- Gastropod
UPDATE `creature_template` SET `name`='玉珑的虚影', `IconName`='questinteract', `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=69779; -- Faded Image of Yu'lon
UPDATE `creature_template` SET `name`='奥术之头', `subname`='墨格瑞拉之头', `type_flags2`=128, `HealthModifier`=90, `VerifiedBuild`=26365 WHERE `entry`=70252; -- Arcane Head
UPDATE `creature_template` SET `name`='火焰之头', `subname`='墨格瑞拉之头', `type_flags2`=128, `HealthModifier`=90, `VerifiedBuild`=26365 WHERE `entry`=70229; -- Flaming Head
UPDATE `creature_template` SET `name`='冰霜之头', `subname`='墨格瑞拉之头', `type_flags2`=128, `HealthModifier`=90, `VerifiedBuild`=26365 WHERE `entry`=70250; -- Frozen Head
UPDATE `creature_template` SET `name`='毒素之头', `subname`='墨格瑞拉之头', `type_flags2`=128, `HealthModifier`=90, `VerifiedBuild`=26365 WHERE `entry`=70251; -- Venomous Head
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=11686, `name`='燃烬', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70432; -- Cinders
UPDATE `creature_template` SET `name`='虚空撕裂', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70506; -- Nether Tear
UPDATE `creature_template` SET `name`='奥术之头', `subname`='墨格瑞拉之头', `type_flags2`=128, `HealthModifier`=112.12, `VerifiedBuild`=26365 WHERE `entry`=70248; -- Arcane Head
UPDATE `creature_template` SET `name`='冰霜之头', `subname`='墨格瑞拉之头', `rank`=1, `type_flags`=2097260, `type_flags2`=128, `HealthModifier`=86.25, `VerifiedBuild`=26365 WHERE `entry`=70235; -- Frozen Head
UPDATE `creature_template` SET `name`='火焰之头', `subname`='墨格瑞拉之头', `rank`=1, `type_flags`=2097260, `type_flags2`=128, `HealthModifier`=86.25, `VerifiedBuild`=26365 WHERE `entry`=70212; -- Flaming Head
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=11686, `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70175; -- Front Head Spawner
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=48113, `name`='墨格瑞拉', `subname`='深渊的恐惧', `type_flags`=1074790508, `type_flags2`=128, `HealthModifier`=724.5, `VerifiedBuild`=26365 WHERE `entry`=68065; -- Megaera
UPDATE `creature_template` SET `name`='毒素之头', `subname`='墨格瑞拉之头', `rank`=1, `type_flags`=2097260, `type_flags2`=128, `HealthModifier`=86.25, `VerifiedBuild`=26365 WHERE `entry`=70247; -- Venomous Head
UPDATE `creature_template` SET `modelid1`=1126, `modelid2`=31379, `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68136; -- Back Head Spawner
UPDATE `creature_template` SET `name`='星辰构造体', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70241; -- Celestial Construct
UPDATE `creature_template` SET `modelid2`=46710, `name`='窒息毒气', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=70306; -- Choking Gas
UPDATE `creature_template` SET `name`='山泽塑星者', `subname`='山怖之手', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70240; -- Shan'ze Celestial Shaper
UPDATE `creature_template` SET `name`='成熟的季鹍凤凰蛋', `HealthScalingExpansion`=4, `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=69628; -- Mature Egg of Ji-Kun
UPDATE `creature_template` SET `name`='不要躲避小怪', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69886; -- No Skipping Trash
UPDATE `creature_template` SET `name`='露琳', `subname`='寂妃', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=68905; -- Lu'lin
UPDATE `creature_template` SET `name`='骸骨蜘蛛', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68248; -- Corpse Spider
UPDATE `creature_template` SET `name`='蛛网', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=68249; -- Web
UPDATE `creature_template` SET `name`='钻地蠕虫', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68221; -- Bore Worm
UPDATE `creature_template` SET `name`='夙娥', `subname`='仇妃', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=68904; -- Suen
UPDATE `creature_template` SET `name`='孵化者', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=69626; -- Incubater
UPDATE `creature_template` SET `name`='季鹍的凤凰蛋', `HealthScalingExpansion`=4, `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=68194; -- Young Egg of Ji-Kun
UPDATE `creature_template` SET `name`='弓足飞蝇群', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68222; -- Bow Fly Swarm
UPDATE `creature_template` SET `name`='弓足飞蝇', `HealthScalingExpansion`=4, `type_flags2`=16, `VerifiedBuild`=26365 WHERE `entry`=70294; -- Bow Fly
UPDATE `creature_template` SET `name`='蛛网', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=68266; -- Web
UPDATE `creature_template` SET `name`='骸骨蜘蛛', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=68262; -- Corpse Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70207; -- No Fall Damage
UPDATE `creature_template` SET `name`='游荡雾行兽', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=68313; -- Roaming Fog
UPDATE `creature_template` SET `name`='岩洞吸血蝠', `HealthModifier`=4.12714, `VerifiedBuild`=26365 WHERE `entry`=68497; -- Vampiric Cave Bat
UPDATE `creature_template` SET `modelid2`=1126, `name`='落石', `HealthScalingExpansion`=2, `VerifiedBuild`=26365 WHERE `entry`=68219; -- Rockfall
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=69377; -- Vigilant Lens Stalker A
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=69378; -- Vigilant Lens Stalker B
UPDATE `creature_template` SET `name`='下水道巨石', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=68459; -- Sewer Boulder
UPDATE `creature_template` SET `name`='洞穴钻地者', `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=70589; -- Cavern Burrower
UPDATE `creature_template` SET `name`='隐藏雾行兽', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69375; -- Hidden Fog
UPDATE `creature_template` SET `name`='雾行鬼', `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=70594; -- Mist Lurker
UPDATE `creature_template` SET `name`='永恒守护者', `HealthModifier`=52.5, `VerifiedBuild`=26365 WHERE `entry`=70586; -- Eternal Guardian
UPDATE `creature_template` SET `name`='孟楚', `subname`='铁穹的门徒', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70202; -- Manchu
UPDATE `creature_template` SET `name`='野性魁麟', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70206; -- Untrained Quilen
UPDATE `creature_template` SET `modelid1`=169, `name`='心能宝珠', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69756; -- Anima Orb
UPDATE `creature_template` SET `name`='野性魁麟', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70209; -- Untrained Quilen
UPDATE `creature_template` SET `name`='黑暗祭师', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69702; -- Dark Ritualist
UPDATE `creature_template` SET `name`='黑暗意志', `HealthScalingExpansion`=4, `rank`=1, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69427; -- Dark Animus
UPDATE `creature_template` SET `name`='心能魔像', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69701; -- Anima Golem
UPDATE `creature_template` SET `name`='巨型心能魔像', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69699; -- Massive Anima Golem
UPDATE `creature_template` SET `name`='魏尚', `subname`='铁穹的门徒', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70205; -- Weisheng
UPDATE `creature_template` SET `name`='雷神', `subname`='雷电之王', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70437; -- Lei Shen
UPDATE `creature_template` SET `name`='生长中的真菌兽', `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=70153; -- Fungal Growth
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `type_flags`=1091568704, `movementId`=122, `VerifiedBuild`=26365 WHERE `entry`=59481; -- World Trigger
UPDATE `creature_template` SET `name`='大型心能魔像', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69700; -- Large Anima Golem
UPDATE `creature_template` SET `name`='腐殖蝙蝠', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70232; -- Muckbat
UPDATE `creature_template` SET `name`='复制镜像', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70492; -- Clone
UPDATE `creature_template` SET `name`='岩洞巨蝙蝠', `HealthModifier`=30, `VerifiedBuild`=26365 WHERE `entry`=69351; -- Greater Cave Bat
UPDATE `creature_template` SET `name`='玳刃', `subname`='寒冰先知', `HealthScalingExpansion`=4, `type_flags2`=129, `VerifiedBuild`=26365 WHERE `entry`=68081; -- Dam'ren
UPDATE `creature_template` SET `name`='魁兹扎尔', `subname`='风暴召唤者', `HealthScalingExpansion`=4, `type_flags2`=129, `VerifiedBuild`=26365 WHERE `entry`=68080; -- Quet'zal
UPDATE `creature_template` SET `name`='罗沙克', `subname`='熔火之星', `HealthScalingExpansion`=4, `type_flags2`=129, `VerifiedBuild`=26365 WHERE `entry`=68079; -- Ro'shak
UPDATE `creature_template` SET `name`='铁穹', `subname`='魁麟大师', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=68078; -- Iron Qon
UPDATE `creature_template` SET `name`='嗡鸣水晶', `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=69639; -- Humming Crystal
UPDATE `creature_template` SET `name`='溃烂食腐者', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70224; -- Rotting Scavenger
UPDATE `creature_template` SET `name`='敏捷的小蜘蛛', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70227; -- Skittering Spiderling
UPDATE `creature_template` SET `name`='腐败废渣', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70219; -- Putrid Waste
UPDATE `creature_template` SET `name`='页岩追猎者', `HealthModifier`=8, `VerifiedBuild`=26365 WHERE `entry`=70587; -- Shale Stalker
UPDATE `creature_template` SET `name`='神秘菌菇', `HealthScalingExpansion`=4, `type_flags2`=2, `VerifiedBuild`=26365 WHERE `entry`=70545; -- Mysterious Mushroom
UPDATE `creature_template` SET `name`='旋龟', `VerifiedBuild`=26365 WHERE `entry`=67966; -- Whirl Turtle
UPDATE `creature_template` SET `name`='岩洞吸血蝠', `HealthModifier`=10, `VerifiedBuild`=26365 WHERE `entry`=69352; -- Vampiric Cave Bat
UPDATE `creature_template` SET `modelid1`=1126, `modelid2`=11686, `name`='喷水口', `HealthScalingExpansion`=2, `VerifiedBuild`=26365 WHERE `entry`=70147; -- Waterspout
UPDATE `creature_template` SET `name`='受祝福的神灵', `HealthScalingExpansion`=4, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69480; -- Blessed Loa Spirit
UPDATE `creature_template` SET `name`='活化沙砾', `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69153; -- Living Sand
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=11686, `name`='鲁莽冲锋', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69453; -- Reckless Charge
UPDATE `creature_template` SET `name`='托多斯', `rank`=1, `family`=21, `type_flags2`=129, `HealthModifier`=412.714, `VerifiedBuild`=26365 WHERE `entry`=67977; -- Tortos
UPDATE `creature_template` SET `name`='卡兹拉金', `rank`=1, `type_flags`=2097228, `type_flags2`=128, `HealthModifier`=171.7, `VerifiedBuild`=26365 WHERE `entry`=69134; -- Kazra'jin
UPDATE `creature_template` SET `name`='沙行者苏尔', `rank`=1, `type_flags`=2097228, `type_flags2`=128, `HealthModifier`=171.7, `VerifiedBuild`=26365 WHERE `entry`=69078; -- Sul the Sandcrawler
UPDATE `creature_template` SET `name`='高阶祭司玛尔里', `HealthScalingExpansion`=4, `rank`=1, `type_flags`=2097228, `type_flags2`=128, `HealthModifier`=171.7, `VerifiedBuild`=26365 WHERE `entry`=69132; -- High Priestess Mar'li
UPDATE `creature_template` SET `name`='霜王玛拉克', `rank`=1, `type_flags2`=128, `HealthModifier`=171.7, `VerifiedBuild`=26365 WHERE `entry`=69131; -- Frost King Malakk
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=11686, `name`='戈拉亚的灵魂', `HealthScalingExpansion`=4, `type_flags`=17826816, `VerifiedBuild`=26365 WHERE `entry`=69182; -- Gara'jal's Soul
UPDATE `creature_template` SET `name`='缚灵者戈拉亚', `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69135; -- Gara'jal the Spiritbinder
UPDATE `creature_template` SET `name`='暗影巫毒邪魂', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70060; -- Shadowed Voodoo Spirit
UPDATE `creature_template` SET `name`='暗影爪牙母体', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70062; -- Shadowy Minion Spawner
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70633; -- Invisible Stalker [DO NOT LOCALIZE]
UPDATE `creature_template` SET `name`='戈拉亚的废弃灵魂', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70137; -- Gara'jal's Trash Soul
UPDATE `creature_template` SET `name`='缚灵者戈拉亚', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70056; -- Gara'jal the Spiritbinder
UPDATE `creature_template` SET `name`='赞达拉高等祭司', `HealthModifier`=20, `VerifiedBuild`=26365 WHERE `entry`=69927; -- Zandalari Prelate
UPDATE `creature_template` SET `name`='赞达拉督军', `HealthModifier`=40, `VerifiedBuild`=26365 WHERE `entry`=69911; -- Zandalari Warlord
UPDATE `creature_template` SET `name`='沙砾元素', `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=69944; -- Sand Elemental
UPDATE `creature_template` SET `name`='赞达拉预言者', `HealthModifier`=18, `VerifiedBuild`=26365 WHERE `entry`=70557; -- Zandalari Prophet
UPDATE `creature_template` SET `name`='恐角之魂', `HealthModifier`=1000, `VerifiedBuild`=26365 WHERE `entry`=70688; -- Direhorn Spirit
UPDATE `creature_template` SET `name`='流沙陷阱', `HealthScalingExpansion`=3, `type_flags2`=16, `VerifiedBuild`=26365 WHERE `entry`=69346; -- Sand Trap
UPDATE `creature_template` SET `name`='苏利萨斯凝石者', `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=69172; -- Sul'lithuz Stonegazer
UPDATE `creature_template` SET `name`='赞达拉高阶祭司', `HealthModifier`=15, `VerifiedBuild`=26365 WHERE `entry`=69906; -- Zandalari High Priest
UPDATE `creature_template` SET `name`='赫利东', `rank`=1, `type_flags2`=128, `HealthModifier`=820, `VerifiedBuild`=26365 WHERE `entry`=68476; -- Horridon
UPDATE `creature_template` SET `name`='古拉巴什狂暴者', `HealthModifier`=15, `VerifiedBuild`=26365 WHERE `entry`=69916; -- Gurubashi Berserker
UPDATE `creature_template` SET `name`='复生的达卡莱勇士', `femaleName`='复生的达卡莱勇士', `HealthModifier`=4.5, `VerifiedBuild`=26365 WHERE `entry`=69185; -- Risen Drakkari Champion
UPDATE `creature_template` SET `name`='战神贾拉克', `subname`='猛兽守护者', `HealthModifier`=40, `VerifiedBuild`=26365 WHERE `entry`=69374; -- War-God Jalak
UPDATE `creature_template` SET `name`='达卡莱冰封督军', `HealthModifier`=16.2, `VerifiedBuild`=26365 WHERE `entry`=69178; -- Drakkari Frozen Warlord
UPDATE `creature_template` SET `name`='古拉巴什剧毒祭司', `femaleName`='古拉巴什剧毒祭司', `HealthModifier`=9.75, `VerifiedBuild`=26365 WHERE `entry`=69164; -- Gurubashi Venom Priest
UPDATE `creature_template` SET `name`='法拉基沙术师', `femaleName`='法拉基沙术师', `HealthModifier`=12, `VerifiedBuild`=26365 WHERE `entry`=69899; -- Farraki Sand Conjurer
UPDATE `creature_template` SET `name`='古拉巴什血领主', `HealthModifier`=11.5, `VerifiedBuild`=26365 WHERE `entry`=69167; -- Gurubashi Bloodlord
UPDATE `creature_template` SET `name`='达卡莱冰霜卫士', `HealthModifier`=12, `VerifiedBuild`=26365 WHERE `entry`=69910; -- Drakkari Frost Warden
UPDATE `creature_template` SET `name`='阿曼尼吟火者', `HealthModifier`=12, `VerifiedBuild`=26365 WHERE `entry`=69909; -- Amani'shi Flame Chanter
UPDATE `creature_template` SET `name`='古拉巴什狂暴者', `HealthModifier`=15, `VerifiedBuild`=26365 WHERE `entry`=69905; -- Gurubashi Berserker
UPDATE `creature_template` SET `name`='复生的达卡莱战士', `femaleName`='复生的达卡莱战士', `HealthModifier`=1.5, `VerifiedBuild`=26365 WHERE `entry`=69184; -- Risen Drakkari Warrior
UPDATE `creature_template` SET `name`='赞达拉恐龙统领', `HealthModifier`=8.5, `VerifiedBuild`=26365 WHERE `entry`=69221; -- Zandalari Dinomancer
UPDATE `creature_template` SET `modelid2`=11686, `modelid3`=0, `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=59677; -- General Purpose Bunny JMF (Look 2, Flying)
UPDATE `creature_template` SET `name`='阿曼尼战熊', `HealthModifier`=7.25, `VerifiedBuild`=26365 WHERE `entry`=69177; -- Amani Warbear
UPDATE `creature_template` SET `name`='阿曼尼狂兽萨满', `HealthModifier`=6.5, `VerifiedBuild`=26365 WHERE `entry`=69176; -- Amani'shi Beast Shaman
UPDATE `creature_template` SET `name`='法拉基瘠行者', `femaleName`='法拉基瘠行者', `HealthModifier`=13, `VerifiedBuild`=26365 WHERE `entry`=69175; -- Farraki Wastewalker
UPDATE `creature_template` SET `name`='阿曼尼保卫者', `femaleName`='阿曼尼保卫者', `HealthModifier`=6, `VerifiedBuild`=26365 WHERE `entry`=69169; -- Amani'shi Protector
UPDATE `creature_template` SET `name`='阿曼尼烈焰法师', `femaleName`='阿曼尼烈焰法师', `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=69168; -- Amani'shi Flame Caster
UPDATE `creature_template` SET `name`='法拉基散兵', `femaleName`='法拉基散兵', `HealthModifier`=3.75, `VerifiedBuild`=26365 WHERE `entry`=69173; -- Farraki Skirmisher
UPDATE `creature_template` SET `name`='风暴使者达兹基尔', `HealthModifier`=70, `VerifiedBuild`=26365 WHERE `entry`=70445; -- Stormbringer Draz'kil
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=11686, `name`='导电之水', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69469; -- Conductive Water
UPDATE `creature_template` SET `name`='喷泉', `IconName`='questinteract', `HealthScalingExpansion`=4, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=70157; -- Geyser
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=39633, `name`='闪电裂隙', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69609; -- Lightning Fissure
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=47698, `name`='专注闪电', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69593; -- Focused Lightning
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=54020; -- General Purpose Bunny JMF (Look 2 - Flying, Huge AOI)
UPDATE `creature_template` SET `name`='迷失之魂', `HealthModifier`=50, `VerifiedBuild`=26365 WHERE `entry`=70441; -- Lost Soul
UPDATE `creature_template` SET `name`='剥魂者', `VerifiedBuild`=26365 WHERE `entry`=70246; -- Spirit Flayer
UPDATE `creature_template` SET `name`='痛苦的灵魂', `HealthModifier`=50, `VerifiedBuild`=26365 WHERE `entry`=70341; -- Tormented Spirit
UPDATE `creature_template` SET `name`='食魂魔像', `HealthModifier`=80, `VerifiedBuild`=26365 WHERE `entry`=70308; -- Soul-Fed Construct
UPDATE `creature_template` SET `name`='击碎者金罗克', `rank`=1, `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=69465; -- Jin'rokh the Breaker
UPDATE `creature_template` SET `modelid1`=169, `modelid2`=11686, `name`='雕像', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=69467; -- Statue
UPDATE `creature_template` SET `name`='赞达拉唤雨者', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=70236; -- Zandalari Storm-Caller
UPDATE `creature_template` SET `name`='训练假人', `HealthScalingExpansion`=4, `type_flags2`=8192, `HealthModifier`=1700, `VerifiedBuild`=26365 WHERE `entry`=70245; -- Training Dummy
UPDATE `creature_template` SET `name`='赞达拉塑矛者', `HealthModifier`=40, `VerifiedBuild`=26365 WHERE `entry`=69388; -- Zandalari Spear-Shaper
UPDATE `creature_template` SET `name`='赞达拉唤雨者', `femaleName`='赞达拉唤雨者', `HealthModifier`=33, `VerifiedBuild`=26365 WHERE `entry`=69390; -- Zandalari Storm-Caller
UPDATE `creature_template` SET `name`='赞达拉缚水者', `HealthModifier`=23, `VerifiedBuild`=26365 WHERE `entry`=69455; -- Zandalari Water-Binder
UPDATE `creature_template` SET `name`='赞达拉刀锋新兵', `HealthModifier`=12, `VerifiedBuild`=26365 WHERE `entry`=70230; -- Zandalari Blade Initiate


UPDATE `gameobject_template` SET `size`=4.5, `Data1`=46763, `Data2`=30, `Data20`=90, `Data21`=0, `Data25`=1578, `VerifiedBuild`=26365 WHERE `entry`=218808; -- Cache of Ancient Treasures

