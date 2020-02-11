

ALTER TABLE `DB_hotel`.Rooms
ADD fl_nr INT,
ADD CONSTRAINT fk_fl_nr
FOREIGN KEY (fl_nr) REFERENCES `DB_hotel`.Floors(fl_nr);

ALTER TABLE `DB_hotel`.Rooms
DROP R_specNeeds;

ALTER TABLE `DB_hotel`.Rooms
DROP R_xBeds;

ALTER TABLE `DB_hotel`.Rooms
DROP R_nrDays;

ALTER TABLE `DB_hotel`.Rooms
DROP R_nrOfOccupants;


SELECT * FROM `DB_hotel`.Rooms;

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (101, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (102, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (103, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (104, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (105, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (106, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (107, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (108, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (109, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (110, 2, 1000, 1);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (201, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (202, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (203, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (204, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (205, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (206, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (207, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (208, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (209, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (210, 2, 1000, 2);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (301, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (302, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (303, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (304, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (305, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (306, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (307, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (308, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (309, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (310, 3, 1000, 3);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (401, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (402, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (403, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (404, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (405, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (406, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (407, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (408, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (409, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (410, 2, 1200, 4);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (501, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (502, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (503, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (504, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (505, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (506, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (506, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (507, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (508, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (509, 2, 1200, 5);

INSERT INTO `DB_hotel`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (510, 2, 1200, 5);


SELECT * FROM `DB_hotel`.Rooms;

