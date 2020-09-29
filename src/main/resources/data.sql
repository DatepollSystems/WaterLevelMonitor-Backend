INSERT INTO rivers (id, name) VALUES (1, 'Donau')
INSERT INTO rivers (id, name) VALUES (2, 'Mürz')
INSERT INTO rivers (id, name) VALUES (3, 'Main')

INSERT INTO locations (id, name, river_id) VALUES (1, 'Vienna', 1)
INSERT INTO locations (id, name, river_id) VALUES (2, 'St. Pölten', 1)
INSERT INTO locations (id, name, river_id) VALUES (3, 'St. Pölten', 2)

INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (1, 100,'2020-01-01 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (2, 80,'2020-01-02 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (3, 65,'2020-03-02 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (4, 45,'2020-04-02 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (5, 20,'2020-05-02 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (6, 20,'2020-06-02 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (7, 88,'2020-07-02 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (8, 12,'2020-08-02 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (9, 123,'2020-09-23 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (10, 31,'2020-09-24 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (11, 38,'2020-09-25 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (12, 55,'2020-09-26 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (13, 55,'2020-09-29 10:10:10', 1)
INSERT INTO water_levels (id, level, timestamp, location_id) VALUES (14, 100,'2020-09-29 10:59:10', 1)
