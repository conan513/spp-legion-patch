DELETE FROM `conversation_line_template` WHERE `Id` IN (6194, 1073, 1072, 6318, 6317, 6316, 6315, 6314);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6194, 0, 99, 0, 0, 22566),
(1073, 5600, 1, 1, 0, 22566),
(1072, 0, 1, 0, 0, 22566),
(6318, 39507, 0, 1, 0, 22566),
(6317, 25595, 0, 1, 0, 22566),
(6316, 14869, 0, 1, 0, 22566),
(6315, 7684, 0, 1, 0, 22566),
(6314, 0, 0, 0, 0, 22566);

DELETE FROM `conversation_template` WHERE `Id` IN (2974, 2954, 374);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2974, 6314, 2147673984, 22566),
(2954, 6194, 2147672704, 22566),
(374, 1072, 2147507584, 22566);

DELETE FROM `npc_vendor` WHERE (`entry`=106901 AND `item`=128608 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106901 AND `item`=128593 AND `ExtendedCost`=6138 AND `type`=1) OR (`entry`=106901 AND `item`=128601 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106901 AND `item`=137898 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106901 AND `item`=137896 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106901 AND `item`=137895 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106901 AND `item`=128599 AND `ExtendedCost`=6067 AND `type`=1) OR (`entry`=106901 AND `item`=137883 AND `ExtendedCost`=6067 AND `type`=1) OR (`entry`=106901 AND `item`=140667 AND `ExtendedCost`=6113 AND `type`=1) OR (`entry`=106901 AND `item`=140578 AND `ExtendedCost`=6107 AND `type`=1) OR (`entry`=106901 AND `item`=139596 AND `ExtendedCost`=6050 AND `type`=1) OR (`entry`=106901 AND `item`=139605 AND `ExtendedCost`=6051 AND `type`=1) OR (`entry`=106901 AND `item`=130232 AND `ExtendedCost`=6106 AND `type`=1) OR (`entry`=106901 AND `item`=23712 AND `ExtendedCost`=6108 AND `type`=1) OR (`entry`=106901 AND `item`=140214 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=106901 AND `item`=130170 AND `ExtendedCost`=6105 AND `type`=1) OR (`entry`=106901 AND `item`=140745 AND `ExtendedCost`=6109 AND `type`=1) OR (`entry`=106901 AND `item`=130158 AND `ExtendedCost`=6111 AND `type`=1) OR (`entry`=92000 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=138293 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92000 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=138293 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=110531 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(106901, 19, 128608, 0, 6066, 1, 0, 0, 22566), -- 128608
(106901, 18, 128593, 0, 6138, 1, 0, 0, 22566), -- 128593
(106901, 17, 128601, 0, 6066, 1, 0, 0, 22566), -- 128601
(106901, 16, 137898, 0, 6066, 1, 0, 0, 22566), -- 137898
(106901, 15, 137896, 0, 6066, 1, 0, 0, 22566), -- 137896
(106901, 14, 137895, 0, 6066, 1, 0, 0, 22566), -- 137895
(106901, 13, 128599, 0, 6067, 1, 0, 0, 22566), -- 128599
(106901, 12, 137883, 0, 6067, 1, 0, 0, 22566), -- 137883
(106901, 11, 140667, 0, 6113, 1, 0, 0, 22566), -- 140667
(106901, 10, 140578, 0, 6107, 1, 0, 0, 22566), -- 140578
(106901, 9, 139596, 0, 6050, 1, 0, 0, 22566), -- 139596
(106901, 8, 139605, 0, 6051, 1, 0, 0, 22566), -- 139605
(106901, 7, 130232, 0, 6106, 1, 0, 0, 22566), -- 130232
(106901, 6, 23712, 0, 6108, 1, 0, 0, 22566), -- 23712
(106901, 5, 140214, 0, 0, 1, 0, 0, 22566), -- 140214
(106901, 4, 130170, 0, 6105, 1, 0, 0, 22566), -- 130170
(106901, 3, 140745, 0, 6109, 1, 0, 0, 22566), -- 140745
(106901, 2, 130158, 0, 6111, 1, 0, 0, 22566), -- 130158
(92000, 15, 64670, 0, 0, 1, 0, 0, 22566), -- 64670
(92000, 14, 39505, 0, 0, 1, 0, 0, 22566), -- 39505
(92000, 13, 20815, 0, 0, 1, 0, 0, 22566), -- 20815
(92000, 12, 5956, 0, 0, 1, 0, 0, 22566), -- 5956
(92000, 11, 6217, 0, 0, 1, 0, 0, 22566), -- 6217
(92000, 10, 6256, 0, 0, 1, 0, 0, 22566), -- 6256
(92000, 9, 85663, 0, 0, 1, 0, 0, 22566), -- 85663
(92000, 8, 7005, 0, 0, 1, 0, 0, 22566), -- 7005
(92000, 7, 2901, 0, 0, 1, 0, 0, 22566), -- 2901
(92000, 6, 138293, 0, 0, 1, 0, 0, 22566), -- 138293
(92000, 5, 90146, 0, 0, 1, 0, 0, 22566), -- 90146
(92000, 4, 4470, 0, 0, 1, 0, 0, 22566), -- 4470
(92000, 3, 38682, 0, 0, 1, 0, 0, 22566), -- 38682
(92000, 2, 3371, 0, 0, 1, 0, 0, 22566), -- 3371
(92000, 1, 39354, 0, 0, 1, 0, 0, 22566), -- 39354
(110531, 15, 64670, 0, 0, 1, 0, 0, 22566), -- 64670
(110531, 14, 39505, 0, 0, 1, 0, 0, 22566), -- 39505
(110531, 13, 20815, 0, 0, 1, 0, 0, 22566), -- 20815
(110531, 12, 5956, 0, 0, 1, 0, 0, 22566), -- 5956
(110531, 11, 6217, 0, 0, 1, 0, 0, 22566), -- 6217
(110531, 10, 6256, 0, 0, 1, 0, 0, 22566), -- 6256
(110531, 9, 85663, 0, 0, 1, 0, 0, 22566), -- 85663
(110531, 8, 7005, 0, 0, 1, 0, 0, 22566), -- 7005
(110531, 7, 2901, 0, 0, 1, 0, 0, 22566), -- 2901
(110531, 6, 138293, 0, 0, 1, 0, 0, 22566), -- 138293
(110531, 5, 90146, 0, 0, 1, 0, 0, 22566), -- 90146
(110531, 4, 4470, 0, 0, 1, 0, 0, 22566), -- 4470
(110531, 3, 38682, 0, 0, 1, 0, 0, 22566), -- 38682
(110531, 2, 3371, 0, 0, 1, 0, 0, 22566), -- 3371
(110531, 1, 39354, 0, 0, 1, 0, 0, 22566); -- 39354

UPDATE `gossip_menu` SET verifiedbuild=22566 WHERE (`MenuId`=20018 AND `TextId`=29792) OR (`MenuId`=18747 AND `TextId`=27251) OR (`MenuId`=19025 AND `TextId`=27782) OR (`MenuId`=18679 AND `TextId`=26757) OR (`MenuId`=18680 AND `TextId`=27144) OR (`MenuId`=18355 AND `TextId`=26417) OR (`MenuId`=18314 AND `TextId`=26333) OR (`MenuId`=20439 AND `TextId`=30585) OR (`MenuId`=18252 AND `TextId`=26240) OR (`MenuId`=18252 AND `TextId`=26241) OR (`MenuId`=18248 AND `TextId`=26234) OR (`MenuId`=18247 AND `TextId`=26233) OR (`MenuId`=18480 AND `TextId`=26707) OR (`MenuId`=10182 AND `TextId`=14127) OR (`MenuId`=18509 AND `TextId`=26758) OR (`MenuId`=18440 AND `TextId`=26620) OR (`MenuId`=6944 AND `TextId`=7778) OR (`MenuId`=18250 AND `TextId`=26237) OR (`MenuId`=18356 AND `TextId`=26418) OR (`MenuId`=18480 AND `TextId`=26703);
UPDATE `gossip_menu_option` SET verifiedbuild=22566 WHERE (`MenuId`=20018 AND `OptionIndex`=0) OR (`MenuId`=18747 AND `OptionIndex`=0) OR (`MenuId`=18679 AND `OptionIndex`=0) OR (`MenuId`=18680 AND `OptionIndex`=0) OR (`MenuId`=18355 AND `OptionIndex`=0) OR (`MenuId`=20439 AND `OptionIndex`=0) OR (`MenuId`=10182 AND `OptionIndex`=0) OR (`MenuId`=6944 AND `OptionIndex`=0) OR (`MenuId`=18250 AND `OptionIndex`=0);
UPDATE `creature_template` SET `gossip_menu_id`='20018' WHERE  `entry`=103025;
UPDATE `creature_template` SET `gossip_menu_id`='18679' WHERE  `entry`=95395;
UPDATE `creature_template` SET `gossip_menu_id`='18355' WHERE  `entry`=92111;
UPDATE `creature_template` SET `gossip_menu_id`='18356' WHERE  `entry`=92114;
UPDATE `creature_template` SET `gossip_menu_id`='18509' WHERE  `entry`=93600;
UPDATE `creature_template` SET `gossip_menu_id`='20439' WHERE  `entry`=106901;

DELETE FROM `conversation_actor_template` WHERE `Id` IN (0, 52414, 48842, 51656);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(0, 95676, 67230, 22566),
(52414, 95676, 67230, 22566),
(48842, 95676, 67230, 22566),
(51656, 103156, 63985, 22566);


DELETE FROM `conversation_line_template` WHERE `Id` IN (6152, 6151, 6150, 2811, 2798, 2797, 3091, 3094, 1047, 1046, 1045, 1044, 1043, 1042, 3090, 2809, 2019, 1429, 1428, 2027, 2026, 2025, 8548, 2024, 2023, 2022, 2021, 3092, 2808);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6152, 19850, 680, 1, 0, 22566),
(6151, 9350, 680, 1, 0, 22566),
(6150, 0, 680, 0, 0, 22566),
(2811, 0, 680, 0, 0, 22566),
(2798, 12268, 680, 0, 0, 22566),
(2797, 0, 680, 0, 0, 22566),
(3091, 0, 99, 0, 0, 22566),
(3094, 0, 3663685376, 0, 0, 22566),
(1047, 14168, 0, 0, 0, 22566),
(1046, 11493, 0, 1, 0, 22566),
(1045, 6999, 0, 0, 0, 22566),
(1044, 4195, 0, 0, 0, 22566),
(1043, 2803, 0, 1, 0, 22566),
(1042, 0, 0, 0, 0, 22566),
(3090, 0, 99, 0, 0, 22566),
(2809, 0, 680, 0, 0, 22566),
(2019, 24881, 1560240544, 0, 1, 22566),
(1429, 14582, 1560240544, 1, 0, 22566),
(1428, 0, 1560240544, 0, 0, 22566),
(2027, 49714, 1560244384, 0, 1, 22566),
(2026, 44725, 1560244384, 2, 0, 22566),
(2025, 36125, 1560244384, 0, 1, 22566),
(8548, 33351, 1560244384, 1, 0, 22566),
(2024, 29815, 1560244384, 3, 1, 22566),
(2023, 21399, 1560244384, 2, 0, 22566),
(2022, 16540, 1560244384, 1, 1, 22566),
(2021, 0, 1560244384, 0, 1, 22566),
(3092, 0, 99, 0, 0, 22566),
(2808, 0, 680, 0, 0, 22566);


DELETE FROM `conversation_template` WHERE `Id` IN (352, 2928, 1330, 1328, 1327, 1326, 550, 1187, 1186, 827, 1185, 1179);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(352, 1042, 2147506176, 22566),
(2928, 6150, 2147671040, 22566),
(1330, 3094, 3221310592, 22566),
(1328, 3092, 3221310464, 22566),
(1327, 3091, 3221310400, 22566),
(1326, 3090, 3221310336, 22566),
(550, 1428, 2684389760, 22566),
(1187, 2811, 2684430528, 22566),
(1186, 2809, 2684430464, 22566),
(827, 2021, 2684407488, 22566),
(1185, 2808, 2684430400, 22566),
(1179, 2797, 2684430016, 22566);

DELETE FROM `npc_vendor` WHERE (`entry`=112407 AND `item`=140965 AND `ExtendedCost`=6102 AND `type`=1) OR (`entry`=112407 AND `item`=140936 AND `ExtendedCost`=6101 AND `type`=1) OR (`entry`=112407 AND `item`=140964 AND `ExtendedCost`=5952 AND `type`=1) OR (`entry`=112407 AND `item`=139720 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139721 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139716 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139715 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139719 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139717 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139722 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139718 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=140560 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=73327 AND `item`=120293 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=138293 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=108792 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=97359 AND `item`=139431 AND `ExtendedCost`=6041 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(112407, 12, 140965, 0, 6102, 1, 0, 0, 22566), -- 140965
(112407, 11, 140936, 0, 6101, 1, 0, 0, 22566), -- 140936
(112407, 10, 140964, 0, 5952, 1, 0, 0, 22566), -- 140964
(112407, 9, 139720, 0, 6125, 1, 0, 0, 22566), -- 139720
(112407, 8, 139721, 0, 6125, 1, 43138, 0, 22566), -- 139721
(112407, 7, 139716, 0, 6125, 1, 43054, 0, 22566), -- 139716
(112407, 6, 139715, 0, 6125, 1, 43118, 0, 22566), -- 139715
(112407, 5, 139719, 0, 6125, 1, 43111, 0, 22566), -- 139719
(112407, 4, 139717, 0, 6125, 1, 0, 0, 22566), -- 139717
(112407, 3, 139722, 0, 6125, 1, 43117, 0, 22566), -- 139722
(112407, 2, 139718, 0, 6125, 1, 43119, 0, 22566), -- 139718
(112407, 1, 140560, 0, 0, 1, 0, 0, 22566), -- 140560
(73327, 10, 120293, 0, 0, 1, 0, 0, 22566), -- 120293
(108792, 15, 64670, 0, 0, 1, 0, 0, 22566), -- 64670
(108792, 14, 39505, 0, 0, 1, 0, 0, 22566), -- 39505
(108792, 13, 20815, 0, 0, 1, 0, 0, 22566), -- 20815
(108792, 12, 5956, 0, 0, 1, 0, 0, 22566), -- 5956
(108792, 11, 6217, 0, 0, 1, 0, 0, 22566), -- 6217
(108792, 10, 6256, 0, 0, 1, 0, 0, 22566), -- 6256
(108792, 9, 85663, 0, 0, 1, 0, 0, 22566), -- 85663
(108792, 8, 7005, 0, 0, 1, 0, 0, 22566), -- 7005
(108792, 7, 2901, 0, 0, 1, 0, 0, 22566), -- 2901
(108792, 6, 138293, 0, 0, 1, 0, 0, 22566), -- 138293
(108792, 5, 90146, 0, 0, 1, 0, 0, 22566), -- 90146
(108792, 4, 4470, 0, 0, 1, 0, 0, 22566), -- 4470
(108792, 3, 38682, 0, 0, 1, 0, 0, 22566), -- 38682
(108792, 2, 3371, 0, 0, 1, 0, 0, 22566), -- 3371
(108792, 1, 39354, 0, 0, 1, 0, 0, 22566), -- 39354
(97359, 1, 139431, 0, 6041, 1, 0, 0, 22566); -- 139431

DELETE FROM `gossip_menu` WHERE (`MenuId`=347 AND `TextId`=824) OR (`MenuId`=19971 AND `TextId`=29696) OR (`MenuId`=18507 AND `TextId`=29307) OR (`MenuId`=18312 AND `TextId`=26330) OR (`MenuId`=18723 AND `TextId`=12487) OR (`MenuId`=19303 AND `TextId`=28407) OR (`MenuId`=18512 AND `TextId`=26761) OR (`MenuId`=18747 AND `TextId`=27251) OR (`MenuId`=18830 AND `TextId`=27429) OR (`MenuId`=20166 AND `TextId`=29996) OR (`MenuId`=18849 AND `TextId`=27457) OR (`MenuId`=18848 AND `TextId`=27457) OR (`MenuId`=13807 AND `TextId`=19911) OR (`MenuId`=19844 AND `TextId`=29468) OR (`MenuId`=20081 AND `TextId`=29831) OR (`MenuId`=20018 AND `TextId`=29792) OR (`MenuId`=19842 AND `TextId`=29466) OR (`MenuId`=20506 AND `TextId`=14013) OR (`MenuId`=20233 AND `TextId`=30217) OR (`MenuId`=18558 AND `TextId`=26867) OR (`MenuId`=20131 AND `TextId`=29940) OR (`MenuId`=18778 AND `TextId`=27399) OR (`MenuId`=19473 AND `TextId`=28754) OR (`MenuId`=19472 AND `TextId`=28753) OR (`MenuId`=20363 AND `TextId`=30457) OR (`MenuId`=18250 AND `TextId`=26237) OR (`MenuId`=18273 AND `TextId`=26277) OR (`MenuId`=19304 AND `TextId`=28408) OR (`MenuId`=20427 AND `TextId`=30560) OR (`MenuId`=19198 AND `TextId`=28134) OR (`MenuId`=18851 AND `TextId`=27457) OR (`MenuId`=20430 AND `TextId`=30575);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(347, 824, 22566), -- 93460
(19971, 29696, 22566), -- 109738
(18507, 29307, 22566), -- 94179
(18312, 26330, 22566), -- 91651
(18723, 12487, 22566), -- 96813
(19303, 28407, 22566), -- 96313
(18512, 26761, 22566), -- 96444
(18747, 27251, 22566), -- 98613
(18830, 27429, 22566), -- 112407
(20166, 29996, 22566), -- 95676
(18849, 27457, 22566), -- 97083
(18848, 27457, 22566), -- 97084
(13807, 19911, 22566), -- 61636
(19844, 29468, 22566), -- 109965
(20081, 29831, 22566), -- 98632
(20018, 29792, 22566), -- 103025
(19842, 29466, 22566), -- 108571
(20506, 14013, 22566), -- 96838
(20233, 30217, 22566), -- 112441
(18558, 26867, 22566), -- 90417
(20131, 29940, 22566), -- 111114
(18778, 27399, 22566), -- 97359
(19473, 28754, 22566), -- 105333
(19472, 28753, 22566), -- 105333
(20363, 30457, 22566), -- 113394
(18250, 26237, 22566), -- 91109
(18273, 26277, 22566), -- 91462
(19304, 28408, 22566), -- 96313
(20427, 30560, 22566), -- 113813
(19198, 28134, 22566), -- 95676
(18851, 27457, 22566), -- 97081
(20430, 30575, 22566); -- 113784


DELETE FROM `conversation_actors` WHERE (`ConversationId`=846 AND `ConversationActorId`=47862 AND `Idx`=0) OR (`ConversationId`=1211 AND `ConversationActorId`=50759 AND `Idx`=0) OR (`ConversationId`=1211 AND `ConversationActorId`=50760 AND `Idx`=1) OR (`ConversationId`=844 AND `ConversationActorId`=47862 AND `Idx`=0) OR (`ConversationId`=1213 AND `ConversationActorId`=50759 AND `Idx`=0) OR (`ConversationId`=1213 AND `ConversationActorId`=50760 AND `Idx`=1) OR (`ConversationId`=845 AND `ConversationActorId`=47862 AND `Idx`=0) OR (`ConversationId`=1212 AND `ConversationActorId`=50759 AND `Idx`=0) OR (`ConversationId`=1212 AND `ConversationActorId`=50760 AND `Idx`=1) OR (`ConversationId`=847 AND `ConversationActorId`=47862 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(846, 47862, 0, 22566),
(1211, 50759, 0, 22566),
(1211, 50760, 1, 22566),
(844, 47862, 0, 22566),
(1213, 50759, 0, 22566),
(1213, 50760, 1, 22566),
(845, 47862, 0, 22566),
(1212, 50759, 0, 22566),
(1212, 50760, 1, 22566),
(847, 47862, 0, 22566);

DELETE FROM `quest_details` WHERE `ID` IN (41708 /*41708*/, 41056 /*41056*/, 38753 /*38753*/, 38582 /*38582*/, 38595 /*38595*/, 38663 /*38663*/, 42682 /*42682*/, 42683 /*42683*/, 38671 /*38671*/, 41707 /*41707*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41708, 603, 0, 0, 0, 100, 0, 0, 0, 22566), -- 41708
(41056, 1, 25, 0, 0, 0, 500, 0, 0, 22566), -- 41056
(38753, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 38753
(38582, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 38582
(38595, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 38595
(38663, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 38663
(42682, 25, 1, 0, 0, 0, 0, 0, 0, 22566), -- 42682
(42683, 273, 1, 0, 0, 0, 0, 0, 0, 22566), -- 42683
(38671, 20, 0, 0, 0, 0, 0, 0, 0, 22566), -- 38671
(41707, 603, 0, 0, 0, 0, 0, 0, 0, 22566); -- 41707

DELETE FROM `npc_vendor` WHERE (`entry`=95118 AND `item`=138977 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128835 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128836 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128838 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128837 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=138292 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128853 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(95118, 7, 138977, 0, 0, 1, 0, 0, 22566), -- 138977
(95118, 6, 128835, 0, 0, 1, 0, 0, 22566), -- 128835
(95118, 5, 128836, 0, 0, 1, 0, 0, 22566), -- 128836
(95118, 4, 128838, 0, 0, 1, 0, 0, 22566), -- 128838
(95118, 3, 128837, 0, 0, 1, 0, 0, 22566), -- 128837
(95118, 2, 138292, 0, 0, 1, 0, 0, 22566), -- 138292
(95118, 1, 128853, 0, 0, 1, 0, 0, 22566); -- 128853

UPDATE `gossip_menu` SET verifiedbuild=22566 WHERE (`MenuId`=18596 AND `TextId`=26959) OR (`MenuId`=18402 AND `TextId`=26531) OR (`MenuId`=19948 AND `TextId`=29654) OR (`MenuId`=19871 AND `TextId`=29517) OR (`MenuId`=18898 AND `TextId`=27544) OR (`MenuId`=19337 AND `TextId`=28490) OR (`MenuId`=18747 AND `TextId`=27251) OR (`MenuId`=20081 AND `TextId`=29831) OR (`MenuId`=20018 AND `TextId`=29792) OR (`MenuId`=19646 AND `TextId`=25240) OR (`MenuId`=20082 AND `TextId`=29832) OR (`MenuId`=20530 AND `TextId`=30737) OR (`MenuId`=20176 AND `TextId`=30028);
UPDATE `gossip_menu_option` SET verifiedbuild=22566 WHERE (`MenuId`=18596 AND `OptionIndex`=1) OR (`MenuId`=18596 AND `OptionIndex`=0) OR (`MenuId`=18402 AND `OptionIndex`=0) OR (`MenuId`=18747 AND `OptionIndex`=0) OR (`MenuId`=20018 AND `OptionIndex`=0) OR (`MenuId`=19646 AND `OptionIndex`=0) OR (`MenuId`=20082 AND `OptionIndex`=0) OR (`MenuId`=20530 AND `OptionIndex`=0);
UPDATE `creature_template` SET `gossip_menu_id`='20530' WHERE  `entry`=100652;
UPDATE `creature_template` SET `gossip_menu_id`='20176' WHERE  `entry`=111736;
UPDATE `creature_template` SET `gossip_menu_id`='19948' WHERE  `entry`=109596;
UPDATE `creature_template` SET `gossip_menu_id`='19871' WHERE  `entry`=108924;
UPDATE `creature_template` SET `gossip_menu_id`='18898' WHERE  `entry`=98646;
UPDATE `creature_template` SET `gossip_menu_id`='20081' WHERE  `entry`=98632;

DELETE FROM `npc_vendor` WHERE (`entry`=95118 AND `item`=138977 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128835 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128836 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128838 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128837 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=138292 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=95118 AND `item`=128853 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(95118, 7, 138977, 0, 0, 1, 0, 0, 22566), -- 138977
(95118, 6, 128835, 0, 0, 1, 0, 0, 22566), -- 128835
(95118, 5, 128836, 0, 0, 1, 0, 0, 22566), -- 128836
(95118, 4, 128838, 0, 0, 1, 0, 0, 22566), -- 128838
(95118, 3, 128837, 0, 0, 1, 0, 0, 22566), -- 128837
(95118, 2, 138292, 0, 0, 1, 0, 0, 22566), -- 138292
(95118, 1, 128853, 0, 0, 1, 0, 0, 22566); -- 128853


UPDATE `gossip_menu` SET verifiedbuild=22566 WHERE (`MenuId`=18723 AND `TextId`=12487) OR (`MenuId`=19646 AND `TextId`=25240) OR (`MenuId`=19337 AND `TextId`=28490) OR (`MenuId`=18747 AND `TextId`=27251) OR (`MenuId`=18439 AND `TextId`=26617) OR (`MenuId`=18443 AND `TextId`=26623) OR (`MenuId`=19419 AND `TextId`=28656) OR (`MenuId`=19405 AND `TextId`=28623) OR (`MenuId`=19405 AND `TextId`=28616) OR (`MenuId`=20018 AND `TextId`=29792) OR (`MenuId`=19474 AND `TextId`=28755) OR (`MenuId`=18596 AND `TextId`=26959);
UPDATE `gossip_menu_option` SET VerifiedBuild=22566 WHERE (`MenuId`=18723 AND `OptionIndex`=5) OR (`MenuId`=18723 AND `OptionIndex`=0) OR (`MenuId`=19646 AND `OptionIndex`=0) OR (`MenuId`=18747 AND `OptionIndex`=0) OR (`MenuId`=19405 AND `OptionIndex`=0) OR (`MenuId`=20018 AND `OptionIndex`=0) OR (`MenuId`=19474 AND `OptionIndex`=0) OR (`MenuId`=18596 AND `OptionIndex`=1) OR (`MenuId`=18596 AND `OptionIndex`=0);
UPDATE `creature_template` SET `gossip_menu_id`='18723' WHERE  `entry`=96813;
UPDATE `creature_template` SET `minlevel`='110', `maxlevel`='110' WHERE  `entry`=96813;
UPDATE `gossip_menu` SET `VerifiedBuild`='22566' WHERE  `MenuId`=18850 AND `TextId`=27457;
UPDATE `gossip_menu_option` SET VerifiedBuild=22566 WHERE (`MenuId`=19198 AND `OptionIndex`=0) OR (`MenuId`=18850 AND `OptionIndex`=0) OR (`MenuId`=18849 AND `OptionIndex`=0) OR (`MenuId`=18848 AND `OptionIndex`=0) OR (`MenuId`=20018 AND `OptionIndex`=0) OR (`MenuId`=18747 AND `OptionIndex`=0);



