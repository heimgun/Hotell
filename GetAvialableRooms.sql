CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAvialibleRooms`(date DATE)
BEGIN

    SELECT
    50 -
    (COUNT(R_nr))
    FROM
        BookingDetails 
	WHERE BookingDetails.BD_CheckIn = date;

   
END