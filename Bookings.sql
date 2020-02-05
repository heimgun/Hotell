SELECT * FROM `Hotell2.1`.Bookings;

INSERT INTO `Hotell2.1`.Bookings (B_nr, B_notes, fl_nr, B_CheckIn, B_nrOfNights, B_name)
VALUES (1, "Would like a view", 3, "2020-02-12", 2, "Jonathan Bush");

INSERT INTO `Hotell2.1`.Bookings (B_nr, B_notes, fl_nr, B_CheckIn, B_nrOfNights, B_name)
VALUES (2, "", 3, "2020-02-10", 1, "Cedric Moran");

INSERT INTO `Hotell2.1`.Bookings (B_nr, B_notes, fl_nr, B_CheckIn, B_nrOfNights, B_name)
VALUES (3, "Breakfast is included, right?", 4, "2020-02-10", 3, "Tomas Porter");

INSERT INTO `Hotell2.1`.Bookings (B_nr, B_notes, fl_nr, B_CheckIn, B_nrOfNights, B_name)
VALUES (4, "We need to checkin late..", 3, "2020-02-12", 2, "Beth Murphy");

INSERT INTO `Hotell2.1`.Bookings (B_nr, B_notes, fl_nr, B_CheckIn, B_nrOfNights, B_name)
VALUES (5, "", 6, "2020-02-11", 5, "Pat Flowers");

INSERT INTO `Hotell2.1`.Bookings (B_nr, B_notes, fl_nr, B_CheckIn, B_nrOfNights, B_name)
VALUES (6, "", 3, "2020-02-12", 4, "Tammy Drake");

INSERT INTO `Hotell2.1`.Bookings (B_nr, B_notes, fl_nr, B_CheckIn, B_nrOfNights, B_name)
VALUES (7, "Arriving before 12:00", 5, "2020-02-11", 7, "Florence Leonard");


UPDATE `Hotell2.1`.Bookings
SET B_CheckOut = DATE_ADD(B_CheckIn , INTERVAL (B_nrOfNights) DAY)
WHERE B_nr > 0;

SELECT * FROM `Hotell2.1`.Bookings;