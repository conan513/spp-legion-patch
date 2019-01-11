UPDATE `creature_template` SET `name`='Behsten' WHERE  `entry`=35365;

UPDATE creature_template SET gossip_menu_id=10638,ScriptName="npc_experience" WHERE entry = 35365;

-- Mottled Boar Fix (valley of trials):
UPDATE creature_template set faction=7,IconName="Attack",npcflag=0 where entry=3098;

-- Vile Familiar Fix (valley of trials):
UPDATE creature_template set faction=7,IconName="Attack",npcflag=0 where entry=3101;
-- UPDATE Chain Quest Hanazua
update quest_template_addon set PrevQuestID=0 where ID=25128;

UPDATE `creature_loot_template` SET `Chance`='100' WHERE  `Entry`=80382 AND `Item`=112084;

UPDATE `creature_loot_template` SET `Chance`='100' WHERE  `Entry`=80381 AND `Item`=112085;

UPDATE `creature_loot_template` SET `Chance`='100' WHERE  `Entry`=80380 AND `Item`=112082;

UPDATE `creature_loot_template` SET `Chance`='100' WHERE  `Entry`=80379 AND `Item`=112083;
