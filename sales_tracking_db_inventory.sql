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
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `inventory_id` int NOT NULL,
  `product_id` int DEFAULT NULL,
  `stock_quantity` int DEFAULT NULL,
  `warehouse_location` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`inventory_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `inventory_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (1,1,120,'A1'),(2,2,80,'A2'),(3,3,150,'A3'),(4,4,200,'A4'),(5,5,95,'A5'),(6,6,110,'B1'),(7,7,130,'B2'),(8,8,75,'B3'),(9,9,60,'B4'),(10,10,170,'B5'),(11,11,140,'C1'),(12,12,90,'C2'),(13,13,50,'C3'),(14,14,180,'C4'),(15,15,125,'C5'),(16,16,145,'D1'),(17,17,100,'D2'),(18,18,115,'D3'),(19,19,85,'D4'),(20,20,95,'D5'),(21,21,70,'E1'),(22,22,160,'E2'),(23,23,175,'E3'),(24,24,155,'E4'),(25,25,135,'E5'),(26,26,65,'F1'),(27,27,185,'F2'),(28,28,190,'F3'),(29,29,105,'F4'),(30,30,98,'F5'),(31,31,145,'G1'),(32,32,132,'G2'),(33,33,76,'G3'),(34,34,88,'G4'),(35,35,155,'G5'),(36,36,120,'H1'),(37,37,100,'H2'),(38,38,80,'H3'),(39,39,60,'H4'),(40,40,170,'H5'),(41,41,95,'I1'),(42,42,110,'I2'),(43,43,140,'I3'),(44,44,180,'I4'),(45,45,200,'I5'),(46,46,75,'J1'),(47,47,65,'J2'),(48,48,125,'J3'),(49,49,145,'J4'),(50,50,160,'J5');
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-30  0:28:05
