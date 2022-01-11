-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `Acc` bigint NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `DOB` varchar(255) DEFAULT NULL,
  `Pin` int DEFAULT NULL,
  `Acc_Type` varchar(255) DEFAULT NULL,
  `Nationality` varchar(255) DEFAULT NULL,
  `Caste` varchar(255) DEFAULT NULL,
  `MICR_No` int DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Mob` int DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Sec_Q` varchar(255) DEFAULT NULL,
  `Sec_A` varchar(255) DEFAULT NULL,
  `Balance` int DEFAULT NULL,
  PRIMARY KEY (`Acc`)
) ENGINE=InnoDB AUTO_INCREMENT=622164216400003 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (62216400001,'LALA','Jun 9, 2011',5480,'Saving','Angolans','1265',107,'Male',763967141,'PAROW','What is your nick name?','LALA',1000),(62216400002,'ADAM','Feb 24, 1997',8268,'Select','Congolese (DRC)','1234',341,'Male',630009519,'4 PIERS ROAD','What is your nick name?','DEO',2100),(62216400003,'ISRAEL','Mar 17, 1995',1234,'Saving','Congolese (DRC)','2365',571,'Male',643212263,'CAPETOWN','What is your mother maiden nam?','MBOMBOLA',1000),(62216400004,'QUEEN','Jun 8, 1999',5305,'Current','Congolese (DRC)','7894',328,'Female',123654789,'CAPE TOWN','What is your nick name?','NZEBA',1000),(62216400005,'BENITHA','Jun 23, 2004',7213,'Current','Congolese (DRC)','4875',208,'Female',653212265,'CAPETOWN','What is your nick name?','BENIOS',1000),(62216400006,'BETHEL','Jun 8, 2005',6040,'Current','Algerians','561',193,'Female',633215569,'KINSHASA','What is your nick name?','BETH',1000);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balances`
--

DROP TABLE IF EXISTS `balances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `balances` (
  `Name` varchar(255) DEFAULT NULL,
  `Acc` bigint DEFAULT NULL,
  `MICR_No` int DEFAULT NULL,
  `Balance` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balances`
--

LOCK TABLES `balances` WRITE;
/*!40000 ALTER TABLE `balances` DISABLE KEYS */;
/*!40000 ALTER TABLE `balances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-11 20:01:31
