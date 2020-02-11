CREATE PROCEDURE `GetPriceOfStay` ()
BEGIN
SELECT
	R_nr,
	BD_nrOfNights * (SELECT R_price FROM Rooms WHERE R_nr = BookingDetails.R_nr) AS PriceOfStay,
	C_ID
    FROM
       BookingDetails 
    ORDER BY R_Nr;    

END
