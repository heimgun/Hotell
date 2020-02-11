CREATE DEFINER=`root`@`localhost` PROCEDURE `GetOccupiedRooms`()
BEGIN
    SELECT
  C_ID,
  R_Nr,
  BD_checkIn,
  BD_Checkout,
  BD_nrOfNights
    FROM
        BookingDetails
    ORDER BY 
    R_Nr;    

END