-- Fix Silver Mother pool, Liferoot Mother pool,  Large Battered Chest Mother pool

UPDATE `pool_gameobject` SET `chance`=0 WHERE `pool_entry` IN (4303, 4304, 4305);