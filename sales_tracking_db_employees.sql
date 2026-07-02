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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` int NOT NULL,
  `employee_name` varchar(100) DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  `region_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`employee_id`),
  KEY `region_id` (`region_id`),
  CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`region_id`) REFERENCES `regions` (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Ramesh Kumar','Sales Executive',35000.00,'REG02'),(2,'Priya Nair','Manager',55000.00,'REG01'),(3,'Suresh Babu','Sales Executive',32000.00,'REG04'),(4,'Lakshmi Devi','Cashier',25000.00,'REG02'),(5,'Arun Raj','Manager',60000.00,'REG02'),(6,'Meena Sharma','Sales Executive',34000.00,'REG02'),(7,'Vignesh K','Cashier',26000.00,'REG04'),(8,'Divya Priya','Sales Executive',33000.00,'REG02'),(9,'Hari Krishnan','Manager',58000.00,'REG02'),(10,'Anitha Rao','Cashier',27000.00,'REG02'),(11,'Mohan Raj','Sales Executive',36000.00,'REG01'),(12,'Kavya S','Manager',62000.00,'REG03'),(13,'Senthil Kumar','Cashier',28000.00,'REG02'),(14,'Preethi L','Sales Executive',34000.00,'REG04'),(15,'Daniel Joseph','Manager',59000.00,'REG04'),(16,'Nivetha R','Cashier',25000.00,'REG02'),(17,'Ashok Kumar','Sales Executive',37000.00,'REG01'),(18,'Gayathri P','Manager',61000.00,'REG02'),(19,'Harini V','Cashier',26000.00,'REG03'),(20,'Ravi Shankar','Sales Executive',35000.00,'REG04'),(21,'Karthik M','Manager',64000.00,'REG02'),(22,'Swathi N','Sales Executive',33000.00,'REG01'),(23,'Deepak R','Cashier',27000.00,'REG03'),(24,'Monisha K','Sales Executive',34000.00,'REG02'),(25,'Praveen Kumar','Manager',65000.00,'REG04'),(26,'Aarthi S','Cashier',28000.00,'REG02'),(27,'Naveen Raj','Sales Executive',36000.00,'REG01'),(28,'Janani P','Manager',62000.00,'REG03'),(29,'Vikram Singh','Cashier',25500.00,'REG04'),(30,'Bhavya R','Sales Executive',34500.00,'REG02'),(31,'Sanjay Kumar','Manager',63000.00,'REG01'),(32,'Keerthana V','Cashier',26500.00,'REG03'),(33,'Dinesh B','Sales Executive',35500.00,'REG02'),(34,'Revathi M','Manager',61000.00,'REG04'),(35,'Aravind P','Cashier',27500.00,'REG02'),(36,'Sindhu A','Sales Executive',34000.00,'REG01'),(37,'Lokesh R','Manager',64500.00,'REG03'),(38,'Ramya T','Cashier',26000.00,'REG02'),(39,'Prakash S','Sales Executive',35000.00,'REG04'),(40,'Shalini Devi','Manager',62000.00,'REG01'),(41,'Vivek Anand','Cashier',28500.00,'REG02'),(42,'Pavithra K','Sales Executive',36000.00,'REG03'),(43,'Gokul Raj','Manager',64000.00,'REG04'),(44,'Harsha V','Cashier',27000.00,'REG02'),(45,'Kiran Kumar','Sales Executive',34500.00,'REG01'),(46,'Anu Priya','Manager',61500.00,'REG03'),(47,'Sathish R','Cashier',25500.00,'REG04'),(48,'Nisha L','Sales Executive',33500.00,'REG02'),(49,'Ajith Kumar','Manager',65000.00,'REG01'),(50,'Preethi S','Cashier',27500.00,'REG03');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
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
