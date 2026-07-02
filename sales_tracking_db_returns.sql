-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: sales_tracking_db
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `returns`
--

DROP TABLE IF EXISTS `returns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `returns` (
  `return_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  PRIMARY KEY (`return_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `returns_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `returns`
--

LOCK TABLES `returns` WRITE;
/*!40000 ALTER TABLE `returns` DISABLE KEYS */;
INSERT INTO `returns` VALUES (1,1,'Damaged Product','2026-01-05'),(2,2,'Wrong Item','2026-01-06'),(3,3,'Size Issue','2026-01-07'),(4,4,'Late Delivery','2026-01-08'),(5,5,'Damaged Product','2026-01-09'),(6,6,'Wrong Item','2026-01-10'),(7,7,'Size Issue','2026-01-11'),(8,8,'Late Delivery','2026-01-12'),(9,9,'Damaged Product','2026-01-13'),(10,10,'Wrong Item','2026-01-14'),(11,11,'Size Issue','2026-01-15'),(12,12,'Late Delivery','2026-01-16'),(13,13,'Damaged Product','2026-01-17'),(14,14,'Wrong Item','2026-01-18'),(15,15,'Size Issue','2026-01-19'),(16,16,'Late Delivery','2026-01-20'),(17,17,'Damaged Product','2026-01-21'),(18,18,'Wrong Item','2026-01-22'),(19,19,'Size Issue','2026-01-23'),(20,20,'Late Delivery','2026-01-24'),(21,21,'Damaged Product','2026-01-25'),(22,22,'Wrong Item','2026-01-26'),(23,23,'Size Issue','2026-01-27'),(24,24,'Late Delivery','2026-01-28'),(25,25,'Damaged Product','2026-01-29'),(26,26,'Wrong Item','2026-01-30'),(27,27,'Size Issue','2026-01-31'),(28,28,'Late Delivery','2026-02-01'),(29,29,'Damaged Product','2026-02-02'),(30,30,'Wrong Item','2026-02-03'),(31,31,'Size Issue','2026-02-04'),(32,32,'Late Delivery','2026-02-05'),(33,33,'Damaged Product','2026-02-06'),(34,34,'Wrong Item','2026-02-07'),(35,35,'Size Issue','2026-02-08'),(36,36,'Late Delivery','2026-02-09'),(37,37,'Damaged Product','2026-02-10'),(38,38,'Wrong Item','2026-02-11'),(39,39,'Size Issue','2026-02-12'),(40,40,'Late Delivery','2026-02-13'),(41,41,'Damaged Product','2026-02-14'),(42,42,'Wrong Item','2026-02-15'),(43,43,'Size Issue','2026-02-16'),(44,44,'Late Delivery','2026-02-17'),(45,45,'Damaged Product','2026-02-18'),(46,46,'Wrong Item','2026-02-19'),(47,47,'Size Issue','2026-02-20'),(48,48,'Late Delivery','2026-02-21'),(49,49,'Damaged Product','2026-02-22'),(50,50,'Wrong Item','2026-02-23');
/*!40000 ALTER TABLE `returns` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-30  0:28:03
