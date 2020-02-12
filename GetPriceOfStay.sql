CREATE DEFINER=`root`@`localhost` PROCEDURE `GetPriceOfStay`()
BEGIN
INSERT INTO TempIncome(TI_date, TI_r_nr, TI_PricePerStay, TI_C_ID)
SELECT
    BD_CheckIn, 
	R_nr,
	BD_nrOfNights * (SELECT R_price FROM Rooms WHERE R_nr = BookingDetails.R_nr) AS PriceOfStay,
	C_ID
    FROM
       BookingDetails 
    ORDER BY R_Nr;
END