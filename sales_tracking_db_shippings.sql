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
-- Table structure for table `shippings`
--

DROP TABLE IF EXISTS `shippings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shippings` (
  `shipping_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `shipping_status` varchar(30) DEFAULT NULL,
  `shipping_date` date DEFAULT NULL,
  PRIMARY KEY (`shipping_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `shippings_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shippings`
--

LOCK TABLES `shippings` WRITE;
/*!40000 ALTER TABLE `shippings` DISABLE KEYS */;
INSERT INTO `shippings` VALUES (1,1,'Delivered','2026-01-02'),(2,2,'Delivered','2026-01-03'),(3,3,'Pending','2026-01-04'),(4,4,'Delivered','2026-01-05'),(5,5,'Shipped','2026-01-06'),(6,6,'Pending','2026-01-07'),(7,7,'Delivered','2026-01-08'),(8,8,'Delivered','2026-01-09'),(9,9,'Shipped','2026-01-10'),(10,10,'Pending','2026-01-11'),(11,11,'Delivered','2026-01-12'),(12,12,'Delivered','2026-01-13'),(13,13,'Pending','2026-01-14'),(14,14,'Delivered','2026-01-15'),(15,15,'Shipped','2026-01-16'),(16,16,'Pending','2026-01-17'),(17,17,'Delivered','2026-01-18'),(18,18,'Delivered','2026-01-19'),(19,19,'Shipped','2026-01-20'),(20,20,'Pending','2026-01-21'),(21,21,'Delivered','2026-01-22'),(22,22,'Delivered','2026-01-23'),(23,23,'Pending','2026-01-24'),(24,24,'Delivered','2026-01-25'),(25,25,'Shipped','2026-01-26'),(26,26,'Pending','2026-01-27'),(27,27,'Delivered','2026-01-28'),(28,28,'Delivered','2026-01-29'),(29,29,'Shipped','2026-01-30'),(30,30,'Pending','2026-01-31'),(31,31,'Delivered','2026-02-02'),(32,32,'Delivered','2026-02-03'),(33,33,'Pending','2026-02-04'),(34,34,'Delivered','2026-02-05'),(35,35,'Shipped','2026-02-06'),(36,36,'Pending','2026-02-07'),(37,37,'Delivered','2026-02-08'),(38,38,'Delivered','2026-02-09'),(39,39,'Shipped','2026-02-10'),(40,40,'Pending','2026-02-11'),(41,41,'Delivered','2026-02-12'),(42,42,'Delivered','2026-02-13'),(43,43,'Pending','2026-02-14'),(44,44,'Delivered','2026-02-15'),(45,45,'Shipped','2026-02-16'),(46,46,'Pending','2026-02-17'),(47,47,'Delivered','2026-02-18'),(48,48,'Delivered','2026-02-19'),(49,49,'Shipped','2026-02-20'),(50,50,'Pending','2026-02-21');
/*!40000 ALTER TABLE `shippings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-30  0:28:04
