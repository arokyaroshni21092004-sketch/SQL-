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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `supplier_id` int NOT NULL,
  `supplier_name` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'ABC Traders','Chennai','8000000001'),(2,'Global Suppliers','Delhi','8000000002'),(3,'Fresh Mart','Mumbai','8000000003'),(4,'Elite Distributors','Bangalore','8000000004'),(5,'Smart Supplies','Hyderabad','8000000005'),(6,'Tech Source','Pune','8000000006'),(7,'City Wholesale','Kolkata','8000000007'),(8,'Prime Retail','Chennai','8000000008'),(9,'Universal Stores','Madurai','8000000009'),(10,'Mega Suppliers','Coimbatore','8000000010'),(11,'Green Leaf','Delhi','8000000011'),(12,'Value Mart','Ahmedabad','8000000012'),(13,'Speed Supply','Lucknow','8000000013'),(14,'RK Agencies','Patna','8000000014'),(15,'Star Traders','Salem','8000000015'),(16,'Modern Retail','Kochi','8000000016'),(17,'Fast Distributors','Nagpur','8000000017'),(18,'A1 Suppliers','Erode','8000000018'),(19,'Best Wholesale','Trichy','8000000019'),(20,'South Agencies','Kolkata','8000000020'),(21,'North Retail','Goa','8000000021'),(22,'Classic Traders','Jaipur','8000000022'),(23,'Royal Distributors','Bhopal','8000000023'),(24,'Sun Agencies','Ranchi','8000000024'),(25,'Bright Mart','Chennai','8000000025'),(26,'Golden Retail','Madurai','8000000026'),(27,'Future Traders','Pune','8000000027'),(28,'Apex Suppliers','Mysore','8000000028'),(29,'Lotus Agencies','Trichy','8000000029'),(30,'Express Retail','Vellore','8000000030'),(31,'Blue Sky','Hyderabad','8000000031'),(32,'Crystal Suppliers','Bangalore','8000000032'),(33,'Easy Mart','Delhi','8000000033'),(34,'Friends Wholesale','Chennai','8000000034'),(35,'King Traders','Salem','8000000035'),(36,'Topline Agencies','Kochi','8000000036'),(37,'Vision Retail','Coimbatore','8000000037'),(38,'Happy Stores','Madurai','8000000038'),(39,'Metro Suppliers','Mumbai','8000000039'),(40,'Ocean Agencies','Delhi','8000000040'),(41,'National Traders','Erode','8000000041'),(42,'Shree Suppliers','Trichy','8000000042'),(43,'United Retail','Pune','8000000043'),(44,'Excellent Traders','Kolkata','8000000044'),(45,'Power Mart','Chennai','8000000045'),(46,'Dynamic Agencies','Hyderabad','8000000046'),(47,'Silver Retail','Goa','8000000047'),(48,'Quality Suppliers','Bangalore','8000000048'),(49,'Rapid Traders','Patna','8000000049'),(50,'Perfect Wholesale','Mumbai','8000000050');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
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
