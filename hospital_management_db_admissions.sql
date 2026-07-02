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
-- Table structure for table `admissions`
--

DROP TABLE IF EXISTS `admissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admissions` (
  `admission_id` int NOT NULL,
  `patient_id` int DEFAULT NULL,
  `room_id` int DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `discharge_date` date DEFAULT NULL,
  PRIMARY KEY (`admission_id`),
  KEY `patient_id` (`patient_id`),
  KEY `room_id` (`room_id`),
  CONSTRAINT `admissions_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patients` (`patient_id`),
  CONSTRAINT `admissions_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`room_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admissions`
--

LOCK TABLES `admissions` WRITE;
/*!40000 ALTER TABLE `admissions` DISABLE KEYS */;
INSERT INTO `admissions` VALUES (1,1,101,'2026-01-01','2026-01-03'),(2,2,102,'2026-01-02','2026-01-05'),(3,3,103,'2026-01-03','2026-01-06'),(4,4,104,'2026-01-04','2026-01-08'),(5,5,105,'2026-01-05','2026-01-07'),(6,6,106,'2026-01-06','2026-01-09'),(7,7,107,'2026-01-07','2026-01-10'),(8,8,108,'2026-01-08','2026-01-11'),(9,9,109,'2026-01-09','2026-01-12'),(10,10,110,'2026-01-10','2026-01-14'),(11,11,101,'2026-01-11','2026-01-13'),(12,12,102,'2026-01-12','2026-01-15'),(13,13,103,'2026-01-13','2026-01-16'),(14,14,104,'2026-01-14','2026-01-18'),(15,15,105,'2026-01-15','2026-01-17'),(16,16,106,'2026-01-16','2026-01-19'),(17,17,107,'2026-01-17','2026-01-20'),(18,18,108,'2026-01-18','2026-01-21'),(19,19,109,'2026-01-19','2026-01-22'),(20,20,110,'2026-01-20','2026-01-24'),(21,21,101,'2026-01-21','2026-01-23'),(22,22,102,'2026-01-22','2026-01-25'),(23,23,103,'2026-01-23','2026-01-26'),(24,24,104,'2026-01-24','2026-01-28'),(25,25,105,'2026-01-25','2026-01-27'),(26,26,106,'2026-01-26','2026-01-29'),(27,27,107,'2026-01-27','2026-01-30'),(28,28,108,'2026-01-28','2026-01-31'),(29,29,109,'2026-01-29','2026-02-01'),(30,30,110,'2026-01-30','2026-02-03');
/*!40000 ALTER TABLE `admissions` ENABLE KEYS */;
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
