-- Get League Standings Stored Procedure
USE `finalproject`;
DROP procedure IF EXISTS `GetLeagueStandings`;

DELIMITER $$
USE `finalproject`$$
CREATE PROCEDURE GetLeagueStandings(IN leagueName VARCHAR(45))
BEGIN
	SELECT team_name AS Team, wins AS W, losses AS L, draws AS T 
    FROM team WHERE league = leagueName
    ORDER BY wins DESC, draws DESC, team_name;
END$$

DELIMITER ;

-- Team Schedule Stored Procedure 
USE `finalproject`;
DROP procedure IF EXISTS `GetTeamSchedule`;

DELIMITER $$
USE `finalproject`$$
CREATE PROCEDURE GetTeamSchedule(IN teamName VARCHAR(45))
BEGIN
	SELECT home_team AS Home, away_team AS Away, date, start_time 
    FROM game 
    WHERE home_team = teamName OR away_team = teamName;
END$$

DELIMITER ;

-- Get Team Roster Stored Procedure
USE `finalproject`;
DROP procedure IF EXISTS `GetTeamRoster`;

DELIMITER $$
USE `finalproject`$$
CREATE PROCEDURE GetTeamRoster(IN teamName VARCHAR(45))
BEGIN
	SELECT Fname AS "First Name", Lname AS "Last Name", jersey_num as "Jersey Number"
    FROM player
    WHERE team = teamName;
END$$

DELIMITER ;

-- Game log view
CREATE VIEW `game_log` AS
    SELECT 
        `g`.`date` AS `date`,
        `g`.`home_team` AS `home_team`,
        `g`.`away_team` AS `away_team`,
        `gs`.`home_score` AS `home_score`,
        `gs`.`away_score` AS `away_score`,
        `g`.`league` AS `league`
    FROM
        (`game` `g`
        JOIN `game_stats` `gs` ON ((`g`.`game_id` = `gs`.`game_id`)))
    ORDER BY `g`.`date` DESC
    
-- Floor hockey standings view
CREATE VIEW `floor_hockey_standings` AS
    SELECT 
        `team`.`team_name` AS `team_name`,
        `team`.`num_players` AS `num_players`,
        `team`.`wins` AS `wins`,
        `team`.`losses` AS `losses`,
        `team`.`draws` AS `draws`,
        (`team`.`wins` / ((`team`.`wins` + `team`.`losses`) + `team`.`draws`)) AS `win_percent`
    FROM
        `team`
    WHERE
        (`team`.`league` = 'WLU Intramural Floor Hockey')
    ORDER BY `team`.`wins` DESC , `team`.`losses` , `team`.`draws`
    
-- Handball standings view
CREATE VIEW `handball_standings` AS
    SELECT 
        `team`.`team_name` AS `team_name`,
        `team`.`num_players` AS `num_players`,
        `team`.`wins` AS `wins`,
        `team`.`losses` AS `losses`,
        `team`.`draws` AS `draws`,
        (`team`.`wins` / ((`team`.`wins` + `team`.`losses`) + `team`.`draws`)) AS `win_percent`
    FROM
        `team`
    WHERE
        (`team`.`league` = 'WLU Intramural Handball')
    ORDER BY `team`.`wins` DESC , `team`.`losses` , `team`.`draws`