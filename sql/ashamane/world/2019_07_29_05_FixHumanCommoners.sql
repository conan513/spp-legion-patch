-- Fix Human Commoners not showing on events

DELETE FROM `game_event_creature` WHERE guid IN ('93827', '93825');
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (1, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (2, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (7, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (9, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (12, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (26, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (32, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (40, 93827);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (41, 93827);

INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (1, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (2, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (7, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (9, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (12, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (26, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (32, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (40, 93825);
INSERT INTO `game_event_creature` (eventEntry, guid) VALUES (41, 93825);
