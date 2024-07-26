-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: friends_of_man
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `allanimals`
--

DROP TABLE IF EXISTS `allanimals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `allanimals` (
  `origin` varchar(8) NOT NULL DEFAULT '',
  `id` int NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allanimals`
--

LOCK TABLES `allanimals` WRITE;
/*!40000 ALTER TABLE `allanimals` DISABLE KEYS */;
INSERT INTO `allanimals` VALUES ('Domestic',1,'Buddy','Собака','2020-01-10'),('Domestic',2,'Mittens','Кошка','2019-03-15'),('Domestic',3,'Nibbles','Хомяк','2021-05-20'),('Pack',1,'Spirit','Лошадь','2018-07-10'),('Pack',3,'Eeyore','Осел','2019-11-30'),('Pack',4,'Spirit','Лошадь','2018-07-10'),('Pack',6,'Eeyore','Осел','2019-11-30');
/*!40000 ALTER TABLE `allanimals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `domesticanimals`
--

DROP TABLE IF EXISTS `domesticanimals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `domesticanimals` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `domesticanimals`
--

LOCK TABLES `domesticanimals` WRITE;
/*!40000 ALTER TABLE `domesticanimals` DISABLE KEYS */;
INSERT INTO `domesticanimals` VALUES (1,'Buddy','Собака','2020-01-10'),(2,'Mittens','Кошка','2019-03-15'),(3,'Nibbles','Хомяк','2021-05-20');
/*!40000 ALTER TABLE `domesticanimals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horsesanddonkeys`
--

DROP TABLE IF EXISTS `horsesanddonkeys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `horsesanddonkeys` (
  `id` int NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horsesanddonkeys`
--

LOCK TABLES `horsesanddonkeys` WRITE;
/*!40000 ALTER TABLE `horsesanddonkeys` DISABLE KEYS */;
INSERT INTO `horsesanddonkeys` VALUES (1,'Spirit','Лошадь','2018-07-10'),(3,'Eeyore','Осел','2019-11-30'),(4,'Spirit','Лошадь','2018-07-10'),(6,'Eeyore','Осел','2019-11-30');
/*!40000 ALTER TABLE `horsesanddonkeys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packanimals`
--

DROP TABLE IF EXISTS `packanimals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `packanimals` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packanimals`
--

LOCK TABLES `packanimals` WRITE;
/*!40000 ALTER TABLE `packanimals` DISABLE KEYS */;
INSERT INTO `packanimals` VALUES (1,'Spirit','Лошадь','2018-07-10'),(3,'Eeyore','Осел','2019-11-30'),(4,'Spirit','Лошадь','2018-07-10'),(6,'Eeyore','Осел','2019-11-30');
/*!40000 ALTER TABLE `packanimals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `younganimals`
--

DROP TABLE IF EXISTS `younganimals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `younganimals` (
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `age_in_months` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `younganimals`
--

LOCK TABLES `younganimals` WRITE;
/*!40000 ALTER TABLE `younganimals` DISABLE KEYS */;
/*!40000 ALTER TABLE `younganimals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-26 19:48:19
