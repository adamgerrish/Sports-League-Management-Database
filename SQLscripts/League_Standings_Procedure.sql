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