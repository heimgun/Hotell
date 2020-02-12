  
 
CREATE TABLE IF NOT EXISTS `DB_hotel`.NewCustomersLogg (
   C_Name VARCHAR(255),
   C_mail VARCHAR (255),
   C_Adress VARCHAR (255),
   C_Phone INT,
    AddedAt TIMESTAMP DEFAULT NOW()
);

SELECT * FROM `DB_hotel`.NewCustomersLogg;