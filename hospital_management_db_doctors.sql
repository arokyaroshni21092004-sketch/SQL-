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
-- Table structure for table `doctors`
--

DROP TABLE IF EXISTS `doctors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctors` (
  `doctor_id` int NOT NULL,
  `doctor_name` varchar(100) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `specialization` varchar(100) DEFAULT NULL,
  `department_id` varchar(10) DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`doctor_id`),
  KEY `department_id` (`department_id`),
  CONSTRAINT `doctors_ibfk_1` FOREIGN KEY (`department_id`) REFERENCES `departments` (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctors`
--

LOCK TABLES `doctors` WRITE;
/*!40000 ALTER TABLE `doctors` DISABLE KEYS */;
INSERT INTO `doctors` VALUES (1,'Dr. Arjun Kumar','Male','Cardiologist','CAR01',120000.00,'9876543210'),(2,'Dr. Priya Sharma','Female','Neurologist','NEU01',130000.00,'9876543211'),(3,'Dr. Rahul Verma','Male','Orthopedic','ORT01',110000.00,'9876543212'),(4,'Dr. Sneha Iyer','Female','Dermatologist','DER01',90000.00,'9876543213'),(5,'Dr. Karthik Raj','Male','Pediatrician','PED01',100000.00,'9876543214'),(6,'Dr. Meera Nair','Female','ENT Specialist','ENT01',95000.00,'9876543215'),(7,'Dr. Vivek Singh','Male','General Physician','GEN01',85000.00,'9876543216'),(8,'Dr. Anjali Rao','Female','Radiologist','RAD01',125000.00,'9876543217'),(9,'Dr. Suresh Babu','Male','Emergency Specialist','EMR01',115000.00,'9876543218'),(10,'Dr. Kavya Menon','Female','Surgeon','SUR01',150000.00,'9876543219'),(11,'Dr. Rohit Das','Male','Cardiologist','CAR01',122000.00,'9876543220'),(12,'Dr. Pooja Shah','Female','Neurologist','NEU01',132000.00,'9876543221'),(13,'Dr. Ajay Kumar','Male','Orthopedic','ORT01',108000.00,'9876543222'),(14,'Dr. Divya Rani','Female','Dermatologist','DER01',91000.00,'9876543223'),(15,'Dr. Naveen Raj','Male','Pediatrician','PED01',101000.00,'9876543224'),(16,'Dr. Asha Pillai','Female','ENT Specialist','ENT01',94000.00,'9876543225'),(17,'Dr. Manoj Kumar','Male','General Physician','GEN01',86000.00,'9876543226'),(18,'Dr. Harini Bala','Female','Radiologist','RAD01',124000.00,'9876543227'),(19,'Dr. Vignesh R','Male','Emergency Specialist','EMR01',116000.00,'9876543228'),(20,'Dr. Riya Sen','Female','Surgeon','SUR01',149000.00,'9876543229'),(21,'Dr. Ashwin Paul','Male','Cardiologist','CAR01',123000.00,'9876543230'),(22,'Dr. Nisha Roy','Female','Neurologist','NEU01',131000.00,'9876543231'),(23,'Dr. Deepak Jain','Male','Orthopedic','ORT01',107000.00,'9876543232'),(24,'Dr. Shalini Devi','Female','Dermatologist','DER01',92000.00,'9876543233'),(25,'Dr. Aravind K','Male','Pediatrician','PED01',102000.00,'9876543234'),(26,'Dr. Lakshmi R','Female','ENT Specialist','ENT01',93000.00,'9876543235'),(27,'Dr. Harish Kumar','Male','General Physician','GEN01',87000.00,'9876543236'),(28,'Dr. Bhavya S','Female','Radiologist','RAD01',123000.00,'9876543237'),(29,'Dr. Gokul Raj','Male','Emergency Specialist','EMR01',117000.00,'9876543238'),(30,'Dr. Keerthana P','Female','Surgeon','SUR01',148000.00,'9876543239'),(31,'Dr. Arun Prakash','Male','Cardiologist','CAR01',121000.00,'9876543240'),(32,'Dr. Swathi M','Female','Neurologist','NEU01',129000.00,'9876543241'),(33,'Dr. Dinesh K','Male','Orthopedic','ORT01',106000.00,'9876543242'),(34,'Dr. Revathi N','Female','Dermatologist','DER01',93000.00,'9876543243'),(35,'Dr. Siva Kumar','Male','Pediatrician','PED01',103000.00,'9876543244'),(36,'Dr. Aarthi V','Female','ENT Specialist','ENT01',92000.00,'9876543245'),(37,'Dr. Prakash R','Male','General Physician','GEN01',88000.00,'9876543246'),(38,'Dr. Janani S','Female','Radiologist','RAD01',122000.00,'9876543247'),(39,'Dr. Kiran B','Male','Emergency Specialist','EMR01',118000.00,'9876543248'),(40,'Dr. Monika T','Female','Surgeon','SUR01',147000.00,'9876543249'),(41,'Dr. Senthil Kumar','Male','Cardiologist','CAR01',124000.00,'9876543250'),(42,'Dr. Gayathri R','Female','Neurologist','NEU01',128000.00,'9876543251'),(43,'Dr. Naveen P','Male','Orthopedic','ORT01',105000.00,'9876543252'),(44,'Dr. Sindhu A','Female','Dermatologist','DER01',94000.00,'9876543253'),(45,'Dr. Mohan Raj','Male','Pediatrician','PED01',104000.00,'9876543254'),(46,'Dr. Preethi K','Female','ENT Specialist','ENT01',91000.00,'9876543255'),(47,'Dr. Daniel Joseph','Male','General Physician','GEN01',89000.00,'9876543256'),(48,'Dr. Hema L','Female','Radiologist','RAD01',121000.00,'9876543257'),(49,'Dr. Vikram S','Male','Emergency Specialist','EMR01',119000.00,'9876543258'),(50,'Dr. Ramya D','Female','Surgeon','SUR01',146000.00,'9876543259');
/*!40000 ALTER TABLE `doctors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-27  9:35:22
