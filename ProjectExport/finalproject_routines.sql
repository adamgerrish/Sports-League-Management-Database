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
-- Temporary view structure for view `floor_hockey_standings`
--

DROP TABLE IF EXISTS `floor_hockey_standings`;
/*!50001 DROP VIEW IF EXISTS `floor_hockey_standings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `floor_hockey_standings` AS SELECT 
 1 AS `team_name`,
 1 AS `num_players`,
 1 AS `wins`,
 1 AS `losses`,
 1 AS `draws`,
 1 AS `win_percent`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `handball_standings`
--

DROP TABLE IF EXISTS `handball_standings`;
/*!50001 DROP VIEW IF EXISTS `handball_standings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `handball_standings` AS SELECT 
 1 AS `team_name`,
 1 AS `num_players`,
 1 AS `wins`,
 1 AS `losses`,
 1 AS `draws`,
 1 AS `win_percent`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `game_log`
--

DROP TABLE IF EXISTS `game_log`;
/*!50001 DROP VIEW IF EXISTS `game_log`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `game_log` AS SELECT 
 1 AS `date`,
 1 AS `home_team`,
 1 AS `away_team`,
 1 AS `home_score`,
 1 AS `away_score`,
 1 AS `league`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `floor_hockey_standings`
--

/*!50001 DROP VIEW IF EXISTS `floor_hockey_standings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`CP363Admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `floor_hockey_standings` AS select `team`.`team_name` AS `team_name`,`team`.`num_players` AS `num_players`,`team`.`wins` AS `wins`,`team`.`losses` AS `losses`,`team`.`draws` AS `draws`,(`team`.`wins` / ((`team`.`wins` + `team`.`losses`) + `team`.`draws`)) AS `win_percent` from `team` where (`team`.`league` = 'WLU Intramural Floor Hockey') order by `team`.`wins` desc,`team`.`losses`,`team`.`draws` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `handball_standings`
--

/*!50001 DROP VIEW IF EXISTS `handball_standings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`CP363Admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `handball_standings` AS select `team`.`team_name` AS `team_name`,`team`.`num_players` AS `num_players`,`team`.`wins` AS `wins`,`team`.`losses` AS `losses`,`team`.`draws` AS `draws`,(`team`.`wins` / ((`team`.`wins` + `team`.`losses`) + `team`.`draws`)) AS `win_percent` from `team` where (`team`.`league` = 'WLU Intramural Handball') order by `team`.`wins` desc,`team`.`losses`,`team`.`draws` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `game_log`
--

/*!50001 DROP VIEW IF EXISTS `game_log`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`CP363Admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `game_log` AS select `g`.`date` AS `date`,`g`.`home_team` AS `home_team`,`g`.`away_team` AS `away_team`,`gs`.`home_score` AS `home_score`,`gs`.`away_score` AS `away_score`,`g`.`league` AS `league` from (`game` `g` join `game_stats` `gs` on((`g`.`game_id` = `gs`.`game_id`))) order by `g`.`date` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-25 21:06:39
