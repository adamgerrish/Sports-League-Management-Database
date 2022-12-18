-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: spencer-servers.mysql.database.azure.com    Database: finalproject
-- ------------------------------------------------------
-- Server version	5.6.47.0

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
-- Table structure for table `game_stats`
--

DROP TABLE IF EXISTS `game_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_stats` (
  `game_id` int(11) NOT NULL,
  `away_score` int(11) NOT NULL DEFAULT '0',
  `home_score` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`game_id`),
  CONSTRAINT `game_id` FOREIGN KEY (`game_id`) REFERENCES `game` (`game_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_stats`
--

LOCK TABLES `game_stats` WRITE;
/*!40000 ALTER TABLE `game_stats` DISABLE KEYS */;
INSERT INTO `game_stats` VALUES (1,3,3),(2,3,6),(3,2,5),(4,5,5),(5,4,1),(6,3,3),(7,1,1),(8,4,6),(9,2,2),(10,2,0),(11,2,0),(12,1,4),(13,2,1),(14,4,4),(15,1,3),(16,1,3),(17,1,5),(18,3,7),(19,0,0),(20,2,0),(21,4,7),(22,1,2),(23,5,5),(24,2,3),(25,0,2),(26,4,5),(27,6,7),(28,7,1),(29,4,1),(30,10,3),(31,0,4),(32,1,3),(33,2,2),(34,2,2),(35,3,3),(36,0,4),(37,2,4),(38,3,8),(39,3,0),(40,1,1),(41,1,1),(42,3,3),(43,2,1),(44,1,4),(45,4,9),(46,1,2),(47,1,1),(48,0,2),(49,2,2),(50,5,4),(51,4,2),(52,3,2),(53,3,4),(54,3,2),(55,0,0),(56,1,0);
/*!40000 ALTER TABLE `game_stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-25 21:06:36
