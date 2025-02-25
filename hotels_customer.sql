-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: hotels
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `name` varchar(45) NOT NULL,
  `mobilenumber` varchar(45) NOT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `id` varchar(15) NOT NULL,
  `nationality` varchar(45) DEFAULT NULL,
  `indate` date DEFAULT NULL,
  `roomnumber` int NOT NULL,
  `bed` varchar(45) DEFAULT NULL,
  `roomtype` varchar(45) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `outdate` date DEFAULT NULL,
  `billid` int NOT NULL AUTO_INCREMENT,
  `day` int DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`roomnumber`,`id`),
  UNIQUE KEY `billid_UNIQUE` (`billid`),
  UNIQUE KEY `emailid_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('chanchal','798209302','Female','122349875','india','2024-09-14',3,'Single','NON-AC',1500,'check-out',NULL,NULL,5,NULL,NULL,NULL),('chanchal mehta','8702940061','Female','55873900863','india','2024-09-14',5,'Single','AC',1000,'check-out',NULL,NULL,15,NULL,NULL,NULL),('suman','76684988887','Female','343424634356','india','2024-10-01',101,'Single','AC',1000,'check-out',NULL,NULL,78,NULL,NULL,NULL),('nbhig','66654','Female','463474','bgfyfd','2024-10-01',101,'Single','AC',1000,'NULL',NULL,NULL,84,NULL,NULL,NULL),('bvhgfydh','765765783','Female','649655465','g.jkhfjb','2024-10-01',101,'Single','AC',1000,'NULL',NULL,NULL,85,NULL,NULL,NULL),('chghfg','0079964','Female','6756454','ngkhb','2024-10-01',101,'Single','AC',1000,'check-out',NULL,NULL,79,NULL,NULL,NULL),('bhjfg','7656453','Female','98796685','nbtuygb','2024-10-01',102,'Single','AC',1000,'NULL',NULL,NULL,80,NULL,NULL,NULL),('njohj','877965','Female','077685','ihgyuf','2024-10-01',108,'Single','AC',1100,'NULL',NULL,NULL,83,NULL,NULL,NULL),('manu','65453579763','Female','4759467346','indian','2025-02-25',109,'Single','AC',800,'check-out',NULL,NULL,87,NULL,NULL,NULL),('suman','97986543','Female','544328766554','indian','2025-01-12',110,'Double','NON-AC',1200,'check-out',NULL,NULL,86,NULL,NULL,NULL);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-25  8:45:34
