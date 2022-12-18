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
-- Table structure for table `game`
--

DROP TABLE IF EXISTS `game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game` (
  `game_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `away_team` varchar(45) NOT NULL,
  `home_team` varchar(45) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `league` varchar(45) NOT NULL,
  PRIMARY KEY (`game_id`),
  KEY `league_name_idx` (`league`),
  CONSTRAINT `league_name2` FOREIGN KEY (`league`) REFERENCES `league` (`league_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game`
--

LOCK TABLES `game` WRITE;
/*!40000 ALTER TABLE `game` DISABLE KEYS */;
INSERT INTO `game` VALUES (1,'2021-10-16','Team A','Team B','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(2,'2021-10-16','Team C','Team D','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(3,'2021-10-16','Team E','Team F','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(4,'2021-10-16','Team G','Team H','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(5,'2021-10-23','Team A','Team C','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(6,'2021-10-23','Team B','Team D','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(7,'2022-10-23','Team F','Team H','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(8,'2022-10-23','Team G','Team E','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(9,'2021-10-30','Team A','Team D','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(10,'2021-10-30','Team B','Team C','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(11,'2021-10-30','Team E','Team H','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(12,'2021-10-30','Team F','Team G','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(13,'2021-11-07','Team A','Team E','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(14,'2021-11-07','Team B','Team F','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(15,'2021-11-07','Team C','Team G','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(16,'2021-11-07','Team D','Team H','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(17,'2021-11-13','Team A','Team F','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(18,'2021-11-13','Team B','Team E','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(19,'2021-11-13','Team C','Team H','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(20,'2021-11-13','Team D','Team G','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(21,'2021-11-20','Team A','Team G','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(22,'2021-11-20','Team B','Team H','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(23,'2021-11-20','Team C','Team E','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(24,'2021-11-20','Team D','Team F','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(25,'2021-11-27','Team A','Team H','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(26,'2021-11-27','Team B','Team G','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(27,'2021-11-27','Team C','Team F','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(28,'2021-11-27','Team D','Team E','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(29,'2021-12-04','Team B','Team A','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(30,'2021-12-04','Team D','Team C','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(31,'2021-12-04','Team F','Team E','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(32,'2021-12-04','Team H','Team G','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(33,'2021-12-11','Team C','Team A','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(34,'2021-12-11','Team D','Team B','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(35,'2021-12-11','Team E','Team G','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(36,'2021-12-11','Team H','Team F','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(37,'2021-12-18','Team C','Team B','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(38,'2021-12-18','Team D','Team A','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(39,'2021-12-18','Team G','Team F','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(40,'2021-12-18','Team H','Team E','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(41,'2022-01-08','Team E','Team A','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(42,'2022-01-08','Team F','Team B','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(43,'2022-01-08','Team G','Team C','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(44,'2022-01-08','Team H','Team D','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(45,'2022-01-15','Team E','Team B','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(46,'2022-01-15','Team F','Team A','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(47,'2022-01-15','Team G','Team D','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(48,'2022-01-15','Team H','Team C','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(49,'2022-01-22','Team E','Team C','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(50,'2022-01-22','Team F','Team D','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(51,'2022-01-22','Team G','Team A','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(52,'2022-01-22','Team H','Team B','19:00:00','19:55:00','WLU Intramural Floor Hockey'),(53,'2022-01-29','Team E','Team D','16:00:00','16:55:00','WLU Intramural Floor Hockey'),(54,'2022-01-29','Team F','Team C','17:00:00','17:55:00','WLU Intramural Floor Hockey'),(55,'2022-01-29','Team G','Team B','18:00:00','18:55:00','WLU Intramural Floor Hockey'),(56,'2022-01-29','Team H','Team A','19:00:00','19:55:00','WLU Intramural Floor Hockey');
/*!40000 ALTER TABLE `game` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-25 21:06:28
