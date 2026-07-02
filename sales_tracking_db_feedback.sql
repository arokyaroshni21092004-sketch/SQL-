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
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `feedback_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  PRIMARY KEY (`feedback_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,1,'Excellent product',5),(2,2,'Good quality',4),(3,3,'Average service',3),(4,4,'Fast delivery',5),(5,5,'Late delivery',2),(6,6,'Nice packaging',4),(7,7,'Very satisfied',5),(8,8,'Product is okay',3),(9,9,'Worth the money',4),(10,10,'Excellent support',5),(11,11,'Good response',4),(12,12,'Can improve',3),(13,13,'Highly recommended',5),(14,14,'Damaged item',2),(15,15,'Nice experience',4),(16,16,'Best purchase',5),(17,17,'Average quality',3),(18,18,'Quick response',4),(19,19,'Loved it',5),(20,20,'Poor packaging',2),(21,21,'Satisfied',4),(22,22,'Excellent',5),(23,23,'Okay service',3),(24,24,'Good delivery',4),(25,25,'Very good',5),(26,26,'Nice support',4),(27,27,'Could be better',3),(28,28,'Amazing quality',5),(29,29,'Happy purchase',4),(30,30,'Excellent app',5),(31,31,'Delivery issue',2),(32,32,'Good product',4),(33,33,'Worth buying',5),(34,34,'Average',3),(35,35,'Nice',4),(36,36,'Perfect',5),(37,37,'Good experience',4),(38,38,'Not bad',3),(39,39,'Loved the service',5),(40,40,'Bad support',2),(41,41,'Good quality',4),(42,42,'Highly satisfied',5),(43,43,'Normal',3),(44,44,'Quick delivery',4),(45,45,'Fantastic',5),(46,46,'Nice item',4),(47,47,'Okay',3),(48,48,'Excellent shopping',5),(49,49,'Very useful',4),(50,50,'Best experience',5);
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
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
