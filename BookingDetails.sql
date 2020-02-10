CREATE TABLE IF NOT EXISTS `Hotell2.1`.BookingDetails(
BD_CheckIn DATE,
BD_CheckOut DATE,
BD_nrOfNights INT,
C_ID INT, 
R_nr INT,
B_nr INT,
CONSTRAINT fkBD_C_ID
FOREIGN KEY (C_ID) REFERENCES Customers(C_ID),
CONSTRAINT fkBD_R_nr 
FOREIGN KEY (R_nr) REFERENCES Rooms(R_nr),
CONSTRAINT fkBD_B_nr
FOREIGN KEY (B_nr) REFERENCES Bookings(B_nr));



INSERT INTO `Hotell2.1`.BookingDetails (BD_CheckIn, BD_nrOfNights, C_ID, R_nr, B_nr)
VALUES ("2020-02-15", 2, 1007, 202, 4);


INSERT INTO `Hotell2.1`.BookingDetails (BD_CheckIn, BD_nrOfNights, C_ID, R_nr, B_nr)
VALUES ("2020-02-13", 4, 1002, 203, 2);

INSERT INTO `Hotell2.1`.BookingDetails (BD_CheckIn, BD_nrOfNights, C_ID, R_nr, B_nr)
VALUES ("2020-02-14", 2, 1005, 207, 3);

INSERT INTO `Hotell2.1`.BookingDetails (BD_CheckIn, BD_nrOfNights, C_ID, R_nr, B_nr)
VALUES ("2020-02-15", 2, 1007, 204, 4);

INSERT INTO `Hotell2.1`.BookingDetails (BD_CheckIn, BD_nrOfNights, C_ID, R_nr, B_nr)
VALUES ("2020-02-15", 2, 1007, 209, 4);

INSERT INTO `Hotell2.1`.BookingDetails (BD_CheckIn, BD_nrOfNights, C_ID, R_nr, B_nr)
VALUES ("2020-02-15", 2, 1006, 201, 6);

UPDATE `Hotell2.1`.BookingDetails
		SET BD_Checkout = (BD_CheckIn + BD_nrOfNights)
        WHERE B_nr > 0;

/* DELETE FROM `Hotell2.1`.BookingDetails WHERE B_nr > 0; */

SELECT * FROM `Hotell2.1`.BookingDetails;



