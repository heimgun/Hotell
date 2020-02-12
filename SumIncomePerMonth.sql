CREATE DEFINER=`root`@`localhost` PROCEDURE `SumIncomePerMonth`()
BEGIN
SELECT 
    MONTHNAME(TI_Date),
    SUM(TI_PricePerStay)
    FROM
    TempIncome
    GROUP BY 
    MONTHNAME(TI_Date);

END