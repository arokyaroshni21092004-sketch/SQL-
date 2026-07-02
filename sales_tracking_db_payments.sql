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
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `payment_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `payment_method` varchar(30) DEFAULT NULL,
  `payment_status` varchar(20) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  PRIMARY KEY (`payment_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,1,'Cash','Paid','2026-01-01'),(2,2,'Card','Paid','2026-01-02'),(3,3,'UPI','Pending','2026-01-03'),(4,4,'Cash','Paid','2026-01-04'),(5,5,'Card','Paid','2026-01-05'),(6,6,'UPI','Pending','2026-01-06'),(7,7,'Cash','Paid','2026-01-07'),(8,8,'Card','Paid','2026-01-08'),(9,9,'UPI','Paid','2026-01-09'),(10,10,'Cash','Pending','2026-01-10'),(11,11,'Card','Paid','2026-01-11'),(12,12,'UPI','Paid','2026-01-12'),(13,13,'Cash','Pending','2026-01-13'),(14,14,'Card','Paid','2026-01-14'),(15,15,'UPI','Paid','2026-01-15'),(16,16,'Cash','Pending','2026-01-16'),(17,17,'Card','Paid','2026-01-17'),(18,18,'UPI','Paid','2026-01-18'),(19,19,'Cash','Paid','2026-01-19'),(20,20,'Card','Pending','2026-01-20'),(21,21,'UPI','Paid','2026-01-21'),(22,22,'Cash','Paid','2026-01-22'),(23,23,'Card','Pending','2026-01-23'),(24,24,'UPI','Paid','2026-01-24'),(25,25,'Cash','Paid','2026-01-25'),(26,26,'Card','Pending','2026-01-26'),(27,27,'UPI','Paid','2026-01-27'),(28,28,'Cash','Paid','2026-01-28'),(29,29,'Card','Paid','2026-01-29'),(30,30,'UPI','Pending','2026-01-30'),(31,31,'Cash','Paid','2026-02-01'),(32,32,'Card','Paid','2026-02-02'),(33,33,'UPI','Pending','2026-02-03'),(34,34,'Cash','Paid','2026-02-04'),(35,35,'Card','Paid','2026-02-05'),(36,36,'UPI','Pending','2026-02-06'),(37,37,'Cash','Paid','2026-02-07'),(38,38,'Card','Paid','2026-02-08'),(39,39,'UPI','Paid','2026-02-09'),(40,40,'Cash','Pending','2026-02-10'),(41,41,'Card','Paid','2026-02-11'),(42,42,'UPI','Paid','2026-02-12'),(43,43,'Cash','Pending','2026-02-13'),(44,44,'Card','Paid','2026-02-14'),(45,45,'UPI','Paid','2026-02-15'),(46,46,'Cash','Pending','2026-02-16'),(47,47,'Card','Paid','2026-02-17'),(48,48,'UPI','Paid','2026-02-18'),(49,49,'Cash','Paid','2026-02-19'),(50,50,'Card','Pending','2026-02-20');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
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
