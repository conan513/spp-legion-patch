DELETE FROM `creature` WHERE `id` IN (105294, 101384, 101389, 101403, 101390, 101388) AND `map`=1536;
UPDATE `creature_template` SET `ScriptName`='npc_master_mathias_shaw_132255' WHERE `entry`=132255;
UPDATE `creature_template` SET `ScriptName`='npc_zidormi_128607' WHERE `entry`=128607;
UPDATE `creature_template` SET `npcflag`=3, `ScriptName`='npc_master_mathias_shaw_132255' WHERE `entry`= 132255;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 132526 ;
UPDATE `creature_template` SET `ScriptName`='npc_nolan_speed_131963' WHERE `entry`=131963;
UPDATE `creature_template` SET `ScriptName`='npc_kelsey_steelspark_130030' WHERE `entry`=130030;
UPDATE `creature_template` SET `ScriptName`='npc_tammy_tinkspinner_132606' WHERE `entry`=132606;
UPDATE `creature_template` SET `ScriptName`='npc_khargus_stonemantle_132192' WHERE `entry`=132192;
UPDATE `creature_template` SET `ScriptName`='npc_archmage_khadgar_130032' WHERE `entry`=130032;
UPDATE `creature_template` SET `ScriptName`='npc_dynamite_bundle_133066' WHERE `entry`=133066;
UPDATE `creature_template` SET `ScriptName`='npc_magni_bronzebeard_130216' WHERE `entry`=130216;
UPDATE `gameobject_template` SET `ScriptName`='go_twilight_outhouse' WHERE `entry`=280948;


UPDATE `creature_template` SET `ScriptName`='npc_pixni_rustbomb_132040' WHERE `entry`=132040;
UPDATE `creature_template` SET `ScriptName`='npc_gizmax_greasebolt_132045' WHERE `entry`=132045;
UPDATE `creature_template` SET `ScriptName`='npc_grol_warblade_132147' WHERE `entry`=132147;
UPDATE `creature_template` SET `ScriptName`='npc_lazy_prospector_133019' WHERE `entry`=133019;
UPDATE `creature_template` SET `ScriptName`='npc_archmage_khadgar_130033' WHERE `entry`=130033;
UPDATE `creature_template` SET `ScriptName`='npc_nathanos_blightcaller_132254' WHERE `entry`=132254;

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130032; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132142; -- 锈水机械师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=29, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132140; -- 尤洛克·切风
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132139; -- 哈加斯·启战者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132138; -- 高拉·斧怒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132045; -- 基兹麦克斯·油栓
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2773, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132147; -- 格洛尔·战刃
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132141; -- 锈水工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2773, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132064; -- 部落步兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132203; -- 米希尔·虚无行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131908; -- 暮光幸存者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132591; -- 疯狂的奥格莫特
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132199; -- 暮光碎地者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132684; -- 安古斯·雷酒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131907; -- 暮光祭师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132584; -- 夏尔谢极
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=14, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131909; -- 废土碾压者
UPDATE `creature_template` SET `maxlevel`=83, `speed_run`=1.142857 WHERE `entry`=51752; -- Oil Slime
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132578; -- 克洛谢克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131895; -- 异种喷毒者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131892; -- 异种哨卫
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131893; -- 异种工蜂
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `speed_walk`=0.4, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=131903; -- 异种幼蝎
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=132042; -- 锈水蛮兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2618, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=131957; -- 军情七处特工
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67635200 WHERE `entry`=133022; -- 未激活的切割机
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=132055; -- 锈水勘探者
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=133066; -- 一捆炸药
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=132062; -- 锈水劳工
UPDATE `creature_template` SET `gossip_menu_id`=22101, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=130030; -- 凯尔希·钢烁
UPDATE `creature_template` SET `gossip_menu_id`=22010, `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131963; -- 诺兰· 斯毕德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131952; -- 埃德蒙·哈克尼
UPDATE `creature_template` SET `gossip_menu_id`=22102, `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132192; -- 卡古斯·石衣
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131947; -- 克利福德·本瑟姆
UPDATE `creature_template` SET `gossip_menu_id`=22064, `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132606; -- 塔米·旋匠
UPDATE `creature_template` SET `gossip_menu_id`=22129, `minlevel`=110, `maxlevel`=110, `faction`=12, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132995; -- 洛雷特·罗伊斯顿
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2774, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131946; -- 联盟卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132190; -- 联盟工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=14, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=132526; -- 裂肉秃鹫
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=131896; -- 异种掠行者
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=131904; -- 刺蜥
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=131890; -- 石行蜘蛛
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=14, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131906; -- 沙尘风暴
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=131897; -- 石鞭巨钳蝎
UPDATE `creature_template` SET `gossip_menu_id`=5103, `minlevel`=110, `maxlevel`=110, `faction`=994, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=131839; -- 莱耶·星击
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=994, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=131838; -- 加鲁德·坚蹄
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=131837; -- 扎诺克

UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `LevelScalingMax`=110, `VerifiedBuild`=26654 WHERE `Entry`=132255;
UPDATE `creature_template` SET `gossip_menu_id`=22009, `minlevel`=98, `maxlevel`=110, `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132255; -- 马迪亚斯·肖尔大师

UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=120, `VerifiedBuild`=26654 WHERE `Entry`=132164;

UPDATE `creature_template` SET `gossip_menu_id`=22209, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=130216; -- 麦格尼·铜须
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048, `VehicleId`=5764 WHERE `entry`=132164; -- 锈水切割机


UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130033; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132580; -- 辛克里克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=113, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=133019; -- 懒惰的勘探者
UPDATE `creature_template` SET `gossip_menu_id`=22143, `minlevel`=110, `maxlevel`=110 WHERE `entry`=132140; -- 尤洛克·切风
UPDATE `creature_template` SET `gossip_menu_id`=22104, `minlevel`=110, `maxlevel`=110 WHERE `entry`=132147; -- 格洛尔·战刃
UPDATE `creature_template` SET `gossip_menu_id`=22105, `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132040; -- 皮克妮·锈弹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=132064; -- 部落步兵




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
-- fix maxlevel let baseinfo not currect
UPDATE `creature_template` SET `maxlevel` = 113 WHERE `entry` IN (132684, 132526, 132203, 132199, 132062, 132055, 132042, 131957, 131909, 131908, 131907, 131906, 131897, 131895, 131893, 131892, 131890, 133022);

UPDATE `creature_template` AS ct, `creature_template_scaling` AS cts SET cts.LevelScalingMin = ct.minlevel, cts.LevelScalingMax = ct.maxLevel WHERE cts.Entry = ct.entry;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=`LevelScalingDeltaMin`;