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