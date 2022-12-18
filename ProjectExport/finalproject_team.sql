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
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team` (
  `team_name` varchar(45) NOT NULL,
  `num_players` int(11) DEFAULT NULL,
  `wins` int(11) NOT NULL DEFAULT '0',
  `losses` int(11) NOT NULL DEFAULT '0',
  `draws` int(11) NOT NULL DEFAULT '0',
  `league` varchar(45) NOT NULL,
  PRIMARY KEY (`team_name`),
  KEY `league_name_idx` (`league`),
  CONSTRAINT `league_name` FOREIGN KEY (`league`) REFERENCES `league` (`league_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES ('A Team',6,4,6,4,'WLU Intramural Floor Hockey'),('B Team',6,4,4,6,'WLU Intramural Floor Hockey'),('Backboards',5,0,0,0,'WLU Intramural Handball'),('Bobby\'s bunch',5,0,0,0,'WLU Intramural Handball'),('C Team',6,1,9,4,'WLU Intramural Floor Hockey'),('D Fence',6,0,0,0,'WLU Intramural Handball'),('D Team',6,6,4,4,'WLU Intramural Floor Hockey'),('E Team',6,4,5,5,'WLU Intramural Floor Hockey'),('F Team',6,7,4,3,'WLU Intramural Floor Hockey'),('G Team',6,8,2,4,'WLU Intramural Floor Hockey'),('H Team',6,5,5,4,'WLU Intramural Floor Hockey'),('Lebrons',6,0,0,0,'WLU Intramural Handball');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-25 21:06:33
