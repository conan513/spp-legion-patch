DELETE FROM `creature_loot_template` WHERE `item`='130942';
INSERT INTO `creature_loot_template` VALUES 
('113125','130942','0','34','1','1','0','1','1','Quest Item for Quest 40368'),
('111273','130942','0','26','1','1','0','1','1','Quest Item for Quest 40368'),
('113189','130942','0','0.9','1','1','0','1','1','Quest Item for Quest 40368');

UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='115558'; -- NPC Felwing Terror fix for Release the Wardens! 

DELETE FROM `creature_loot_template` WHERE `item`='129183';
INSERT INTO `creature_loot_template` VALUES 
('98037','129183','0','70','1','1','0','1','1','Quest Item for Quest 40047');

