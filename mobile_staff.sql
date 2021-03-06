-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: mobile
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `StaffID` int NOT NULL AUTO_INCREMENT,
  `Surname` varchar(40) DEFAULT NULL,
  `Given` varchar(40) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `Sex` char(1) DEFAULT NULL,
  `Joined` datetime DEFAULT NULL,
  `Resigned` datetime DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Suburb` varchar(30) DEFAULT NULL,
  `Postcode` varchar(6) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `SupervisorID` int DEFAULT NULL,
  `Commission` double DEFAULT NULL,
  `RatePerHour` double DEFAULT NULL,
  PRIMARY KEY (`StaffID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'VELLA','SARATH AJITH L','1968-09-10 00:00:00','M','2012-04-16 00:00:00','2018-01-10 00:00:00','76 SAUNDERS ST','STH MELBOURNE','3153','8579410',0,0,22.21),(2,'MARZELLA','PATRICK MICHAEL','1981-12-03 00:00:00','M','2012-03-09 00:00:00','2018-03-29 00:00:00','126 THE PARADE','NTH CARLTON','3146','93374764',1,0,17.87),(3,'HILTON','HARRY RODNEY E','1994-03-18 00:00:00','F','2011-10-18 00:00:00',NULL,'24/49 WALSH ST','BIRREGURRA VIC','3205','97231600',0,0,18.83),(4,'JAMIESON','TERRENCE IAN','1967-11-02 00:00:00','F','2012-07-12 00:00:00','2017-09-17 00:00:00','6 LIBRA CRT','ENDEAVOUR HILLS','3764','94392347',1,0,10.23),(5,'SANDERS','RICHARD ANTHONY','1986-03-03 00:00:00','M','2013-01-21 00:00:00','2018-05-06 00:00:00','513 TOORONGA RD','COBURG','3146','3001193',1,0,16.02),(6,'SUMMERS','TED','1983-08-04 00:00:00','M','2013-05-29 00:00:00','2020-01-08 00:00:00','4/39 BALSTON ST','NORTHCOTE','3802','9998877',1,0,18.75),(7,'KNOL','VINCENZO','1968-09-10 00:00:00','F','2012-07-21 00:00:00',NULL,'41 LENNOX ST','NORTHCOTE','3044','98850345',3,0,11.46),(8,'PORTELLI','CATHERINE MARY','1981-08-18 00:00:00','M','2012-09-23 00:00:00','2018-06-13 00:00:00','41 LENNOX ST','EAST BURWOOD VIC','3095','94994432',1,0,17.7),(9,'KHOR','GLENDA JEAN','1989-04-27 00:00:00','M','2012-09-15 00:00:00','2018-10-29 00:00:00','10 AUSTIN ST','ESSENDON','3040','38502732',1,0,12.33),(10,'SCANLON','MICHAEL JOHN','1993-11-26 00:00:00','M','2012-03-18 00:00:00',NULL,'5 NARR MAEN DVE','ESSENDON','3802','93762678',3,0,16.89);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-08  7:13:11
