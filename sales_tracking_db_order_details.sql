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
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `order_detail_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`order_detail_id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,1,1,2,110000.00),(2,2,2,1,25000.00),(3,3,3,3,6000.00),(4,4,4,5,4000.00),(5,5,5,2,3000.00),(6,6,6,4,4800.00),(7,7,7,1,4500.00),(8,8,8,2,6000.00),(9,9,9,1,18000.00),(10,10,10,2,10000.00),(11,11,11,1,25000.00),(12,12,12,1,15000.00),(13,13,13,5,2250.00),(14,14,14,10,1200.00),(15,15,15,2,7000.00),(16,16,16,1,2500.00),(17,17,17,2,8000.00),(18,18,18,3,2700.00),(19,19,19,4,2800.00),(20,20,20,1,32000.00),(21,21,21,1,42000.00),(22,22,22,1,50000.00),(23,23,23,10,600.00),(24,24,24,5,900.00),(25,25,25,2,4400.00),(26,26,26,1,18000.00),(27,27,27,4,2000.00),(28,28,28,2,2400.00),(29,29,29,1,45000.00),(30,30,30,1,8500.00),(31,31,31,2,24000.00),(32,32,32,1,20000.00),(33,33,33,20,1000.00),(34,34,34,15,1500.00),(35,35,35,2,8000.00),(36,36,36,3,3900.00),(37,37,37,1,15000.00),(38,38,38,2,5000.00),(39,39,39,6,1500.00),(40,40,40,1,5500.00),(41,41,41,1,85000.00),(42,42,42,1,38000.00),(43,43,43,2,6400.00),(44,44,44,3,2700.00),(45,45,45,2,4400.00),(46,46,46,2,3600.00),(47,47,47,4,1800.00),(48,48,48,1,6500.00),(49,49,49,1,7200.00),(50,50,50,1,65000.00);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
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
