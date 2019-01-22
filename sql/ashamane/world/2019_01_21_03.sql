
ALTER TABLE `playerchoice_response` ADD COLUMN `QuestId` INT(11) DEFAULT 0 NOT NULL AFTER `Confirmation`; 

 -- 26290/secrets-of-the-tower
INSERT INTO `creature_queststarter` (id, quest) VALUES (7024, '26290') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
INSERT INTO `creature_questender` (id, quest) VALUES (7024, '26290') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
UPDATE `quest_template_addon` SET `PrevQuestID` = '26290', `ExclusiveGroup` = '0' WHERE `id` = 26291;
UPDATE `quest_template_addon` SET `PrevQuestID` = '26289', `ExclusiveGroup` = '0' WHERE `id` = 26290;
UPDATE `quest_template_addon` SET `ExclusiveGroup` = '0' WHERE `id` = 26289;

 -- 31734/welcome-wagons
INSERT INTO `creature_queststarter` (id, quest) VALUES (54616, '31734') ON DUPLICATE KEY UPDATE quest = VALUES(quest); 
INSERT INTO `creature_questender` (id, quest) VALUES (54617, '31734') ON DUPLICATE KEY UPDATE quest = VALUES(quest);

-- 26232/lous-parting-thoughts
INSERT INTO `creature_queststarter` (id, quest) VALUES (42405, '26232') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
INSERT INTO `creature_questender` (id, quest) VALUES (42558, '26232') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
UPDATE `quest_template_addon` SET `PrevQuestID` = '26228', `ExclusiveGroup` = '0' WHERE `id` = 26232;
UPDATE `quest_template_addon` SET `PrevQuestID` = '26215', `ExclusiveGroup` = '0' WHERE `id` = 26228;
UPDATE `quest_template_addon` SET `PrevQuestID` = '26213', `ExclusiveGroup` = '0' WHERE `id` = 26215;
UPDATE `quest_template_addon` SET `ExclusiveGroup` = '-26213' WHERE `id` = 26213;
UPDATE `quest_template_addon` SET `ExclusiveGroup` = '-26213' WHERE `id` = 26214;

-- 25152/your-place-in-the-world
INSERT INTO `creature_queststarter` (id, quest) VALUES (10176, '25152') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
INSERT INTO `creature_queststarter` (id, quest) VALUES (10176, '25152') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
INSERT INTO `creature_questender` (id, quest) VALUES (3143, '25152') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
INSERT INTO `creature_questender` (id, quest) VALUES (3143, '25152') ON DUPLICATE KEY UPDATE quest = VALUES(quest);
UPDATE `quest_template_addon` SET `PrevQuestID` = '25172', `ExclusiveGroup` = '0' WHERE `id` = 25127;
UPDATE `quest_template_addon` SET `PrevQuestID` = '25126', `ExclusiveGroup` = '0' WHERE `id` = 25172;
UPDATE `quest_template_addon` SET `PrevQuestID` = '25152', `ExclusiveGroup` = '0' WHERE `id` = 25126;
UPDATE `quest_template_addon` SET `ExclusiveGroup` = '0' WHERE `id` = 25152;

