CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAvialableRooms`(date DATE)
BEGIN
    SELECT COUNT (R_nr - 100)
    FROM
        BookingDetails 
	WHERE BookingDetails.BD_CheckIn(date);

    END