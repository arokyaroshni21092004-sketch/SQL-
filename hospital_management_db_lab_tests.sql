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
-- Table structure for table `lab_tests`
--

DROP TABLE IF EXISTS `lab_tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lab_tests` (
  `test_id` int NOT NULL,
  `patient_id` int DEFAULT NULL,
  `test_name` varchar(100) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  PRIMARY KEY (`test_id`),
  KEY `patient_id` (`patient_id`),
  CONSTRAINT `lab_tests_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patients` (`patient_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lab_tests`
--

LOCK TABLES `lab_tests` WRITE;
/*!40000 ALTER TABLE `lab_tests` DISABLE KEYS */;
INSERT INTO `lab_tests` VALUES (1,1,'Blood Test','2026-01-01'),(2,2,'MRI Scan','2026-01-02'),(3,3,'X-Ray','2026-01-03'),(4,4,'CT Scan','2026-01-04'),(5,5,'Urine Test','2026-01-05'),(6,6,'Sugar Test','2026-01-06'),(7,7,'ECG','2026-01-07'),(8,8,'Liver Function Test','2026-01-08'),(9,9,'Kidney Function Test','2026-01-09'),(10,10,'Thyroid Test','2026-01-10'),(11,11,'Blood Test','2026-01-11'),(12,12,'MRI Scan','2026-01-12'),(13,13,'X-Ray','2026-01-13'),(14,14,'CT Scan','2026-01-14'),(15,15,'Urine Test','2026-01-15'),(16,16,'Sugar Test','2026-01-16'),(17,17,'ECG','2026-01-17'),(18,18,'Liver Function Test','2026-01-18'),(19,19,'Kidney Function Test','2026-01-19'),(20,20,'Thyroid Test','2026-01-20'),(21,21,'Blood Test','2026-01-21'),(22,22,'MRI Scan','2026-01-22'),(23,23,'X-Ray','2026-01-23'),(24,24,'CT Scan','2026-01-24'),(25,25,'Urine Test','2026-01-25'),(26,26,'Sugar Test','2026-01-26'),(27,27,'ECG','2026-01-27'),(28,28,'Liver Function Test','2026-01-28'),(29,29,'Kidney Function Test','2026-01-29'),(30,30,'Thyroid Test','2026-01-30');
/*!40000 ALTER TABLE `lab_tests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-27  9:35:24
