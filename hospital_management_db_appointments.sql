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
-- Table structure for table `appointments`
--

DROP TABLE IF EXISTS `appointments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointments` (
  `appointment_id` int NOT NULL,
  `patient_id` int DEFAULT NULL,
  `doctor_id` int DEFAULT NULL,
  `appointment_date` date DEFAULT NULL,
  `appointment_time` time DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`appointment_id`),
  KEY `patient_id` (`patient_id`),
  KEY `doctor_id` (`doctor_id`),
  CONSTRAINT `appointments_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patients` (`patient_id`),
  CONSTRAINT `appointments_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `doctors` (`doctor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointments`
--

LOCK TABLES `appointments` WRITE;
/*!40000 ALTER TABLE `appointments` DISABLE KEYS */;
INSERT INTO `appointments` VALUES (1,1,1,'2026-01-01','09:00:00','Completed'),(2,2,2,'2026-01-02','10:00:00','Completed'),(3,3,3,'2026-01-03','11:00:00','Pending'),(4,4,4,'2026-01-04','12:00:00','Completed'),(5,5,5,'2026-01-05','01:00:00','Cancelled'),(6,6,6,'2026-01-06','02:00:00','Completed'),(7,7,7,'2026-01-07','03:00:00','Pending'),(8,8,8,'2026-01-08','04:00:00','Completed'),(9,9,9,'2026-01-09','05:00:00','Completed'),(10,10,10,'2026-01-10','06:00:00','Pending'),(11,11,11,'2026-01-11','09:00:00','Completed'),(12,12,12,'2026-01-12','10:00:00','Completed'),(13,13,13,'2026-01-13','11:00:00','Pending'),(14,14,14,'2026-01-14','12:00:00','Completed'),(15,15,15,'2026-01-15','01:00:00','Cancelled'),(16,16,16,'2026-01-16','02:00:00','Completed'),(17,17,17,'2026-01-17','03:00:00','Pending'),(18,18,18,'2026-01-18','04:00:00','Completed'),(19,19,19,'2026-01-19','05:00:00','Completed'),(20,20,20,'2026-01-20','06:00:00','Pending'),(21,21,21,'2026-01-21','09:00:00','Completed'),(22,22,22,'2026-01-22','10:00:00','Completed'),(23,23,23,'2026-01-23','11:00:00','Pending'),(24,24,24,'2026-01-24','12:00:00','Completed'),(25,25,25,'2026-01-25','01:00:00','Cancelled'),(26,26,26,'2026-01-26','02:00:00','Completed'),(27,27,27,'2026-01-27','03:00:00','Pending'),(28,28,28,'2026-01-28','04:00:00','Completed'),(29,29,29,'2026-01-29','05:00:00','Completed'),(30,30,30,'2026-01-30','06:00:00','Pending'),(31,31,31,'2026-02-01','09:00:00','Completed'),(32,32,32,'2026-02-02','10:00:00','Completed'),(33,33,33,'2026-02-03','11:00:00','Pending'),(34,34,34,'2026-02-04','12:00:00','Completed'),(35,35,35,'2026-02-05','01:00:00','Cancelled'),(36,36,36,'2026-02-06','02:00:00','Completed'),(37,37,37,'2026-02-07','03:00:00','Pending'),(38,38,38,'2026-02-08','04:00:00','Completed'),(39,39,39,'2026-02-09','05:00:00','Completed'),(40,40,40,'2026-02-10','06:00:00','Pending'),(41,41,41,'2026-02-11','09:00:00','Completed'),(42,42,42,'2026-02-12','10:00:00','Completed'),(43,43,43,'2026-02-13','11:00:00','Pending'),(44,44,44,'2026-02-14','12:00:00','Completed'),(45,45,45,'2026-02-15','01:00:00','Cancelled'),(46,46,46,'2026-02-16','02:00:00','Completed'),(47,47,47,'2026-02-17','03:00:00','Pending'),(48,48,48,'2026-02-18','04:00:00','Completed'),(49,49,49,'2026-02-19','05:00:00','Completed'),(50,50,50,'2026-02-20','06:00:00','Pending');
/*!40000 ALTER TABLE `appointments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-27  9:35:25
