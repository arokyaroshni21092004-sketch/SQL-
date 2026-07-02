-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital_management_db
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
-- Table structure for table `patients`
--

DROP TABLE IF EXISTS `patients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patients` (
  `patient_id` int NOT NULL,
  `patient_name` varchar(100) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `blood_group` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`patient_id`),
  KEY `idx_patient_name` (`patient_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients`
--

LOCK TABLES `patients` WRITE;
/*!40000 ALTER TABLE `patients` DISABLE KEYS */;
INSERT INTO `patients` VALUES (1,'Aarav Kumar','Male',25,'Chennai','9000000001','O+'),(2,'Priya Sharma','Female',32,'Mumbai','9000000002','A+'),(3,'Rahul Verma','Male',45,'Delhi','9000000003','B+'),(4,'Sneha Iyer','Female',28,'Bangalore','9000000004','AB+'),(5,'Karthik Raj','Male',35,'Hyderabad','9000000005','O-'),(6,'Meera Nair','Female',40,'Kochi','9000000006','A-'),(7,'Vivek Singh','Male',50,'Pune','9000000007','B-'),(8,'Anjali Rao','Female',22,'Chennai','9000000008','O+'),(9,'Suresh Babu','Male',60,'Madurai','9000000009','AB-'),(10,'Kavya Menon','Female',27,'Coimbatore','9000000010','A+'),(11,'Rohit Das','Male',33,'Delhi','9000000011','B+'),(12,'Pooja Shah','Female',29,'Ahmedabad','9000000012','O+'),(13,'Ajay Kumar','Male',48,'Lucknow','9000000013','A-'),(14,'Divya Rani','Female',31,'Patna','9000000014','AB+'),(15,'Naveen Raj','Male',26,'Salem','9000000015','O-'),(16,'Asha Pillai','Female',55,'Trivandrum','9000000016','B+'),(17,'Manoj Kumar','Male',42,'Nagpur','9000000017','A+'),(18,'Harini Bala','Female',24,'Erode','9000000018','O+'),(19,'Vignesh R','Male',37,'Tirunelveli','9000000019','AB-'),(20,'Riya Sen','Female',34,'Kolkata','9000000020','B-'),(21,'Ashwin Paul','Male',39,'Goa','9000000021','A+'),(22,'Nisha Roy','Female',23,'Jaipur','9000000022','O+'),(23,'Deepak Jain','Male',52,'Bhopal','9000000023','B+'),(24,'Shalini Devi','Female',30,'Ranchi','9000000024','A-'),(25,'Aravind K','Male',44,'Chennai','9000000025','O-'),(26,'Lakshmi R','Female',27,'Madurai','9000000026','AB+'),(27,'Harish Kumar','Male',36,'Pune','9000000027','B+'),(28,'Bhavya S','Female',41,'Mysore','9000000028','A+'),(29,'Gokul Raj','Male',38,'Trichy','9000000029','O+'),(30,'Keerthana P','Female',33,'Vellore','9000000030','AB-'),(31,'Arun Prakash','Male',47,'Hyderabad','9000000031','B-'),(32,'Swathi M','Female',29,'Bangalore','9000000032','O+'),(33,'Dinesh K','Male',51,'Delhi','9000000033','A+'),(34,'Revathi N','Female',26,'Chennai','9000000034','B+'),(35,'Siva Kumar','Male',43,'Salem','9000000035','AB+'),(36,'Aarthi V','Female',35,'Kochi','9000000036','O-'),(37,'Prakash R','Male',40,'Coimbatore','9000000037','A-'),(38,'Janani S','Female',21,'Madurai','9000000038','B+'),(39,'Kiran B','Male',58,'Mumbai','9000000039','O+'),(40,'Monika T','Female',46,'Delhi','9000000040','AB-'),(41,'Senthil Kumar','Male',49,'Erode','9000000041','A+'),(42,'Gayathri R','Female',25,'Trichy','9000000042','O+'),(43,'Naveen P','Male',32,'Pune','9000000043','B+'),(44,'Sindhu A','Female',37,'Kolkata','9000000044','AB+'),(45,'Mohan Raj','Male',54,'Chennai','9000000045','O-'),(46,'Preethi K','Female',28,'Hyderabad','9000000046','A+'),(47,'Daniel Joseph','Male',41,'Goa','9000000047','B-'),(48,'Hema L','Female',39,'Bangalore','9000000048','AB+'),(49,'Vikram S','Male',45,'Patna','9000000049','O+'),(50,'Ramya D','Female',30,'Mumbai','9000000050','A-');
/*!40000 ALTER TABLE `patients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-27  9:35:23
