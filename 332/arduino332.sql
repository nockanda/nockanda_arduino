-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: arduno332
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `loradata`
--

DROP TABLE IF EXISTS `loradata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loradata` (
  `num` int NOT NULL AUTO_INCREMENT,
  `node` int DEFAULT NULL,
  `temp` double DEFAULT NULL,
  `humi` double DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=370 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loradata`
--

LOCK TABLES `loradata` WRITE;
/*!40000 ALTER TABLE `loradata` DISABLE KEYS */;
INSERT INTO `loradata` VALUES (2,200,19.68,92.14,'2021-08-17 오후 10:01:11'),(3,32,23.24,16,'2021-08-17 오후 10:01:12'),(4,118,94.79,99.44,'2021-08-17 오후 10:01:15'),(5,200,83.64,71.37,'2021-08-17 오후 10:01:21'),(6,32,21.64,30.36,'2021-08-17 오후 10:01:22'),(7,118,77.18,93.43,'2021-08-17 오후 10:01:25'),(8,200,68.51,43.79,'2021-08-17 오후 10:01:31'),(9,32,88.16,60.75,'2021-08-17 오후 10:01:32'),(10,118,87.4,60.91,'2021-08-17 오후 10:01:35'),(11,200,81.35,29.59,'2021-08-17 오후 10:01:41'),(12,32,94.79,99.44,'2021-08-17 오후 10:01:42'),(13,118,62.15,72.41,'2021-08-17 오후 10:01:45'),(14,200,54.81,57.84,'2021-08-17 오후 10:01:51'),(15,32,77.18,93.43,'2021-08-17 오후 10:01:52'),(16,118,40.54,85.37,'2021-08-17 오후 10:01:55'),(17,200,55.79,40.78,'2021-08-17 오후 10:02:01'),(18,32,87.4,60.91,'2021-08-17 오후 10:02:02'),(19,118,61.1,67.98,'2021-08-17 오후 10:09:05'),(20,200,57.94,16.45,'2021-08-17 오후 10:09:11'),(21,32,15.81,82.46,'2021-08-17 오후 10:09:13'),(22,118,70.12,31.99,'2021-08-17 오후 10:09:15'),(23,32,67.71,78.87,'2021-08-17 오후 10:10:23'),(24,118,9.31,73.04,'2021-08-17 오후 10:10:25'),(25,200,33.52,67.75,'2021-08-17 오후 10:10:31'),(26,32,3.36,54.77,'2021-08-17 오후 10:10:33'),(27,118,56.12,34.78,'2021-08-17 오후 10:10:35'),(28,200,83.7,81.03,'2021-08-17 오후 10:10:42'),(29,32,0.47,17.15,'2021-08-17 오후 10:10:43'),(30,118,5.19,27.02,'2021-08-17 오후 10:10:45'),(31,200,1.54,68.33,'2021-08-17 오후 10:10:51'),(32,32,9.31,73.04,'2021-08-17 오후 10:10:53'),(33,118,37.03,52.6,'2021-08-17 오후 10:10:55'),(34,200,52.75,38.93,'2021-08-17 오후 10:11:01'),(35,32,56.12,34.78,'2021-08-17 오후 10:11:03'),(36,118,82.16,81.25,'2021-08-17 오후 10:11:05'),(37,200,8.67,13.85,'2021-08-17 오후 10:11:11'),(38,32,5.19,27.02,'2021-08-17 오후 10:11:13'),(39,118,52.62,79.17,'2021-08-17 오후 10:11:15'),(40,200,75.71,29.89,'2021-08-17 오후 10:11:21'),(41,32,37.03,52.6,'2021-08-17 오후 10:11:23'),(42,118,68.79,27.1,'2021-08-17 오후 10:11:25'),(43,200,68.74,99.14,'2021-08-17 오후 10:11:32'),(44,32,82.16,81.25,'2021-08-17 오후 10:11:33'),(45,118,63.54,78.57,'2021-08-17 오후 10:11:35'),(46,200,65.87,83.18,'2021-08-17 오후 10:11:42'),(47,32,52.62,79.17,'2021-08-17 오후 10:11:43'),(48,118,46,77.76,'2021-08-17 오후 10:11:45'),(49,200,30.68,87.12,'2021-08-17 오후 10:11:52'),(50,32,68.79,27.1,'2021-08-17 오후 10:11:53'),(51,118,62.85,81.91,'2021-08-17 오후 10:11:55'),(52,200,33.07,79.91,'2021-08-17 오후 10:12:02'),(53,32,63.54,78.57,'2021-08-17 오후 10:12:03'),(54,118,15.98,70.16,'2021-08-17 오후 10:12:05'),(55,200,64.19,24.51,'2021-08-17 오후 10:12:12'),(56,32,46,77.76,'2021-08-17 오후 10:12:13'),(57,118,62.72,89.27,'2021-08-17 오후 10:12:15'),(58,200,67.42,26.07,'2021-08-17 오후 10:12:22'),(59,32,62.85,81.91,'2021-08-17 오후 10:12:23'),(60,118,8.52,95.21,'2021-08-17 오후 10:12:25'),(61,200,79.23,2.97,'2021-08-17 오후 10:12:32'),(62,32,15.98,70.16,'2021-08-17 오후 10:12:33'),(63,118,22.9,95.88,'2021-08-17 오후 10:12:35'),(64,200,33.49,69.94,'2021-08-17 오후 10:12:42'),(65,32,62.72,89.27,'2021-08-17 오후 10:12:43'),(66,118,37.68,14.72,'2021-08-17 오후 10:12:45'),(67,200,27.19,65.04,'2021-08-17 오후 10:12:52'),(68,32,8.52,95.21,'2021-08-17 오후 10:12:53'),(69,118,97.21,31.45,'2021-08-17 오후 10:12:55'),(70,200,57.15,91.79,'2021-08-17 오후 10:13:02'),(71,32,22.9,95.88,'2021-08-17 오후 10:13:03'),(72,118,97.56,14.84,'2021-08-17 오후 10:13:05'),(73,200,17.78,18.82,'2021-08-17 오후 10:13:12'),(74,32,37.68,14.72,'2021-08-17 오후 10:13:13'),(75,118,77.25,24.91,'2021-08-17 오후 10:13:15'),(76,200,57.15,55.86,'2021-08-17 오후 10:13:22'),(77,32,97.21,31.45,'2021-08-17 오후 10:13:23'),(78,118,2.85,95.86,'2021-08-17 오후 10:13:25'),(79,200,35.31,3.39,'2021-08-17 오후 10:13:32'),(80,32,97.56,14.84,'2021-08-17 오후 10:13:33'),(81,118,9.57,29.14,'2021-08-17 오후 10:13:35'),(82,200,56.29,80.56,'2021-08-17 오후 10:13:42'),(83,32,77.25,24.91,'2021-08-17 오후 10:13:43'),(84,118,74.8,45.43,'2021-08-17 오후 10:13:45'),(85,200,57.88,10.89,'2021-08-17 오후 10:13:52'),(86,32,2.85,95.86,'2021-08-17 오후 10:13:53'),(87,118,27.08,58.32,'2021-08-17 오후 10:13:55'),(88,200,40.45,54.98,'2021-08-17 오후 10:14:02'),(89,32,9.57,29.14,'2021-08-17 오후 10:14:03'),(90,118,43.19,30.73,'2021-08-17 오후 10:14:05'),(91,200,17.51,4.52,'2021-08-17 오후 10:14:12'),(92,32,74.8,45.43,'2021-08-17 오후 10:14:13'),(93,118,17.37,81.07,'2021-08-17 오후 10:14:15'),(94,200,55.23,82.47,'2021-08-17 오후 10:14:22'),(95,32,27.08,58.32,'2021-08-17 오후 10:14:23'),(96,118,93.01,85.58,'2021-08-17 오후 10:14:25'),(97,200,78.62,33.79,'2021-08-17 오후 10:14:32'),(98,32,43.19,30.73,'2021-08-17 오후 10:14:33'),(99,118,27.01,82.67,'2021-08-17 오후 10:14:35'),(100,200,81.23,34.95,'2021-08-17 오후 10:14:42'),(101,32,17.37,81.07,'2021-08-17 오후 10:14:43'),(102,118,53.46,14.59,'2021-08-17 오후 10:14:45'),(103,200,87.36,19.65,'2021-08-17 오후 10:14:52'),(104,32,93.01,85.58,'2021-08-17 오후 10:14:53'),(105,118,34.4,73.66,'2021-08-17 오후 10:14:56'),(106,200,17.94,43.44,'2021-08-17 오후 10:15:02'),(107,32,27.01,82.67,'2021-08-17 오후 10:15:03'),(108,118,4.04,26.36,'2021-08-17 오후 10:15:06'),(109,200,55.22,38.08,'2021-08-17 오후 10:15:12'),(110,32,53.46,14.59,'2021-08-17 오후 10:15:13'),(111,118,60.33,12.69,'2021-08-17 오후 10:15:16'),(112,200,4.04,45.44,'2021-08-17 오후 10:15:22'),(113,32,34.4,73.66,'2021-08-17 오후 10:15:29'),(114,118,7.41,97.09,'2021-08-17 오후 10:15:29'),(115,200,54.87,38.5,'2021-08-17 오후 10:15:32'),(116,32,4.04,26.36,'2021-08-17 오후 10:15:33'),(117,118,95.43,69.89,'2021-08-17 오후 10:15:36'),(118,200,20.73,16.52,'2021-08-17 오후 10:15:42'),(119,32,60.33,12.69,'2021-08-17 오후 10:15:43'),(120,118,15.98,14.53,'2021-08-17 오후 10:15:46'),(121,200,27.67,70.14,'2021-08-17 오후 10:15:52'),(122,32,7.41,97.09,'2021-08-17 오후 10:15:53'),(123,118,36.45,31.57,'2021-08-17 오후 10:15:56'),(124,200,36.07,56.76,'2021-08-17 오후 10:16:02'),(125,32,95.43,69.89,'2021-08-17 오후 10:16:03'),(126,118,71.42,45.85,'2021-08-17 오후 10:16:06'),(127,200,45.3,51.86,'2021-08-17 오후 10:16:12'),(128,32,15.98,14.53,'2021-08-17 오후 10:16:13'),(129,118,95.6,65.97,'2021-08-17 오후 10:16:16'),(130,200,5.95,75.62,'2021-08-17 오후 10:16:22'),(131,32,36.45,31.57,'2021-08-17 오후 10:16:23'),(132,118,5.14,16.12,'2021-08-17 오후 10:16:26'),(133,200,48.01,33.16,'2021-08-17 오후 10:16:32'),(134,32,71.42,45.85,'2021-08-17 오후 10:16:33'),(135,118,57.05,85,'2021-08-17 오후 10:16:36'),(136,200,16.95,67.1,'2021-08-17 오후 10:16:42'),(137,32,95.6,65.97,'2021-08-17 오후 10:16:43'),(138,118,6.24,8.14,'2021-08-17 오후 10:16:46'),(139,200,67.33,12.64,'2021-08-17 오후 10:16:52'),(140,32,5.14,16.12,'2021-08-17 오후 10:16:53'),(141,118,75.75,10.95,'2021-08-17 오후 10:16:56'),(142,200,16.44,56.03,'2021-08-17 오후 10:17:02'),(143,32,57.05,85,'2021-08-17 오후 10:17:03'),(144,118,35.09,46.71,'2021-08-17 오후 10:17:06'),(145,200,18.67,38.73,'2021-08-17 오후 10:17:12'),(146,32,6.24,8.14,'2021-08-17 오후 10:17:13'),(147,118,28.17,66.94,'2021-08-17 오후 10:17:16'),(148,200,68.43,21.52,'2021-08-17 오후 10:17:22'),(149,32,75.75,10.95,'2021-08-17 오후 10:17:23'),(150,118,84.2,28.07,'2021-08-17 오후 10:17:26'),(151,200,81,48.53,'2021-08-17 오후 10:17:32'),(152,32,35.09,46.71,'2021-08-17 오후 10:17:33'),(153,118,10.3,60.76,'2021-08-17 오후 10:17:36'),(154,200,78.74,83.78,'2021-08-17 오후 10:17:42'),(155,32,28.17,66.94,'2021-08-17 오후 10:17:43'),(156,118,44.39,81.95,'2021-08-17 오후 10:17:46'),(157,200,76.93,65.19,'2021-08-17 오후 10:17:52'),(158,32,84.2,28.07,'2021-08-17 오후 10:17:53'),(159,118,28.82,97.97,'2021-08-17 오후 10:17:56'),(160,200,19.37,4.38,'2021-08-17 오후 10:18:02'),(161,32,10.3,60.76,'2021-08-17 오후 10:18:03'),(162,118,30.11,79.11,'2021-08-17 오후 10:18:06'),(163,200,3.19,70.22,'2021-08-17 오후 10:18:12'),(164,32,44.39,81.95,'2021-08-17 오후 10:18:13'),(165,118,21.53,39.77,'2021-08-17 오후 10:18:16'),(166,200,26.52,26.37,'2021-08-17 오후 10:18:22'),(167,32,28.82,97.97,'2021-08-17 오후 10:18:23'),(168,118,69.6,98.11,'2021-08-17 오후 10:18:26'),(169,200,3.85,22.4,'2021-08-17 오후 10:18:32'),(170,32,30.11,79.11,'2021-08-17 오후 10:18:33'),(171,118,20.91,83.63,'2021-08-17 오후 10:18:36'),(172,200,49.8,72.72,'2021-08-17 오후 10:18:42'),(173,32,21.53,39.77,'2021-08-17 오후 10:18:44'),(174,118,88.9,25.7,'2021-08-17 오후 10:18:46'),(175,200,10.47,40.53,'2021-08-17 오후 10:18:52'),(176,32,69.6,98.11,'2021-08-17 오후 10:18:54'),(177,118,22.33,41.67,'2021-08-17 오후 10:18:56'),(178,200,54.12,34.56,'2021-08-17 오후 10:19:02'),(179,32,20.91,83.63,'2021-08-17 오후 10:19:04'),(180,118,31.91,59.68,'2021-08-17 오후 10:19:06'),(181,200,24.83,98,'2021-08-17 오후 10:19:12'),(182,32,88.9,25.7,'2021-08-17 오후 10:19:14'),(183,118,72.08,46.2,'2021-08-17 오후 10:19:16'),(184,200,37.61,60.59,'2021-08-17 오후 10:19:22'),(185,32,22.33,41.67,'2021-08-17 오후 10:19:24'),(186,118,39,27.04,'2021-08-17 오후 10:19:26'),(187,200,76.06,56.11,'2021-08-17 오후 10:19:32'),(188,32,31.91,59.68,'2021-08-17 오후 10:19:34'),(189,118,35,9.21,'2021-08-17 오후 10:19:36'),(190,200,20.66,58.88,'2021-08-17 오후 10:19:42'),(191,32,72.08,46.2,'2021-08-17 오후 10:19:44'),(192,118,37.27,94.51,'2021-08-17 오후 10:19:46'),(193,200,48.7,89.98,'2021-08-17 오후 10:19:52'),(194,32,39,27.04,'2021-08-17 오후 10:19:54'),(195,118,3.79,16.84,'2021-08-17 오후 10:19:56'),(196,200,87.14,79.4,'2021-08-17 오후 10:20:02'),(197,32,35,9.21,'2021-08-17 오후 10:20:04'),(198,118,3.63,72.76,'2021-08-17 오후 10:20:06'),(199,200,59.79,92.2,'2021-08-17 오후 10:20:12'),(200,32,37.27,94.51,'2021-08-17 오후 10:20:14'),(201,118,95.01,27.62,'2021-08-17 오후 10:20:16'),(202,200,29.39,0.68,'2021-08-17 오후 10:20:22'),(203,32,3.79,16.84,'2021-08-17 오후 10:20:24'),(204,118,20.39,46.7,'2021-08-17 오후 10:20:26'),(205,200,28.4,11.6,'2021-08-17 오후 10:20:32'),(206,32,3.63,72.76,'2021-08-17 오후 10:20:34'),(207,118,0.71,53.75,'2021-08-17 오후 10:20:36'),(208,200,17.91,22.09,'2021-08-17 오후 10:20:42'),(209,32,95.01,27.62,'2021-08-17 오후 10:20:44'),(210,118,39.95,68.76,'2021-08-17 오후 10:20:46'),(211,200,50.61,1.23,'2021-08-17 오후 10:20:52'),(212,32,20.39,46.7,'2021-08-17 오후 10:20:54'),(213,118,15.9,37.28,'2021-08-17 오후 10:20:56'),(214,200,65.54,64.08,'2021-08-17 오후 10:21:02'),(215,32,0.71,53.75,'2021-08-17 오후 10:21:04'),(216,118,42.76,70.96,'2021-08-17 오후 10:21:06'),(217,200,26.32,44.8,'2021-08-17 오후 10:21:12'),(218,32,39.95,68.76,'2021-08-17 오후 10:21:14'),(219,118,9.84,3.12,'2021-08-17 오후 10:21:16'),(220,200,67.57,81.71,'2021-08-17 오후 10:21:22'),(221,32,15.9,37.28,'2021-08-17 오후 10:21:24'),(222,118,14.79,62.22,'2021-08-17 오후 10:21:26'),(223,200,47.27,20.34,'2021-08-17 오후 10:21:32'),(224,32,42.76,70.96,'2021-08-17 오후 10:21:34'),(225,118,37.64,36.58,'2021-08-17 오후 10:21:36'),(226,200,31.6,14.23,'2021-08-17 오후 10:21:42'),(227,32,9.84,3.12,'2021-08-17 오후 10:21:44'),(228,118,29.92,52.04,'2021-08-17 오후 10:21:46'),(229,200,28.93,74.48,'2021-08-17 오후 10:21:52'),(230,32,14.79,62.22,'2021-08-17 오후 10:21:54'),(231,118,85.25,33.14,'2021-08-17 오후 10:21:56'),(232,200,79.33,16.93,'2021-08-17 오후 10:22:02'),(233,32,37.64,36.58,'2021-08-17 오후 10:22:04'),(234,118,99.05,89.57,'2021-08-17 오후 10:22:06'),(235,200,54.68,26.14,'2021-08-17 오후 10:22:12'),(236,32,29.92,52.04,'2021-08-17 오후 10:22:14'),(237,118,10.69,12.47,'2021-08-17 오후 10:22:16'),(238,200,24.34,53.58,'2021-08-17 오후 10:22:22'),(239,32,85.25,33.14,'2021-08-17 오후 10:22:24'),(240,118,38.84,28.55,'2021-08-17 오후 10:22:26'),(241,200,32.77,39.93,'2021-08-17 오후 10:22:32'),(242,32,99.05,89.57,'2021-08-17 오후 10:22:34'),(243,118,62.43,81.62,'2021-08-17 오후 10:22:36'),(244,200,92.99,93.09,'2021-08-17 오후 10:22:42'),(245,32,10.69,12.47,'2021-08-17 오후 10:22:44'),(246,118,1.86,47.44,'2021-08-17 오후 10:22:46'),(247,200,31.26,21.93,'2021-08-17 오후 10:22:52'),(248,32,38.84,28.55,'2021-08-17 오후 10:22:54'),(249,118,57.06,89.98,'2021-08-17 오후 10:22:56'),(250,200,71.33,10.45,'2021-08-17 오후 10:23:02'),(251,32,62.43,81.62,'2021-08-17 오후 10:23:04'),(252,118,22.79,76.35,'2021-08-17 오후 10:23:06'),(253,200,71.19,38.23,'2021-08-17 오후 10:23:12'),(254,32,1.86,47.44,'2021-08-17 오후 10:23:14'),(255,118,33.75,66.85,'2021-08-17 오후 10:23:16'),(256,200,7.64,53.41,'2021-08-17 오후 10:23:22'),(257,32,57.06,89.98,'2021-08-17 오후 10:23:25'),(258,118,13.49,41.61,'2021-08-17 오후 10:23:26'),(259,200,65.56,58.04,'2021-08-17 오후 10:23:32'),(260,32,22.79,76.35,'2021-08-17 오후 10:23:34'),(261,118,27.01,35.96,'2021-08-17 오후 10:23:36'),(262,200,2.07,88.29,'2021-08-17 오후 10:23:42'),(263,32,33.75,66.85,'2021-08-17 오후 10:23:44'),(264,118,74.08,79.83,'2021-08-17 오후 10:23:46'),(265,200,23.04,29.4,'2021-08-17 오후 10:23:52'),(266,32,13.49,41.61,'2021-08-17 오후 10:23:54'),(267,118,78.08,19.37,'2021-08-17 오후 10:23:56'),(268,200,74.01,16.45,'2021-08-17 오후 10:24:02'),(269,32,27.01,35.96,'2021-08-17 오후 10:24:04'),(270,118,44.56,69.33,'2021-08-17 오후 10:24:06'),(271,200,14.76,88.53,'2021-08-17 오후 10:24:12'),(272,32,74.08,79.83,'2021-08-17 오후 10:24:14'),(273,118,22.27,17.45,'2021-08-17 오후 10:24:16'),(274,200,85.7,53.56,'2021-08-17 오후 10:24:22'),(275,32,78.08,19.37,'2021-08-17 오후 10:24:24'),(276,118,69.15,93.37,'2021-08-17 오후 10:24:26'),(277,200,54.8,18.77,'2021-08-17 오후 10:24:32'),(278,32,44.56,69.33,'2021-08-17 오후 10:24:34'),(279,118,8.43,72.33,'2021-08-17 오후 10:24:36'),(280,200,17.91,66.74,'2021-08-17 오후 10:24:42'),(281,32,22.27,17.45,'2021-08-17 오후 10:24:44'),(282,118,31.6,79.81,'2021-08-17 오후 10:24:46'),(283,200,41.7,51.01,'2021-08-17 오후 10:24:52'),(284,32,69.15,93.37,'2021-08-17 오후 10:24:54'),(285,118,72.39,5.14,'2021-08-17 오후 10:24:56'),(286,200,61.96,71.15,'2021-08-17 오후 10:25:02'),(287,32,8.43,72.33,'2021-08-17 오후 10:25:04'),(288,118,70.8,63,'2021-08-17 오후 10:25:06'),(289,200,8.24,58.07,'2021-08-17 오후 10:25:12'),(290,32,31.6,79.81,'2021-08-17 오후 10:25:14'),(291,118,57.12,77.91,'2021-08-17 오후 10:25:16'),(292,200,0.37,88.21,'2021-08-17 오후 10:25:22'),(293,32,72.39,5.14,'2021-08-17 오후 10:25:24'),(294,118,2.72,17.53,'2021-08-17 오후 10:25:26'),(295,200,42.15,38.66,'2021-08-17 오후 10:25:32'),(296,32,70.8,63,'2021-08-17 오후 10:25:34'),(297,118,89.77,88.48,'2021-08-17 오후 10:25:36'),(298,200,2.08,95.23,'2021-08-17 오후 10:25:42'),(299,32,57.12,77.91,'2021-08-17 오후 10:25:44'),(300,118,56.75,21.27,'2021-08-17 오후 10:25:46'),(301,200,3.78,68.57,'2021-08-17 오후 10:25:52'),(302,32,2.72,17.53,'2021-08-17 오후 10:25:54'),(303,118,86.19,76.96,'2021-08-17 오후 10:25:56'),(304,200,91.97,37,'2021-08-17 오후 10:26:02'),(305,32,89.77,88.48,'2021-08-17 오후 10:26:04'),(306,118,46.36,15.54,'2021-08-17 오후 10:26:06'),(307,200,11.55,49.57,'2021-08-17 오후 10:26:12'),(308,32,56.75,21.27,'2021-08-17 오후 10:26:14'),(309,118,93.44,64.22,'2021-08-17 오후 10:26:16'),(310,200,26.96,64.79,'2021-08-17 오후 10:26:22'),(311,32,86.19,76.96,'2021-08-17 오후 10:26:24'),(312,118,72.24,19.04,'2021-08-17 오후 10:26:26'),(313,200,20.17,39.8,'2021-08-17 오후 10:26:32'),(314,32,46.36,15.54,'2021-08-17 오후 10:26:34'),(315,118,39.2,10.14,'2021-08-17 오후 10:26:36'),(316,200,28.55,38.73,'2021-08-17 오후 10:26:42'),(317,32,93.44,64.22,'2021-08-17 오후 10:26:44'),(318,118,55.16,81.68,'2021-08-17 오후 10:26:46'),(319,200,85.15,96.98,'2021-08-17 오후 10:26:52'),(320,32,72.24,19.04,'2021-08-17 오후 10:26:54'),(321,118,80.83,30.41,'2021-08-17 오후 10:26:56'),(322,200,2.09,30.85,'2021-08-17 오후 10:27:02'),(323,32,39.2,10.14,'2021-08-17 오후 10:27:04'),(324,118,66.08,48.2,'2021-08-17 오후 10:27:06'),(325,200,84.08,33.56,'2021-08-17 오후 10:27:12'),(326,32,55.16,81.68,'2021-08-17 오후 10:27:14'),(327,118,58.9,36.12,'2021-08-17 오후 10:27:16'),(328,200,44.17,6.58,'2021-08-17 오후 10:27:22'),(329,32,80.83,30.41,'2021-08-17 오후 10:27:24'),(330,118,68.57,52.03,'2021-08-17 오후 10:27:26'),(331,200,26.55,73.21,'2021-08-17 오후 10:27:32'),(332,32,66.08,48.2,'2021-08-17 오후 10:27:34'),(333,118,53.42,68.61,'2021-08-17 오후 10:27:36'),(334,200,13.89,24.48,'2021-08-17 오후 10:27:43'),(335,32,59.86,36,'2021-08-17 오후 10:27:44'),(336,118,92.53,9.22,'2021-08-17 오후 10:27:46'),(337,200,58.93,57.62,'2021-08-17 오후 10:27:53'),(338,32,68.57,52.03,'2021-08-17 오후 10:27:54'),(339,118,3.31,17.37,'2021-08-17 오후 10:27:56'),(340,200,87.73,61.56,'2021-08-17 오후 10:28:03'),(341,32,53.42,68.61,'2021-08-17 오후 10:28:04'),(342,118,74.9,10.42,'2021-08-17 오후 10:28:06'),(343,200,44.63,8,'2021-08-17 오후 10:28:13'),(344,32,92.53,9.22,'2021-08-17 오후 10:28:14'),(345,118,48.13,11.02,'2021-08-17 오후 10:28:16'),(346,200,20.44,21.93,'2021-08-17 오후 10:28:23'),(347,32,3.31,17.37,'2021-08-17 오후 10:28:25'),(348,118,53.84,9.28,'2021-08-17 오후 10:28:26'),(349,200,25.64,36.02,'2021-08-17 오후 10:28:33'),(350,32,74.9,10.42,'2021-08-17 오후 10:28:35'),(351,118,23.86,28.27,'2021-08-17 오후 10:28:36'),(352,200,30.5,9.83,'2021-08-17 오후 10:28:43'),(353,32,48.13,11.02,'2021-08-17 오후 10:28:45'),(354,118,42.52,0.31,'2021-08-17 오후 10:28:46'),(355,200,90.89,72.32,'2021-08-17 오후 10:28:53'),(356,32,53.84,9.28,'2021-08-17 오후 10:28:55'),(357,118,7.87,14.65,'2021-08-17 오후 10:28:56'),(358,200,46.81,74.68,'2021-08-17 오후 10:29:03'),(359,32,23.86,28.27,'2021-08-17 오후 10:29:05'),(360,118,61.09,47.54,'2021-08-17 오후 10:29:06'),(361,200,31.83,85.09,'2021-08-17 오후 10:29:13'),(362,32,42.52,0.31,'2021-08-17 오후 10:29:15'),(363,118,53.11,4.31,'2021-08-17 오후 10:29:16'),(364,200,78.44,73.48,'2021-08-17 오후 10:29:23'),(365,32,7.87,14.65,'2021-08-17 오후 10:29:25'),(366,118,20.14,50.47,'2021-08-17 오후 10:29:26'),(367,200,53.91,89.31,'2021-08-17 오후 10:29:33'),(368,32,61.09,47.54,'2021-08-17 오후 10:29:35'),(369,118,12.99,34.61,'2021-08-17 오후 10:29:36');
/*!40000 ALTER TABLE `loradata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-17 22:31:30