
CREATE PROCEDURE GetCustomerByName ()
BEGIN
SELECT C_name FROM Customers WHERE C_name = "Petersson";

END;


