-- The Vortex Pinnancle Quest Fix and NPC spawned
DELETE FROM creature WHERE id IN (49943) and map = 657;
INSERT INTO creature (id, map, phaseId, position_x, position_y, position_z,
orientation, spawntimesecs, MovementType) VALUES
(49943, 657, 0, -353.418976, -0.736235, 632.780762, 3.930313, 60, 0)