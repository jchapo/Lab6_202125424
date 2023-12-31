-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: localhost    Database: gticslab6
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.22.04.1

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
-- Table structure for table `Device`
--

DROP TABLE IF EXISTS `Device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Device` (
  `DeviceID` int NOT NULL AUTO_INCREMENT,
  `DeviceName` varchar(255) DEFAULT NULL,
  `DeviceType` varchar(255) DEFAULT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `SerialNumber` varchar(255) DEFAULT NULL,
  `SiteID` int DEFAULT NULL,
  PRIMARY KEY (`DeviceID`),
  KEY `SiteID` (`SiteID`),
  CONSTRAINT `DeviceInformation_ibfk_1` FOREIGN KEY (`SiteID`) REFERENCES `Site` (`SiteID`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Device`
--

LOCK TABLES `Device` WRITE;
/*!40000 ALTER TABLE `Device` DISABLE KEYS */;
INSERT INTO `Device` VALUES (1,'PE-LIMA-SW-001','Switch','Model 381','SN-38855',1),(2,'PE-LIMA-SW-002','Switch','Model 583','SN-39415',1),(3,'PE-LIMA-SW-001','Switch','Model 825','SN-50856',2),(4,'PE-LIMA-SW-002','Switch','Model 637','SN-18015',2),(5,'PE-LIMA-RT-003','Router','Model 663','SN-27815',2),(6,'AR-BA-RT-001','Router','Model 327','SN-43548',3),(7,'AR-BA-RT-002','Router','Model 472','SN-99107',3),(8,'AR-BA-SW-003','Switch','Model 728','SN-40422',3),(9,'AR-BA-SW-004','Switch','Model 169','SN-76591',3),(10,'AR-BA-RT-005','Router','Model 511','SN-22391',3),(11,'AR-BA-RT-006','Router','Model 692','SN-78179',3),(12,'AR-BA-SW-001','Switch','Model 290','SN-62110',4),(13,'AR-BA-RT-002','Router','Model 877','SN-51397',4),(14,'AR-BA-SW-003','Switch','Model 112','SN-52154',4),(15,'AR-BA-SW-004','Switch','Model 931','SN-63003',4),(16,'AR-BA-SW-005','Switch','Model 648','SN-56486',4),(17,'AR-BA-SW-006','Switch','Model 353','SN-95812',4),(18,'AR-BA-RT-007','Router','Model 248','SN-44096',4),(19,'AR-BA-SW-008','Switch','Model 529','SN-27428',4),(20,'AR-BA-RT-009','Router','Model 698','SN-77294',4),(21,'AR-BA-RT-010','Router','Model 162','SN-44809',4),(22,'AR-BA-RT-011','Router','Model 827','SN-74441',4),(23,'CO-BOG-RT-001','Router','Model 846','SN-41933',5),(24,'CO-BOG-SW-002','Switch','Model 643','SN-50710',5),(25,'CO-BOG-RT-003','Router','Model 187','SN-61241',5),(26,'CO-BOG-RT-004','Router','Model 955','SN-30612',5),(27,'CO-BOG-RT-005','Router','Model 104','SN-96723',5),(28,'CO-BOG-RT-006','Router','Model 835','SN-98559',5),(29,'CO-BOG-SW-007','Switch','Model 443','SN-45748',5),(30,'CO-BOG-RT-008','Router','Model 414','SN-71356',5),(31,'CO-BOG-SW-009','Switch','Model 115','SN-59222',5),(32,'CO-BOG-RT-010','Router','Model 683','SN-76784',5),(33,'CO-BOG-SW-001','Switch','Model 669','SN-60761',6),(34,'CO-BOG-RT-002','Router','Model 831','SN-82188',6),(35,'CO-BOG-RT-003','Router','Model 602','SN-29283',6),(36,'CO-BOG-RT-004','Router','Model 951','SN-77930',6),(37,'CO-BOG-RT-005','Router','Model 281','SN-60028',6),(38,'CO-BOG-SW-006','Switch','Model 269','SN-90705',6),(39,'CO-BOG-RT-007','Router','Model 851','SN-13491',6),(40,'CO-BOG-RT-008','Router','Model 356','SN-48578',6),(41,'CO-BOG-SW-009','Switch','Model 225','SN-74598',6),(42,'CO-BOG-RT-010','Router','Model 968','SN-60298',6),(43,'CO-BOG-RT-011','Router','Model 809','SN-18574',6),(44,'CO-BOG-SW-012','Switch','Model 216','SN-13264',6),(45,'CO-BOG-SW-013','Switch','Model 295','SN-82970',6),(46,'CO-BOG-RT-014','Router','Model 129','SN-25889',6),(47,'CO-BOG-RT-015','Router','Model 794','SN-94002',6),(48,'UY-MONV-RT-001','Router','Model 591','SN-59848',7),(49,'UY-MONV-RT-002','Router','Model 833','SN-21510',7),(50,'UY-MONV-RT-003','Router','Model 302','SN-62880',7),(51,'UY-MONV-RT-004','Router','Model 670','SN-19052',7),(52,'UY-MONV-SW-005','Switch','Model 831','SN-99320',7),(53,'UY-MONV-RT-006','Router','Model 736','SN-46331',7),(54,'UY-MONV-SW-007','Switch','Model 211','SN-39661',7),(55,'UY-MONV-SW-008','Switch','Model 308','SN-62833',7),(56,'UY-MONV-RT-009','Router','Model 520','SN-17069',7),(57,'UY-MONV-RT-010','Router','Model 206','SN-57399',7),(58,'UY-MONV-RT-011','Router','Model 658','SN-42467',7),(59,'UY-MONV-SW-012','Switch','Model 264','SN-83504',7),(60,'UY-MONV-SW-013','Switch','Model 161','SN-39017',7),(61,'UY-MONV-RT-001','Router','Model 673','SN-39534',8),(62,'UY-MONV-RT-002','Router','Model 195','SN-69310',8),(63,'UY-MONV-RT-003','Router','Model 444','SN-34074',8),(64,'UY-MONV-RT-004','Router','Model 352','SN-59228',8),(65,'UY-MONV-SW-005','Switch','Model 170','SN-72339',8),(66,'UY-MONV-RT-006','Router','Model 388','SN-41421',8),(67,'UY-MONV-SW-007','Switch','Model 484','SN-25094',8),(68,'UY-MONV-RT-008','Router','Model 656','SN-26943',8),(69,'UY-MONV-SW-009','Switch','Model 743','SN-55548',8),(70,'UY-MONV-SW-010','Switch','Model 352','SN-88636',8),(71,'UY-MONV-RT-011','Router','Model 860','SN-85036',8),(72,'MX-CMX-SW-001','Switch','Model 837','SN-18324',9),(73,'MX-CMX-RT-002','Router','Model 129','SN-54444',9),(74,'MX-CMX-SW-003','Switch','Model 735','SN-33575',9),(75,'MX-CMX-RT-004','Router','Model 642','SN-59583',9),(76,'MX-CMX-RT-005','Router','Model 683','SN-65581',9),(77,'MX-CMX-SW-006','Switch','Model 276','SN-87574',9),(78,'MX-CMX-SW-001','Switch','Model 672','SN-76100',10),(79,'MX-CMX-SW-002','Switch','Model 120','SN-41547',10),(80,'MX-CMX-RT-003','Router','Model 954','SN-30425',10),(81,'MX-CMX-RT-004','Router','Model 880','SN-96464',10),(82,'MX-CMX-SW-005','Switch','Model 440','SN-76700',10),(83,'MX-CMX-RT-006','Router','Model 217','SN-82941',10),(84,'MX-CMX-RT-007','Router','Model 695','SN-36280',10);
/*!40000 ALTER TABLE `Device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Location`
--

DROP TABLE IF EXISTS `Location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Location` (
  `LocationID` int NOT NULL AUTO_INCREMENT,
  `City` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`LocationID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Location`
--

LOCK TABLES `Location` WRITE;
/*!40000 ALTER TABLE `Location` DISABLE KEYS */;
INSERT INTO `Location` VALUES (1,'Lima','PE'),(2,'Buenos aires','AR'),(3,'Bogota','CO'),(4,'Montevideo','UY'),(5,'Cuidad de Mexico','MX');
/*!40000 ALTER TABLE `Location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Site`
--

DROP TABLE IF EXISTS `Site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Site` (
  `SiteID` int NOT NULL AUTO_INCREMENT,
  `SiteName` varchar(255) DEFAULT NULL,
  `LocationID` int DEFAULT NULL,
  `InstallationDate` date DEFAULT NULL,
  `Latitude` varchar(45) DEFAULT NULL,
  `Longitude` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SiteID`),
  KEY `LocationID` (`LocationID`),
  CONSTRAINT `SiteInformation_ibfk_1` FOREIGN KEY (`LocationID`) REFERENCES `Location` (`LocationID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Site`
--

LOCK TABLES `Site` WRITE;
/*!40000 ALTER TABLE `Site` DISABLE KEYS */;
INSERT INTO `Site` VALUES (1,'PE-LIMA-001',1,'2023-01-15','40.7128','-74.0060'),(2,'PE-LIMA-002',1,'2023-02-25','39.6422','-73.1610'),(3,'AR-BA-001',2,'2023-02-20','34.0522','-118.2437'),(4,'AR-BA-002',2,'2023-03-12','35.0627','-117.2478'),(5,'CO-BOG-001',3,'2023-03-10','41.8781','-87.6298'),(6,'CO-BOG-002',3,'2023-04-13','45.1254','-95.1485'),(7,'UY-MONV-001',4,'2023-04-01','37.7749','-122.4194'),(8,'UY-MONV-002',4,'2023-08-08','38.7854','-175.9856'),(9,'MX-CMX-001',5,'2023-04-05','47.6062','-122.3321'),(10,'MX-CMX-001',5,'2023-05-24','47.3256','-124.3596');
/*!40000 ALTER TABLE `Site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Technician`
--

DROP TABLE IF EXISTS `Technician`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Technician` (
  `TechnicianID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`TechnicianID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Technician`
--

LOCK TABLES `Technician` WRITE;
/*!40000 ALTER TABLE `Technician` DISABLE KEYS */;
INSERT INTO `Technician` VALUES (1,'John','Doe','john.doe@example.com','598674111'),(2,'Jane','Smith','jane.smith@example.com','721899208'),(3,'Robert','Johnson','robert.johnson@example.com','610526041'),(4,'Emily','Davis','emily.davis@example.com','176934446'),(5,'Michael','Wilson','michael.wilson@example.com','038228158');
/*!40000 ALTER TABLE `Technician` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ticket`
--

DROP TABLE IF EXISTS `Ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ticket` (
  `TicketID` int NOT NULL AUTO_INCREMENT,
  `SiteID` int DEFAULT NULL,
  `TechnicianID` int DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `OpenedDate` timestamp NULL DEFAULT NULL,
  `ClosedDate` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`TicketID`),
  KEY `SiteID` (`SiteID`),
  KEY `TechnicianID` (`TechnicianID`),
  CONSTRAINT `Ticket_ibfk_1` FOREIGN KEY (`SiteID`) REFERENCES `Site` (`SiteID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Ticket_ibfk_2` FOREIGN KEY (`TechnicianID`) REFERENCES `Technician` (`TechnicianID`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ticket`
--

LOCK TABLES `Ticket` WRITE;
/*!40000 ALTER TABLE `Ticket` DISABLE KEYS */;
INSERT INTO `Ticket` VALUES (1,1,5,'Open','2020-11-07 16:12:34',NULL),(2,10,1,'Open','2021-09-04 01:10:51',NULL),(3,6,4,'Closed','2021-03-07 09:32:27','2021-03-13 11:35:24'),(4,1,2,'Closed','2022-02-20 17:32:36','2022-02-26 11:28:36'),(5,6,2,'Closed','2021-10-13 12:09:35','2021-10-15 07:23:10'),(6,10,5,'Closed','2021-03-01 12:09:36','2021-03-06 10:01:13'),(7,5,1,'Open','2021-06-08 15:18:23',NULL),(8,4,5,'Open','2020-06-17 19:16:41',NULL),(9,3,2,'Closed','2022-05-30 10:59:20','2022-06-02 20:30:38'),(10,2,2,'Open','2022-06-18 09:22:30',NULL),(11,10,1,'Closed','2021-11-25 23:52:07','2021-11-30 19:30:47'),(12,2,4,'Closed','2021-03-11 12:53:35','2021-03-14 09:15:54'),(13,10,3,'Closed','2021-04-04 00:09:42','2021-04-07 18:19:10'),(14,4,4,'Open','2020-12-13 08:12:58',NULL),(15,7,1,'Open','2022-03-29 18:31:10',NULL),(16,9,5,'Open','2022-09-10 23:27:50',NULL),(17,1,1,'Open','2021-04-05 17:46:47',NULL),(18,8,2,'Open','2022-04-05 03:17:30',NULL),(19,10,1,'Open','2020-05-22 04:17:18',NULL),(20,1,2,'Closed','2021-02-06 23:34:23','2021-02-11 17:40:03'),(21,4,4,'Closed','2020-01-05 10:20:29','2020-01-05 21:28:34'),(22,6,4,'Open','2022-11-29 22:32:02',NULL),(23,10,4,'Closed','2021-01-07 21:48:12','2021-01-09 21:07:10'),(24,10,3,'Open','2022-04-23 11:12:55',NULL),(25,4,5,'Closed','2020-10-10 12:12:51','2020-10-13 14:16:16'),(26,10,3,'Open','2020-09-17 12:56:56',NULL),(27,3,5,'Closed','2021-03-17 18:10:37','2021-03-17 23:03:48'),(28,9,3,'Open','2020-04-29 05:40:19',NULL),(29,7,5,'Open','2022-12-09 10:13:53',NULL),(30,7,1,'Closed','2022-10-06 21:47:33','2022-10-12 15:27:23'),(31,5,3,'Open','2021-09-17 14:16:48',NULL),(32,3,1,'Closed','2022-09-04 11:38:04','2022-09-09 10:49:06'),(33,9,1,'Open','2021-07-10 05:43:24',NULL),(34,2,3,'Closed','2021-01-28 06:09:46','2021-01-30 03:26:15'),(35,4,4,'Open','2021-07-06 18:42:43',NULL),(36,3,1,'Open','2022-10-24 15:28:06',NULL),(37,7,5,'Open','2022-05-26 19:07:40',NULL),(38,6,2,'Open','2022-06-03 02:07:57',NULL),(39,6,2,'Closed','2022-01-25 17:26:40','2022-01-26 13:26:16'),(40,9,5,'Open','2021-10-27 10:26:40',NULL),(41,9,2,'Open','2021-02-07 19:12:45',NULL),(42,8,3,'Closed','2023-01-01 04:27:16','2023-01-01 15:01:53'),(43,6,4,'Closed','2020-09-02 12:03:47','2020-09-03 18:28:10'),(44,7,4,'Closed','2020-09-27 07:28:10','2020-10-01 16:30:22'),(45,8,3,'Closed','2022-10-30 00:24:47','2022-10-31 01:08:07'),(46,5,3,'Closed','2021-10-27 09:37:53','2021-10-29 15:35:21'),(47,2,1,'Open','2021-05-05 05:12:14',NULL),(48,1,4,'Open','2022-03-16 21:48:17',NULL),(49,6,3,'Closed','2022-01-01 20:27:03','2022-01-06 17:00:48'),(50,1,1,'Open','2022-03-28 03:28:19',NULL),(51,8,4,'Open','2022-01-07 18:47:05',NULL),(52,5,5,'Open','2020-08-25 10:08:14',NULL),(53,3,5,'Closed','2020-08-13 20:02:02','2020-08-18 06:15:55'),(54,8,5,'Open','2020-09-05 19:22:44',NULL),(55,4,3,'Open','2020-08-03 22:20:30',NULL),(56,8,2,'Closed','2020-01-06 10:20:58','2020-01-11 12:56:45'),(57,1,2,'Open','2021-05-31 12:14:33',NULL),(58,6,1,'Closed','2020-04-25 16:53:27','2020-04-28 15:09:20'),(59,2,4,'Closed','2022-05-13 12:06:53','2022-05-17 04:47:32'),(60,8,4,'Open','2021-01-03 03:54:23',NULL),(61,1,1,'Closed','2020-07-31 18:46:42','2020-08-01 07:03:07'),(62,3,4,'Closed','2020-04-10 01:59:12','2020-04-11 14:32:11'),(63,5,1,'Open','2020-02-02 01:12:19',NULL),(64,9,1,'Open','2021-06-08 09:26:15',NULL),(65,8,4,'Open','2021-03-03 12:08:37',NULL),(66,3,3,'Closed','2022-01-09 13:47:44','2022-01-14 21:04:33'),(67,4,4,'Open','2020-09-03 14:47:47',NULL),(68,6,2,'Open','2022-11-25 21:31:10',NULL),(69,3,3,'Closed','2021-07-26 02:46:48','2021-07-27 03:20:18'),(70,3,3,'Open','2020-06-25 13:11:18',NULL),(71,3,5,'Closed','2021-03-06 11:22:13','2021-03-10 10:39:28'),(72,3,4,'Open','2022-07-31 07:14:44',NULL),(73,6,4,'Open','2021-05-27 10:55:20',NULL),(74,2,1,'Open','2022-10-25 16:02:02',NULL),(75,5,1,'Open','2021-02-27 20:37:01',NULL),(76,5,5,'Open','2022-12-03 12:12:22',NULL),(77,10,1,'Open','2022-06-25 05:15:13',NULL),(78,1,5,'Closed','2022-06-20 01:05:28','2022-06-23 18:03:16'),(79,2,2,'Open','2022-04-27 14:12:15',NULL),(80,7,1,'Closed','2021-12-11 02:09:48','2021-12-13 16:22:25'),(81,2,4,'Closed','2022-12-03 02:11:09','2022-12-07 21:13:23'),(82,8,3,'Open','2020-06-09 01:28:16',NULL),(83,5,3,'Closed','2021-05-06 20:16:59','2021-05-11 03:30:14'),(84,7,2,'Open','2020-04-02 03:48:58',NULL),(85,7,5,'Open','2020-08-17 18:24:00',NULL),(86,4,3,'Closed','2022-04-08 10:28:16','2022-04-09 09:39:00'),(87,10,3,'Closed','2021-05-31 21:16:25','2021-06-07 10:25:57'),(88,1,4,'Open','2022-06-27 14:45:23',NULL),(89,1,2,'Closed','2022-10-31 06:01:33','2022-11-06 18:26:02'),(90,4,3,'Closed','2022-03-17 17:03:25','2022-03-24 00:46:49'),(91,8,5,'Open','2020-05-01 05:18:36',NULL),(92,10,2,'Closed','2020-08-23 16:24:07','2020-08-23 23:21:07'),(93,2,1,'Closed','2020-05-07 06:56:36','2020-05-07 23:38:30'),(94,7,2,'Open','2020-11-04 02:37:10',NULL),(95,1,2,'Closed','2022-06-20 00:17:26','2022-06-22 02:16:23'),(96,4,5,'Closed','2021-09-22 23:11:31','2021-09-26 04:22:21'),(97,6,5,'Closed','2022-03-14 07:16:26','2022-03-18 11:18:00'),(98,6,4,'Closed','2021-03-29 15:20:38','2021-04-02 00:18:12'),(99,9,1,'Closed','2022-10-09 07:44:09','2022-10-14 22:47:04'),(100,8,3,'Closed','2021-09-30 06:00:25','2021-10-02 10:09:14'),(101,5,3,'Open','2020-05-02 21:16:36',NULL),(102,1,3,'Closed','2020-11-01 16:14:48','2020-11-04 13:06:46'),(103,2,3,'Closed','2022-06-28 04:13:24','2022-07-03 14:19:02'),(104,6,4,'Closed','2022-11-01 01:27:10','2022-11-02 07:03:48'),(105,8,5,'Open','2021-05-24 22:58:14',NULL),(106,6,4,'Closed','2022-12-23 15:18:58','2022-12-23 23:49:56'),(107,6,3,'Open','2022-12-08 00:01:31',NULL),(108,3,5,'Closed','2022-07-31 03:17:21','2022-08-03 20:51:28'),(109,5,1,'Open','2020-04-11 23:16:44',NULL),(110,2,4,'Closed','2022-04-11 05:58:49','2022-04-16 23:01:01'),(111,9,3,'Open','2021-04-03 22:56:27',NULL),(112,9,5,'Open','2021-10-31 20:58:23',NULL),(113,10,4,'Closed','2020-08-09 17:54:35','2020-08-13 01:01:49'),(114,3,2,'Open','2020-03-14 15:06:06',NULL),(115,8,2,'Closed','2021-07-07 03:44:32','2021-07-12 05:41:27'),(116,9,4,'Open','2022-11-04 08:40:46',NULL),(117,7,3,'Closed','2021-02-10 10:08:11','2021-02-16 03:47:10'),(118,5,1,'Open','2021-04-11 06:09:28',NULL),(119,5,5,'Open','2021-10-02 19:54:04',NULL),(120,5,3,'Open','2021-02-18 06:10:17',NULL),(121,2,4,'Open','2021-07-28 20:01:15',NULL),(122,4,2,'Closed','2022-01-25 01:01:14','2022-01-27 20:10:29'),(123,3,4,'Closed','2022-07-07 06:10:04','2022-07-13 20:33:31'),(124,3,3,'Closed','2022-07-08 23:29:40','2022-07-11 21:23:39'),(125,3,2,'Closed','2022-05-16 19:23:19','2022-05-19 07:20:52'),(126,9,3,'Open','2020-10-17 03:42:50',NULL),(127,7,2,'Open','2020-08-06 12:53:39',NULL),(128,1,2,'Closed','2022-07-20 21:39:20','2022-07-21 12:21:55'),(129,6,3,'Open','2021-08-18 17:56:14',NULL),(130,1,1,'Closed','2021-04-18 00:02:08','2021-04-20 17:03:53'),(131,10,4,'Open','2022-11-25 19:32:14',NULL),(132,6,1,'Closed','2020-04-01 00:11:00','2020-04-01 13:57:07'),(133,8,5,'Open','2021-09-07 16:44:53',NULL),(134,9,3,'Open','2020-05-04 18:50:22',NULL),(135,4,2,'Closed','2021-12-21 03:54:15','2021-12-22 16:10:57'),(136,1,4,'Closed','2022-05-19 21:33:31','2022-05-23 02:24:19'),(137,8,3,'Open','2021-07-05 11:07:42',NULL),(138,3,4,'Closed','2022-02-21 15:25:07','2022-02-27 02:02:11'),(139,8,5,'Open','2021-12-28 00:06:32',NULL),(140,8,4,'Open','2021-08-15 19:23:07',NULL),(141,4,3,'Closed','2021-12-21 11:25:30','2021-12-24 19:43:09'),(142,3,2,'Open','2022-01-20 10:50:30',NULL),(143,8,4,'Open','2020-02-06 19:16:30',NULL),(144,1,1,'Closed','2022-06-21 14:12:23','2022-06-24 15:19:39'),(145,10,5,'Open','2020-02-27 18:00:54',NULL),(146,2,3,'Closed','2021-03-15 07:05:24','2021-03-15 19:08:57'),(147,1,3,'Closed','2021-04-19 01:32:07','2021-04-19 09:12:25'),(148,6,4,'Open','2021-12-11 23:20:58',NULL),(149,7,5,'Open','2020-06-15 17:12:51',NULL),(150,6,3,'Open','2021-07-09 04:58:48',NULL),(151,2,1,'Open','2022-02-14 09:55:25',NULL),(152,4,5,'Closed','2022-04-28 17:23:37','2022-05-02 16:02:21'),(153,10,5,'Closed','2022-11-01 19:42:26','2022-11-03 21:44:36'),(154,4,5,'Open','2022-11-22 19:28:13',NULL),(155,4,1,'Closed','2021-11-25 21:44:04','2021-11-30 00:10:15'),(156,8,1,'Open','2022-06-11 11:11:36',NULL),(157,9,1,'Open','2022-03-08 14:59:08',NULL),(158,4,5,'Open','2022-09-16 03:14:49',NULL),(159,4,4,'Open','2022-09-15 01:50:55',NULL),(160,2,5,'Open','2022-08-10 15:59:41',NULL),(161,6,2,'Closed','2022-10-03 07:11:33','2022-10-09 12:44:26'),(162,1,2,'Closed','2022-05-01 11:32:58','2022-05-02 16:34:42'),(163,2,2,'Closed','2022-09-08 01:24:41','2022-09-12 16:49:17'),(164,9,1,'Open','2021-05-01 17:16:31',NULL),(165,5,4,'Closed','2021-09-24 00:31:51','2021-09-30 19:01:47'),(166,10,2,'Open','2020-07-03 23:19:42',NULL),(167,2,1,'Open','2020-07-03 07:31:05',NULL),(168,3,1,'Closed','2022-08-06 05:24:00','2022-08-06 17:46:59'),(169,5,1,'Closed','2021-12-30 21:50:07','2022-01-01 17:42:55'),(170,1,5,'Open','2021-06-18 11:18:39',NULL),(171,2,4,'Closed','2021-01-19 09:53:15','2021-01-21 14:05:27'),(172,1,3,'Closed','2020-10-29 09:56:31','2020-11-02 08:38:40'),(173,4,3,'Closed','2020-09-29 05:01:28','2020-10-05 03:38:17'),(174,3,2,'Open','2022-08-30 23:03:26',NULL),(175,4,5,'Open','2022-01-27 13:22:11',NULL),(176,6,1,'Open','2020-11-21 16:06:08',NULL),(177,5,5,'Closed','2020-12-15 13:20:06','2020-12-22 04:58:18'),(178,3,1,'Open','2020-10-30 13:48:11',NULL),(179,7,1,'Closed','2022-04-11 03:02:43','2022-04-17 06:39:54'),(180,5,5,'Open','2022-06-21 09:38:25',NULL),(181,4,3,'Closed','2022-01-05 15:35:31','2022-01-08 02:35:09'),(182,5,5,'Closed','2020-06-25 22:51:40','2020-06-29 16:08:01'),(183,3,2,'Open','2022-06-18 12:36:54',NULL),(184,1,1,'Open','2021-05-10 05:40:26',NULL),(185,8,4,'Open','2021-02-17 20:23:52',NULL),(186,10,2,'Closed','2021-06-01 20:04:44','2021-06-07 21:59:30'),(187,7,3,'Closed','2022-04-25 08:28:49','2022-04-28 10:42:22'),(188,6,4,'Open','2022-10-17 07:25:21',NULL),(189,9,2,'Open','2021-04-07 18:54:31',NULL),(190,8,1,'Closed','2022-07-18 17:47:44','2022-07-20 04:13:33'),(191,4,1,'Open','2022-11-22 05:26:04',NULL),(192,7,4,'Closed','2022-09-09 20:15:52','2022-09-11 18:47:22'),(193,4,5,'Open','2020-07-22 06:16:25',NULL),(194,2,2,'Open','2021-02-25 17:26:06',NULL),(195,9,5,'Closed','2022-08-10 13:28:48','2022-08-16 22:03:15'),(196,3,5,'Open','2022-12-27 18:23:02',NULL),(197,6,5,'Closed','2022-02-14 20:14:45','2022-02-16 21:42:18'),(198,8,3,'Closed','2020-03-18 17:12:07','2020-03-19 16:05:27'),(199,9,5,'Open','2020-04-19 20:30:24',NULL),(200,7,4,'Open','2022-04-14 01:46:11',NULL),(201,7,1,'Open','2021-06-06 16:04:21',NULL),(202,4,3,'Closed','2020-06-15 17:33:08','2020-06-16 20:44:20'),(203,4,3,'Closed','2022-05-18 12:00:04','2022-05-22 03:32:09'),(204,2,5,'Open','2020-11-25 21:12:02',NULL),(205,1,5,'Closed','2022-08-25 11:09:31','2022-08-27 20:54:16'),(206,7,4,'Closed','2022-07-30 01:33:51','2022-07-30 03:20:37'),(207,9,3,'Open','2020-08-15 23:08:59',NULL),(208,10,4,'Closed','2020-09-14 13:35:28','2020-09-19 20:40:11'),(209,8,3,'Open','2022-08-02 23:45:37',NULL),(210,9,3,'Open','2021-03-16 21:10:55',NULL),(211,1,4,'Open','2020-04-06 08:53:26',NULL),(212,5,1,'Open','2022-01-27 16:11:04',NULL),(213,10,4,'Open','2022-03-24 11:53:30',NULL),(214,3,2,'Open','2022-07-02 12:10:04',NULL),(215,7,3,'Open','2021-09-04 13:32:35',NULL),(216,9,5,'Open','2022-12-27 05:37:06',NULL),(217,9,2,'Open','2020-02-03 17:21:11',NULL),(218,9,5,'Closed','2022-07-31 08:18:38','2022-08-06 11:13:37'),(219,4,5,'Open','2021-08-15 13:19:49',NULL),(220,4,3,'Closed','2022-02-06 05:07:39','2022-02-07 01:59:20'),(221,3,1,'Open','2022-05-19 09:04:52',NULL),(222,6,1,'Open','2020-01-31 20:33:37',NULL),(223,8,5,'Open','2021-04-14 03:18:02',NULL),(224,1,1,'Open','2022-06-06 13:42:08',NULL),(225,4,3,'Open','2020-08-11 15:07:30',NULL),(226,5,3,'Open','2020-06-18 05:03:55',NULL),(227,8,5,'Open','2021-12-08 00:54:41',NULL),(228,6,2,'Closed','2020-02-16 04:25:06','2020-02-16 19:44:31'),(229,1,5,'Closed','2022-12-03 00:40:17','2022-12-08 23:09:41'),(230,6,3,'Open','2022-07-18 17:04:26',NULL),(231,5,2,'Closed','2020-11-28 14:01:48','2020-11-29 14:38:01'),(232,8,3,'Open','2021-11-03 18:41:56',NULL),(233,4,3,'Open','2020-01-15 23:33:35',NULL),(234,6,2,'Closed','2020-01-04 03:50:14','2020-01-05 17:04:12'),(235,1,2,'Closed','2022-05-12 23:25:27','2022-05-16 02:30:15'),(236,9,2,'Open','2022-07-16 07:41:46',NULL),(237,10,5,'Open','2021-07-02 21:02:33',NULL),(238,8,1,'Open','2021-02-17 06:12:29',NULL),(239,9,3,'Closed','2020-03-30 18:57:42','2020-04-02 19:59:05'),(240,8,1,'Closed','2020-04-23 04:16:08','2020-04-27 13:30:25'),(241,8,3,'Closed','2021-03-13 10:36:59','2021-03-14 23:01:15'),(242,8,2,'Open','2021-09-14 01:31:18',NULL),(243,10,3,'Closed','2022-02-01 14:48:02','2022-02-01 23:34:16'),(244,6,1,'Open','2020-01-28 08:35:05',NULL),(245,7,3,'Open','2022-09-20 21:18:44',NULL),(246,3,3,'Open','2022-07-22 03:52:31',NULL),(247,6,1,'Open','2021-12-25 18:51:21',NULL),(248,2,3,'Closed','2021-08-08 09:41:38','2021-08-13 02:56:04'),(249,9,2,'Open','2022-05-05 20:16:39',NULL),(250,4,4,'Closed','2021-09-19 16:57:05','2021-09-22 07:32:29'),(251,1,2,'Closed','2020-07-07 13:44:58','2020-07-11 12:49:10'),(252,8,5,'Closed','2020-02-13 07:04:56','2020-02-17 05:35:27'),(253,6,4,'Open','2020-03-20 08:30:38',NULL),(254,9,5,'Open','2021-12-28 07:03:42',NULL),(255,10,5,'Closed','2021-07-20 16:24:05','2021-07-27 10:55:58'),(256,7,5,'Closed','2020-09-03 05:55:33','2020-09-09 16:51:02'),(257,3,2,'Open','2020-05-03 06:57:00',NULL),(258,9,4,'Open','2022-03-12 17:39:53',NULL),(259,7,5,'Closed','2020-03-16 16:40:16','2020-03-23 04:47:47'),(260,5,1,'Closed','2021-05-26 08:26:02','2021-06-01 17:23:36'),(261,3,5,'Closed','2022-12-10 10:44:17','2022-12-10 20:29:39'),(262,1,2,'Closed','2021-02-08 05:25:45','2021-02-11 18:30:55'),(263,2,4,'Open','2021-01-10 15:36:59',NULL),(264,8,4,'Closed','2022-02-23 16:39:03','2022-02-26 00:04:19'),(265,5,2,'Closed','2022-07-15 13:52:52','2022-07-21 14:44:28'),(266,10,1,'Closed','2022-02-06 14:35:43','2022-02-10 11:58:17'),(267,5,3,'Open','2022-06-02 03:59:34',NULL),(268,2,4,'Closed','2020-01-21 23:49:09','2020-01-23 02:47:19'),(269,8,3,'Open','2021-11-23 14:29:45',NULL),(270,2,2,'Closed','2021-02-26 19:15:05','2021-03-05 15:08:34'),(271,2,5,'Closed','2022-06-28 15:17:53','2022-07-04 06:14:42'),(272,5,5,'Open','2020-11-27 23:59:57',NULL),(273,1,2,'Closed','2022-04-23 16:43:21','2022-04-30 05:09:31'),(274,9,5,'Open','2021-11-13 01:35:21',NULL),(275,9,4,'Closed','2021-07-05 18:47:54','2021-07-09 09:35:19'),(276,6,4,'Closed','2020-05-29 03:08:28','2020-05-30 21:07:18'),(277,5,4,'Closed','2021-01-05 09:34:45','2021-01-08 02:44:35'),(278,9,5,'Closed','2021-06-18 05:21:29','2021-06-23 23:43:16'),(279,9,4,'Closed','2021-12-05 10:37:08','2021-12-06 15:21:42'),(280,10,5,'Open','2021-04-01 04:56:48',NULL),(281,1,4,'Open','2020-08-19 08:51:04',NULL),(282,10,5,'Closed','2022-08-12 21:41:30','2022-08-17 23:33:58'),(283,6,3,'Open','2021-09-22 09:24:29',NULL),(284,8,3,'Open','2021-02-13 23:47:20',NULL),(285,3,1,'Open','2020-10-17 10:08:02',NULL),(286,10,1,'Closed','2021-01-13 04:12:53','2021-01-18 02:57:30'),(287,3,4,'Open','2022-06-08 07:26:17',NULL),(288,1,1,'Closed','2020-04-20 12:19:41','2020-04-26 22:24:00'),(289,7,1,'Closed','2020-08-28 17:16:34','2020-09-01 21:58:52'),(290,6,4,'Closed','2021-05-31 14:05:09','2021-06-01 01:45:11'),(291,6,1,'Closed','2021-11-24 03:27:14','2021-11-27 14:52:33'),(292,3,5,'Open','2021-05-07 20:02:27',NULL),(293,7,4,'Closed','2020-04-22 09:47:10','2020-04-24 10:28:37'),(294,3,1,'Open','2022-01-02 13:47:05',NULL),(295,7,3,'Open','2021-01-07 01:58:38',NULL),(296,4,2,'Open','2022-10-15 10:58:03',NULL),(297,3,4,'Closed','2021-07-19 18:29:22','2021-07-26 02:17:01'),(298,3,4,'Closed','2020-06-15 03:07:42','2020-06-17 03:55:40'),(299,1,3,'Open','2022-05-08 02:28:39',NULL),(300,2,5,'Open','2022-01-28 17:48:31',NULL);
/*!40000 ALTER TABLE `Ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'gticslab6'
--

--
-- Dumping routines for database 'gticslab6'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-16 18:36:36
