--quest fix https://www.wowhead.com/quest=26802/the-damned

DELETE FROM creature_loot_template WHERE entry = 1513 and item = 3264;
INSERT INTO creature_loot_template (entry, item, Chance, QuestRequired, MinCount,
MaxCount) VALUES
(1513, 3264, 96, 1, 1, 1);

DELETE FROM creature_loot_template WHERE entry = 1512 and item = 3264;
INSERT INTO creature_loot_template (entry, item, Chance, QuestRequired, MinCount,
MaxCount) VALUES
(1512, 3264, 96, 1, 1, 1);