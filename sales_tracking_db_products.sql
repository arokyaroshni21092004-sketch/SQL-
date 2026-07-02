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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `product_name` varchar(100) DEFAULT NULL,
  `category_id` varchar(10) DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `stock` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `category_id` (`category_id`),
  KEY `supplier_id` (`supplier_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`),
  CONSTRAINT `products_ibfk_2` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Laptop','CAT01',1,55000.00,20),(2,'Mobile Phone','CAT01',2,25000.00,50),(3,'Headphones','CAT01',3,2000.00,100),(4,'Television','CAT01',4,45000.00,15),(5,'Refrigerator','CAT01',5,30000.00,10),(6,'Shirt','CAT02',6,1200.00,80),(7,'Jeans','CAT02',7,1800.00,60),(8,'T-Shirt','CAT02',8,800.00,90),(9,'Rice Bag','CAT03',9,2500.00,40),(10,'Cooking Oil','CAT03',10,1500.00,70),(11,'Dining Table','CAT04',11,12000.00,8),(12,'Sofa','CAT04',12,25000.00,5),(13,'Office Chair','CAT04',13,5000.00,25),(14,'Sports Shoes','CAT05',14,3000.00,45),(15,'Sandals','CAT05',15,1500.00,50),(16,'Washing Machine','CAT01',16,28000.00,12),(17,'Air Conditioner','CAT01',17,40000.00,7),(18,'Mixer Grinder','CAT01',18,3500.00,35),(19,'Kurti','CAT02',19,1400.00,55),(20,'Jacket','CAT02',20,2500.00,30),(21,'Sugar','CAT03',21,700.00,65),(22,'Tea Powder','CAT03',22,450.00,75),(23,'Bed','CAT04',23,18000.00,6),(24,'Cupboard','CAT04',24,15000.00,9),(25,'Running Shoes','CAT05',25,3500.00,25),(26,'Formal Shoes','CAT05',26,2800.00,40),(27,'Tablet','CAT01',27,22000.00,18),(28,'Smart Watch','CAT01',28,6000.00,55),(29,'Bluetooth Speaker','CAT01',29,2500.00,80),(30,'Saree','CAT02',30,2200.00,35),(31,'Track Pant','CAT02',31,1300.00,40),(32,'Wheat Flour','CAT03',32,900.00,60),(33,'Biscuits','CAT03',33,120.00,150),(34,'Study Table','CAT04',34,7000.00,15),(35,'Bookshelf','CAT04',35,8500.00,12),(36,'Sneakers','CAT05',36,3200.00,30),(37,'Slippers','CAT05',37,700.00,100),(38,'Camera','CAT01',38,50000.00,9),(39,'Printer','CAT01',39,12000.00,14),(40,'Monitor','CAT01',40,15000.00,20),(41,'Hoodie','CAT02',41,2000.00,45),(42,'Cap','CAT02',42,500.00,90),(43,'Milk Powder','CAT03',43,650.00,55),(44,'Coffee Powder','CAT03',44,550.00,50),(45,'Wardrobe','CAT04',45,20000.00,7),(46,'TV Stand','CAT04',46,6000.00,16),(47,'Boots','CAT05',47,4000.00,18),(48,'Flip Flops','CAT05',48,600.00,120),(49,'Microwave Oven','CAT01',49,10000.00,13),(50,'Iron Box','CAT01',50,1800.00,28);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
