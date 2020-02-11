
CREATE TABLE IF NOT EXISTS `DB_hotel`.Floors(
fl_nr INT,
F_nrOfRooms INT,
F_Suites INT,
PRIMARY KEY (fl_nr)
);


INSERT INTO `DB_hotel`.Floors (fl_nr, F_nrOfRooms, F_Suites)
VALUES (1, 10, 0);

INSERT INTO `DB_hotel`.Floors (fl_nr, F_nrOfRooms, F_Suites)
VALUES (2, 10, 0);

INSERT INTO `DB_hotel`.Floors (fl_nr, F_nrOfRooms, F_Suites)
VALUES (3, 10, 0);

INSERT INTO `DB_hotel`.Floors (fl_nr, F_nrOfRooms, F_Suites)
VALUES (4, 10, 0);

INSERT INTO `DB_hotel`.Floors (fl_nr, F_nrOfRooms, F_Suites)
VALUES (5, 10, 10);


SELECT * FROM `DB_hotel`.Floors;


