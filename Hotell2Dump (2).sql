-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: Hotell2
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Bookings`
--

DROP TABLE IF EXISTS `Bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Bookings` (
  `B_nr` int NOT NULL,
  `B_date` date DEFAULT NULL,
  `B_notes` varchar(255) DEFAULT NULL,
  `B_Cancellation` varchar(45) DEFAULT NULL,
  `R_nr` int DEFAULT NULL,
  PRIMARY KEY (`B_nr`),
  KEY `fk_R_nr` (`R_nr`),
  CONSTRAINT `fk_R_nr` FOREIGN KEY (`R_nr`) REFERENCES `Rooms` (`R_nr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CheckinCheckout`
--

DROP TABLE IF EXISTS `CheckinCheckout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CheckinCheckout` (
  `CC_checkinDate` date DEFAULT NULL,
  `CC_checkoutDate` date DEFAULT NULL,
  `C_ID` int DEFAULT NULL,
  `B_nr` int DEFAULT NULL,
  KEY `fk_C_ID` (`C_ID`),
  KEY `fk_B_nr2` (`B_nr`),
  CONSTRAINT `fk_B_nr2` FOREIGN KEY (`B_nr`) REFERENCES `Bookings` (`B_nr`),
  CONSTRAINT `fk_C_ID` FOREIGN KEY (`C_ID`) REFERENCES `Customers` (`C_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customers` (
  `C_ID` int NOT NULL,
  `C_name` varchar(45) DEFAULT NULL,
  `C_mail` varchar(45) DEFAULT NULL,
  `C_adress` varchar(45) DEFAULT NULL,
  `C_phone` int DEFAULT NULL,
  `B_nr` int DEFAULT NULL,
  PRIMARY KEY (`C_ID`),
  KEY `fk_B_nr` (`B_nr`),
  CONSTRAINT `fk_B_nr` FOREIGN KEY (`B_nr`) REFERENCES `Bookings` (`B_nr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Floors`
--

DROP TABLE IF EXISTS `Floors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Floors` (
  `Fl_nr` int NOT NULL,
  `F_nrOfRooms` int DEFAULT NULL,
  `F_Occupied` varchar(45) DEFAULT NULL,
  `F_Vacant` varchar(45) DEFAULT NULL,
  `F_Suites` int DEFAULT NULL,
  PRIMARY KEY (`Fl_nr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ICE`
--

DROP TABLE IF EXISTS `ICE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ICE` (
  `ICE_name` varchar(45) DEFAULT NULL,
  `ICE_nr` int DEFAULT NULL,
  `C_ID` int DEFAULT NULL,
  KEY `fk_C_ID2` (`C_ID`),
  CONSTRAINT `fk_C_ID2` FOREIGN KEY (`C_ID`) REFERENCES `Customers` (`C_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Messages`
--

DROP TABLE IF EXISTS `Messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Messages` (
  `M_customerMessage` varchar(45) DEFAULT NULL,
  `M_staffMessage` varchar(45) DEFAULT NULL,
  `C_ID` int DEFAULT NULL,
  `S_ID` int DEFAULT NULL,
  KEY `fk_C_ID3` (`C_ID`),
  KEY `fk_S_ID` (`S_ID`),
  CONSTRAINT `fk_C_ID3` FOREIGN KEY (`C_ID`) REFERENCES `Customers` (`C_ID`),
  CONSTRAINT `fk_S_ID` FOREIGN KEY (`S_ID`) REFERENCES `Staff` (`S_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Payment`
--

DROP TABLE IF EXISTS `Payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Payment` (
  `T_creditCardnr` int DEFAULT NULL,
  `T_cashPay` int DEFAULT NULL,
  `T_CCPay` int DEFAULT NULL,
  `C_ID` int DEFAULT NULL,
  KEY `fk_C_ID4` (`C_ID`),
  CONSTRAINT `fk_C_ID4` FOREIGN KEY (`C_ID`) REFERENCES `Customers` (`C_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Reviews`
--

DROP TABLE IF EXISTS `Reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Reviews` (
  `R_mail` varchar(45) DEFAULT NULL,
  `R_customerReview` varchar(45) DEFAULT NULL,
  `R_rating` int DEFAULT NULL,
  `C_ID` int DEFAULT NULL,
  KEY `fk_C_ID5` (`C_ID`),
  CONSTRAINT `fk_C_ID5` FOREIGN KEY (`C_ID`) REFERENCES `Customers` (`C_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Rooms`
--

DROP TABLE IF EXISTS `Rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Rooms` (
  `R_nr` int NOT NULL,
  `R_specNeeds` varchar(45) DEFAULT NULL,
  `R_nrBeds` int DEFAULT NULL,
  `R_xBeds` int DEFAULT NULL,
  `R_nrDays` int DEFAULT NULL,
  `R_nrOfOccupants` int DEFAULT NULL,
  `R_price` int DEFAULT NULL,
  PRIMARY KEY (`R_nr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Staff`
--

DROP TABLE IF EXISTS `Staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Staff` (
  `S_ID` int NOT NULL,
  `S_name` varchar(45) DEFAULT NULL,
  `S_position` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`S_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Transactions`
--

DROP TABLE IF EXISTS `Transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Transactions` (
  `T_CCnr` int DEFAULT NULL,
  `T_cashPay` int DEFAULT NULL,
  `T_creditPay` int DEFAULT NULL,
  `C_ID` int DEFAULT NULL,
  KEY `fk_C_ID6` (`C_ID`),
  CONSTRAINT `fk_C_ID6` FOREIGN KEY (`C_ID`) REFERENCES `Customers` (`C_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-29 12:42:44
