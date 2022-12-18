UPDATE game
SET away_team = 'Team A', 
	home_team = 'Team B', 
    date = '2021-10-18'
WHERE game_id = 1;

UPDATE game
SET start_time = '17:00:00',end_time = '17:55:00'
WHERE game_id = 13