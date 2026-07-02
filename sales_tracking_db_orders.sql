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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  KEY `employee_id` (`employee_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,1,'2026-01-01'),(2,2,2,'2026-01-02'),(3,3,3,'2026-01-03'),(4,4,4,'2026-01-04'),(5,5,5,'2026-01-05'),(6,6,6,'2026-01-06'),(7,7,7,'2026-01-07'),(8,8,8,'2026-01-08'),(9,9,9,'2026-01-09'),(10,10,10,'2026-01-10'),(11,11,11,'2026-01-11'),(12,12,12,'2026-01-12'),(13,13,13,'2026-01-13'),(14,14,14,'2026-01-14'),(15,15,15,'2026-01-15'),(16,16,16,'2026-01-16'),(17,17,17,'2026-01-17'),(18,18,18,'2026-01-18'),(19,19,19,'2026-01-19'),(20,20,20,'2026-01-20'),(21,21,21,'2026-01-21'),(22,22,22,'2026-01-22'),(23,23,23,'2026-01-23'),(24,24,24,'2026-01-24'),(25,25,25,'2026-01-25'),(26,26,26,'2026-01-26'),(27,27,27,'2026-01-27'),(28,28,28,'2026-01-28'),(29,29,29,'2026-01-29'),(30,30,30,'2026-01-30'),(31,31,31,'2026-02-01'),(32,32,32,'2026-02-02'),(33,33,33,'2026-02-03'),(34,34,34,'2026-02-04'),(35,35,35,'2026-02-05'),(36,36,36,'2026-02-06'),(37,37,37,'2026-02-07'),(38,38,38,'2026-02-08'),(39,39,39,'2026-02-09'),(40,40,40,'2026-02-10'),(41,41,41,'2026-02-11'),(42,42,42,'2026-02-12'),(43,43,43,'2026-02-13'),(44,44,44,'2026-02-14'),(45,45,45,'2026-02-15'),(46,46,46,'2026-02-16'),(47,47,47,'2026-02-17'),(48,48,48,'2026-02-18'),(49,49,49,'2026-02-19'),(50,50,50,'2026-02-20');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-30  0:28:02
