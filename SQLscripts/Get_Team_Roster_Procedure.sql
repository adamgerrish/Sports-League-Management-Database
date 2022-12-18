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