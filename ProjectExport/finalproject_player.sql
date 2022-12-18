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
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `Fname` varchar(45) NOT NULL,
  `Lname` varchar(45) NOT NULL,
  `Age` int(11) DEFAULT NULL,
  `jersey_num` int(11) DEFAULT NULL,
  `team` varchar(45) DEFAULT NULL,
  `league` varchar(45) NOT NULL,
  `player_id` int(11) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES ('Jake','Smith',NULL,1,'Team A','WLU Intramural Floor Hockey',1),('Nathan','Brown',NULL,2,'Team A','WLU Intramural Floor Hockey',2),('Austin','Pasquale',NULL,3,'Team A','WLU Intramural Floor Hockey',3),('Eric','Schmidt',NULL,4,'Team A','WLU Intramural Floor Hockey',4),('James','Cullen',NULL,5,'Team A','WLU Intramural Floor Hockey',5),('Owen','Mastro',NULL,6,'Team A','WLU Intramural Floor Hockey',6),('Ethan','Dell',NULL,1,'Team B','WLU Intramural Floor Hockey',7),('Jager','Meister',NULL,2,'Team B','WLU Intramural Floor Hockey',8),('Jamaal','Sorenson',NULL,3,'Team B','WLU Intramural Floor Hockey',9),('Jamar','Edinburgh',NULL,4,'Team B','WLU Intramural Floor Hockey',10),('Jason','Head',NULL,5,'Team B','WLU Intramural Floor Hockey',11),('Yaqub','Hooke',NULL,6,'Team B','WLU Intramural Floor Hockey',12),('Dan','Kamps',NULL,1,'Team C','WLU Intramural Floor Hockey',13),('Dave','Vario',NULL,2,'Team C','WLU Intramural Floor Hockey',14),('Dylan','Wind',NULL,3,'Team C','WLU Intramural Floor Hockey',15),('Dante','Yi',NULL,4,'Team C','WLU Intramural Floor Hockey',16),('Diego','Igorev',NULL,5,'Team C','WLU Intramural Floor Hockey',17),('Dune','Smith',NULL,6,'Team C','WLU Intramural Floor Hockey',18),('Roland','Rodgers',NULL,1,'Team D','WLU Intramural Floor Hockey',19),('Ricardo','Pencil',NULL,2,'Team D','WLU Intramural Floor Hockey',20),('Raymond','Werner',NULL,3,'Team D','WLU Intramural Floor Hockey',21),('Rosco','Bosco',NULL,4,'Team D','WLU Intramural Floor Hockey',22),('Ryan','Frollich',NULL,5,'Team D','WLU Intramural Floor Hockey',23),('Richard','Youngin',NULL,6,'Team D','WLU Intramural Floor Hockey',24),('Rick','Rosso',NULL,1,'Team E','WLU Intramural Floor Hockey',25),('Wayne','Glenzky',NULL,2,'Team E','WLU Intramural Floor Hockey',26),('Ward','Cameron',NULL,3,'Team E','WLU Intramural Floor Hockey',27),('Wagner','Wall',NULL,4,'Team E','WLU Intramural Floor Hockey',28),('Wardell','Anders',NULL,5,'Team E','WLU Intramural Floor Hockey',29),('Willem','Young',NULL,6,'Team E','WLU Intramural Floor Hockey',30),('Worch','Ryan',NULL,1,'Team F','WLU Intramural Floor Hockey',31),('Walter','Gamble',NULL,2,'Team F','WLU Intramural Floor Hockey',32),('Cole','Jay',NULL,3,'Team F','WLU Intramural Floor Hockey',33),('Carter','Edmonds',NULL,4,'Team F','WLU Intramural Floor Hockey',34),('Casper','Ghost',NULL,5,'Team F','WLU Intramural Floor Hockey',35),('Corey','Storey',NULL,6,'Team F','WLU Intramural Floor Hockey',36),('Cannon','Sandhagen',NULL,1,'Team G','WLU Intramural Floor Hockey',37),('Chris','Sandhagen',NULL,2,'Team G','WLU Intramural Floor Hockey',38),('Peter','Peters',NULL,3,'Team G','WLU Intramural Floor Hockey',39),('Paul','Hyland',NULL,4,'Team G','WLU Intramural Floor Hockey',40),('Pete','Hossler',NULL,5,'Team G','WLU Intramural Floor Hockey',41),('Pascal','Hall',NULL,6,'Team G','WLU Intramural Floor Hockey',42),('Patrick','Steamtrain',NULL,1,'Team H','WLU Intramural Floor Hockey',43),('Maximus','Marx',NULL,2,'Team H','WLU Intramural Floor Hockey',44),('Maximillian','Jones',NULL,3,'Team H','WLU Intramural Floor Hockey',45),('Markos','Periera',NULL,4,'Team H','WLU Intramural Floor Hockey',46),('Magnus','Forte',NULL,5,'Team H','WLU Intramural Floor Hockey',47),('Mike','Felipe',NULL,6,'Team H','WLU Intramural Floor Hockey',48);
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-25 21:06:31
