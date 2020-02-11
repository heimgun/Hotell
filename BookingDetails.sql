

CREATE TABLE IF NOT EXISTS `DB_hotel`.BookingDetails(
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



UPDATE `DB_hotel`.BookingDetails
		SET BD_Checkout = (BD_CheckIn + BD_nrOfNights)
        WHERE B_nr > 0;

SELECT * FROM `DB_hotel`.BookingDetails;




