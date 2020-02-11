CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateBooking`(customerNr INT, room INT, nrOfNights INT)
BEGIN
INSERT INTO Bookings(C_ID) VALUES (customerNr);

INSERT INTO BookingDetails(BD_Checkin, R_nr, BD_nrOfNights, C_ID, B_nr)
VALUES (CURDATE(), room, nrOfNights, customerNR, (SELECT B_nr FROM Bookings WHERE Bookings.C_ID = customerNR));


END