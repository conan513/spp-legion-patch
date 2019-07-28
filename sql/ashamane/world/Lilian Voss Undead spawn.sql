-- 'Undead start zone Lilian Voss Spawn creature_id=38895' quest_id=24960'

DELETE FROM creature WHERE id IN (38895);
INSERT INTO creature (id, map, phaseId, position_x, position_y, position_z,
orientation, spawntimesecs, MovementType) VALUES
(38895, 0, 0, 1755.741333, 1666.410278,  121.318573, 3.3375, 300, 0);