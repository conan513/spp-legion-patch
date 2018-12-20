DELETE FROM `spell_proc` WHERE `SpellId` IN (253324, 194310);
INSERT INTO `spell_proc` (`SpellId`, `SpellFamilyName`, `SpellFamilyMask1`, `SpellPhaseMask`, `ProcsPerMinute`) VALUES
(253324, 0, 0, 0, 1);

DELETE FROM `npc_text` WHERE `ID` IN (31631, 31640, 31694, 31695, 31708, 31811, 31832, 31906, 31923, 32063, 32064, 32104, 32156, 32158, 32160, 32179, 32231, 32232, 
32233, 32234, 32235, 32236, 32237, 32238, 32239, 32247, 32255, 32256, 32313, 32321, 32380, 32383, 32400, 32405, 32429, 32430, 32431, 32436, 32451, 32453, 32555, 32671, 
32672, 32673, 32691, 32692, 32721, 32738, 32748, 32772, 32773, 32778, 32787, 32798, 32832, 32926, 32944, 32946, 32983, 32996, 33005, 33043, 33045, 33055, 33056, 33061, 
33062, 33063, 33064, 33066, 33168, 33170, 33171, 33194);


UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60873;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60854;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60874;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=56417;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60722;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60888;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60890;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60891;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60897;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60898;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=60571;


DELETE FROM  `creature_model_info`  WHERE displayId=78330;
DELETE FROM  `creature_model_info`  WHERE displayId=78328;
DELETE FROM  `creature_model_info`  WHERE displayId=87472;
DELETE FROM  `creature_model_info`  WHERE displayId=115758;
DELETE FROM  `creature_model_info`  WHERE displayId=119089;
DELETE FROM  `creature_model_info`  WHERE displayId=115770;
DELETE FROM  `creature_model_info`  WHERE displayId=140224;
DELETE FROM  `creature_model_info`  WHERE displayId=135202;
DELETE FROM  `creature_model_info`  WHERE displayId=131963;
DELETE FROM  `creature_model_info`  WHERE displayId=87513;
DELETE FROM  `creature_model_info`  WHERE displayId=88370;
DELETE FROM  `creature_model_info`  WHERE displayId=78313;
DELETE FROM  `creature_model_info`  WHERE displayId=88368;
DELETE FROM  `creature_model_info`  WHERE displayId=88371;
DELETE FROM  `creature_model_info`  WHERE displayId=78329;



DELETE FROM `gameobject_template_addon` WHERE `entry` IN (208825,208414,207346,202592,195074);


UPDATE `creature_template` SET `HealthScalingExpansion` = 6 WHERE entry=141968;
UPDATE `creature_template` SET `HealthScalingExpansion` = 6 WHERE entry=141920;

