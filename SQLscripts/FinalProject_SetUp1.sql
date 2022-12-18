-- create a schema for the project

CREATE SCHEMA `finalproject` ;

-- create a table for leagues

CREATE TABLE `finalproject`.`league` (
  `league_name` VARCHAR(45) NOT NULL,
  `sport` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`league_name`));

-- create a table for teams

CREATE TABLE `finalproject`.`team` (
  `team_name` VARCHAR(45) NOT NULL,
  `num_players` INT NULL,
  `wins` INT NOT NULL DEFAULT 0,
  `losses` INT NOT NULL DEFAULT 0,
  `draws` INT NOT NULL DEFAULT 0,
  `league` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`team_name`),
  INDEX `league_name_idx` (`league` ASC) VISIBLE,
  CONSTRAINT `league_name`
    FOREIGN KEY (`league`)
    REFERENCES `finalproject`.`league` (`league_name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
    
-- create a table for players

CREATE TABLE `finalproject`.`player` (
  `Fname` VARCHAR(45) NOT NULL,
  `Lname` VARCHAR(45) NOT NULL,
  `Age` INT NULL DEFAULT NULL,
  `jersey_num` INT NULL,
  `team` VARCHAR(45) NULL,
  `league` VARCHAR(45) NOT NULL,
  `player_id` INT NOT NULL,
  PRIMARY KEY (`player_id`));
    
-- create a table for games

CREATE TABLE `finalproject`.`game` (
  `game_id` INT NOT NULL,
  `date` DATE NOT NULL,
  `away_team` VARCHAR(45) NOT NULL,
  `home_team` VARCHAR(45) NOT NULL,
  `start_time` TIME NOT NULL,
  `end_time` TIME NOT NULL,
  `league` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`game_id`),
  INDEX `league_name_idx` (`league` ASC) VISIBLE,
  CONSTRAINT `league_name2`
    FOREIGN KEY (`league`)
    REFERENCES `finalproject`.`league` (`league_name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- create a table for game stats

CREATE TABLE `finalproject`.`game_stats` (
  `game_id` INT NOT NULL,
  `away_score` INT NOT NULL DEFAULT 0,
  `home_score` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`game_id`),
  CONSTRAINT `game_id`
    FOREIGN KEY (`game_id`)
    REFERENCES `finalproject`.`game` (`game_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- create a table for scoring events

CREATE TABLE `finalproject`.`scoring_event` (
  `team_scored` INT NOT NULL DEFAULT 0,
  `assist_1` INT NULL,
  `assist_2` INT NULL,
  `period` INT NULL,
  `time` TIME NULL,
  `scorer` INT NULL,
  `game_id` INT NOT NULL,
  `scoring_event_id` INT NOT NULL,
  PRIMARY KEY (`scoring_event_id`),
  INDEX `game_id_idx` (`game_id` ASC) VISIBLE,
  CONSTRAINT `game_id2`
    FOREIGN KEY (`game_id`)
    REFERENCES `finalproject`.`game_stats` (`game_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
    COMMENT = 'team_scored is a binary: 0 - Home Team, 1 - Away Team';