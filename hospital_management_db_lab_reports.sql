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
-- Table structure for table `lab_reports`
--

DROP TABLE IF EXISTS `lab_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lab_reports` (
  `report_id` int NOT NULL,
  `test_id` int DEFAULT NULL,
  `report_result` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`report_id`),
  KEY `test_id` (`test_id`),
  CONSTRAINT `lab_reports_ibfk_1` FOREIGN KEY (`test_id`) REFERENCES `lab_tests` (`test_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lab_reports`
--

LOCK TABLES `lab_reports` WRITE;
/*!40000 ALTER TABLE `lab_reports` DISABLE KEYS */;
INSERT INTO `lab_reports` VALUES (1,1,'Normal'),(2,2,'Minor Abnormality'),(3,3,'Bone Fracture Detected'),(4,4,'Normal'),(5,5,'Infection Detected'),(6,6,'High Sugar Level'),(7,7,'Normal ECG'),(8,8,'Liver Enzymes Elevated'),(9,9,'Kidney Function Reduced'),(10,10,'Thyroid Hormone Imbalance'),(11,11,'Normal'),(12,12,'Minor Abnormality'),(13,13,'Bone Fracture Detected'),(14,14,'Normal'),(15,15,'Infection Detected'),(16,16,'High Sugar Level'),(17,17,'Normal ECG'),(18,18,'Liver Enzymes Elevated'),(19,19,'Kidney Function Reduced'),(20,20,'Thyroid Hormone Imbalance'),(21,21,'Normal'),(22,22,'Minor Abnormality'),(23,23,'Bone Fracture Detected'),(24,24,'Normal'),(25,25,'Infection Detected'),(26,26,'High Sugar Level'),(27,27,'Normal ECG'),(28,28,'Liver Enzymes Elevated'),(29,29,'Kidney Function Reduced'),(30,30,'Thyroid Hormone Imbalance');
/*!40000 ALTER TABLE `lab_reports` ENABLE KEYS */;
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
