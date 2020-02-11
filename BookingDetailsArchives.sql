

CREATE TABLE IF NOT EXISTS `DB_hotel`.BookingDetailsArchives (
   BD_CheckIn DATE,
   BD_CheckOut DATE,
   BD_NrOfNights INT,
   C_ID INT,
   R_nr INT,
   B_nr INT,
    deletedAt TIMESTAMP DEFAULT NOW()
);

SELECT * FROM `DB_hotel`.BookingDetailsArchives;