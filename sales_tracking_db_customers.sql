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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `region_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `region_id` (`region_id`),
  KEY `idx_customer_name` (`customer_name`),
  CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`region_id`) REFERENCES `regions` (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Arun Kumar','Chennai','9000000001','REG02'),(2,'Priya Sharma','Delhi','9000000002','REG01'),(3,'Rahul Verma','Mumbai','9000000003','REG04'),(4,'Sneha Iyer','Bangalore','9000000004','REG02'),(5,'Karthik Raj','Hyderabad','9000000005','REG02'),(6,'Meera Nair','Kochi','9000000006','REG02'),(7,'Vivek Singh','Pune','9000000007','REG04'),(8,'Anjali Rao','Chennai','9000000008','REG02'),(9,'Suresh Babu','Madurai','9000000009','REG02'),(10,'Kavya Menon','Coimbatore','9000000010','REG02'),(11,'Rohit Das','Delhi','9000000011','REG01'),(12,'Pooja Shah','Ahmedabad','9000000012','REG04'),(13,'Ajay Kumar','Lucknow','9000000013','REG01'),(14,'Divya Rani','Patna','9000000014','REG03'),(15,'Naveen Raj','Salem','9000000015','REG02'),(16,'Asha Pillai','Trivandrum','9000000016','REG02'),(17,'Manoj Kumar','Nagpur','9000000017','REG04'),(18,'Harini Bala','Erode','9000000018','REG02'),(19,'Vignesh R','Tirunelveli','9000000019','REG02'),(20,'Riya Sen','Kolkata','9000000020','REG03'),(21,'Ashwin Paul','Goa','9000000021','REG04'),(22,'Nisha Roy','Jaipur','9000000022','REG01'),(23,'Deepak Jain','Bhopal','9000000023','REG01'),(24,'Shalini Devi','Ranchi','9000000024','REG03'),(25,'Aravind K','Chennai','9000000025','REG02'),(26,'Lakshmi R','Madurai','9000000026','REG02'),(27,'Harish Kumar','Pune','9000000027','REG04'),(28,'Bhavya S','Mysore','9000000028','REG02'),(29,'Gokul Raj','Trichy','9000000029','REG02'),(30,'Keerthana P','Vellore','9000000030','REG02'),(31,'Arun Prakash','Hyderabad','9000000031','REG02'),(32,'Swathi M','Bangalore','9000000032','REG02'),(33,'Dinesh K','Delhi','9000000033','REG01'),(34,'Revathi N','Chennai','9000000034','REG02'),(35,'Siva Kumar','Salem','9000000035','REG02'),(36,'Aarthi V','Kochi','9000000036','REG02'),(37,'Prakash R','Coimbatore','9000000037','REG02'),(38,'Janani S','Madurai','9000000038','REG02'),(39,'Kiran B','Mumbai','9000000039','REG04'),(40,'Monika T','Delhi','9000000040','REG01'),(41,'Senthil Kumar','Erode','9000000041','REG02'),(42,'Gayathri R','Trichy','9000000042','REG02'),(43,'Naveen P','Pune','9000000043','REG04'),(44,'Sindhu A','Kolkata','9000000044','REG03'),(45,'Mohan Raj','Chennai','9000000045','REG02'),(46,'Preethi K','Hyderabad','9000000046','REG02'),(47,'Daniel Joseph','Goa','9000000047','REG04'),(48,'Hema L','Bangalore','9000000048','REG02'),(49,'Vikram S','Patna','9000000049','REG03'),(50,'Ramya D','Mumbai','9000000050','REG04');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-30  0:28:01
