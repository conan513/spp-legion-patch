UPDATE `creature_template` SET `npcflag`=16384 WHERE `entry`=6491;

DELETE FROM `outdoorpvp_template` WHERE `TypeId` IN (1,2,3,4,5,6);
INSERT INTO `outdoorpvp_template` (`TypeId`, `ScriptName`, `Comment`) VALUES
(1, 'outdoorpvp_hp', 'Hellfire Peninsula'),
(2, 'outdoorpvp_na', 'Nagrand'),
(3, 'outdoorpvp_tf', 'Terokkar Forest'),
(4, 'outdoorpvp_zm', 'Zangarmarsh'),
(5, 'outdoorpvp_si', 'Silithus'),
(6, 'outdoorpvp_ep', 'Eastern Plaguelands');

DELETE FROM `gameobject_template` WHERE entry=220373;
DELETE FROM `gameobject` WHERE id=220373;
DELETE FROM `gameobject_template` WHERE entry=220374;
DELETE FROM `gameobject` WHERE id=220374;
DELETE FROM `gameobject_addon` WHERE guid=301027;
UPDATE `quest_template` SET `RewardSpell`='0' WHERE `ID`=24974;
UPDATE `quest_template` SET `RewardSpell`='0' WHERE `ID`=14221;
UPDATE `quest_template_addon` SET `RequiredSkillID`='164', `RequiredSkillPoints`='1' WHERE  `ID`=39681;
UPDATE `quest_template` SET `ItemDrop1`='0', `ItemDropQuantity1`='0' WHERE  `ID`=43365;
UPDATE `quest_template` SET `StartItem`='0' WHERE  `ID`=43365;
UPDATE `quest_template` SET `StartItem`='0' WHERE  `ID`=40195;
UPDATE `quest_template` SET `ItemDrop1`='0', `ItemDropQuantity1`='0' WHERE  `ID`=40195;
UPDATE `quest_template_addon` SET `RequiredSkillID`='165', `RequiredSkillPoints`='1' WHERE  `ID`=40195;
DELETE from `quest_poi` where `QuestID`=46734;
UPDATE `creature_template` SET `npcflag`='2' WHERE  `entry`=620;
DELETE FROM `creature_queststarter` WHERE id=3098;
DELETE FROM `creature_queststarter` WHERE id=3101;
DELETE FROM `creature_queststarter` WHERE id=35118;
DELETE FROM `creature_queststarter` WHERE id=35229;
DELETE FROM `creature_queststarter` WHERE id=35463;
DELETE FROM `creature_queststarter` WHERE id=35627;
DELETE FROM `creature_queststarter` WHERE id=35830;
UPDATE `creature_template` SET `npcflag`='2' WHERE  `entry`=38611;
DELETE FROM `creature_queststarter` WHERE id=43749;
UPDATE `creature_template` SET npcflag ='193' WHERE entry='108825';
UPDATE creature_template SET lootid = 22930 WHERE entry = 22930 AND lootid = 0;
UPDATE creature_template SET lootid = 51022 WHERE entry = 51022 AND lootid = 0;
UPDATE creature_template SET lootid = 51025 WHERE entry = 51025 AND lootid = 0;
UPDATE creature_template SET lootid = 51026 WHERE entry = 51026 AND lootid = 0;
UPDATE creature_template SET lootid = 51027 WHERE entry = 51027 AND lootid = 0;
UPDATE creature_template SET lootid = 51029 WHERE entry = 51029 AND lootid = 0;
UPDATE creature_template SET lootid = 130274 WHERE entry = 130274 AND lootid = 0;

UPDATE gameobject_template SET data1 = 276918 WHERE entry = 276918 AND type IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '276918';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('276918', '132199', '0', '57', '0', '1', '0', '1', '1', ''),
('276918', '132200', '0', '57', '0', '1', '0', '2', '2', ''),
('276918', '132204', '0', '45', '0', '1', '0', '1', '4', ''),
('276918', '138782', '0', '12', '0', '1', '0', '1', '1', ''),
('276918', '151567', '0', '45', '0', '1', '0', '1', '2', ''),
('276918', '153021', '0', '48', '1', '1', '0', '1', '3', ''),
('276918', '153078', '0', '52', '0', '1', '0', '1', '1', ''),
('276918', '153102', '0', '47', '0', '1', '0', '1', '1', '');


UPDATE `creature_template` SET `npcflag`=npcflag|2 WHERE `entry` IN (620, 35118, 35229, 35463, 35627, 35830, 36479, 38611, 43749, 107997);
UPDATE `smart_scripts` SET `event_param1`=62814 WHERE `entryorguid`=33336;
UPDATE `smart_scripts` SET `event_param1`=63155 WHERE `entryorguid`=33421 AND `action_type`=12;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=39853 AND `id`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=39270 AND `id`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=39270 AND `id`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=39270 AND `id`=2;
UPDATE `smart_scripts` SET `action_param2`=333040 WHERE `entryorguid`=3330400 AND `id`=5;
DELETE FROM `areatrigger_scripts` WHERE `entry` IN (314, 373, 983, 1489, 2200, 2763, 3691, 5555, 5559, 6022, 7214, 7455, 7625, 7630, 9677, 11353, 11420, 12802, 35231, 151582, 3523100);
DELETE FROM `criteria_data` WHERE `criteria_id` IN (6084, 6133, 6180, 10066, 10067);
UPDATE `npc_vendor` SET `incrtime`=3600 WHERE `entry`=133127 AND `item` IN (4404, 4371, 4357, 4364, 18647, 22729);
UPDATE `npc_vendor` SET `incrtime`=3600 WHERE `entry`=133239 AND `item` IN (5772, 6270, 10314, 10317);
DELETE FROM `npc_vendor` WHERE `entry`=133114 AND `slot`=5;
DELETE FROM `npc_vendor` WHERE `entry`=133127 AND `slot`=178;
UPDATE `npc_vendor` SET `PlayerConditionID`=0 WHERE `entry` IN (50305, 50307);
UPDATE conditions SET ConditionTarget = 1 WHERE SourceTypeOrReferenceId = 17 AND SourceEntry = 52781;


