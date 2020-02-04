

ALTER TABLE `Hotell2.1`.Rooms
ADD fl_nr INT,
ADD CONSTRAINT fk_fl_nr
FOREIGN KEY (fl_nr) REFERENCES `Hotell2.1`.Floors(fl_nr);

SELECT * FROM `Hotell2.1`.Rooms;

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (101, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (102, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (103, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (104, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (105, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (106, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (107, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (108, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (109, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (110, 2, 1000, 1);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (201, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (202, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (203, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (204, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (205, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (206, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (207, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (208, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (209, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (210, 2, 1000, 2);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (301, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (302, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (303, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (304, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (305, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (306, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (307, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (308, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (309, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (310, 3, 1000, 3);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (401, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (402, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (403, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (404, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (405, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (406, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (407, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (408, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (409, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (410, 2, 1200, 4);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (501, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (502, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (503, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (504, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (505, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (506, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (506, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (507, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (508, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (509, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (510, 2, 1200, 5);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (601, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (602, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (603, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (604, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (605, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (606, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (607, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (608, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (609, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (610, 4, 1500, 6);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (701, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (702, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (703, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (704, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (705, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (706, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (707, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (708, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (709, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (710, 2, 1200, 7);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (801, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (802, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (803, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (804, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (805, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (806, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (807, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (808, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (809, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (810, 4, 1500, 8);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (901, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (902, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (903, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (904, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (905, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (906, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (907, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (908, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (909, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (910, 2, 1200, 9);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1001, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1002, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1003, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1004, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1005, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1006, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1007, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1008, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1009, 2, 2500, 10);

INSERT INTO `Hotell2.1`.Rooms (R_nr, R_nrBeds, R_price, fl_nr)
VALUES (1010, 2, 2500, 10);

SELECT * FROM `Hotell2.1`.Rooms;

