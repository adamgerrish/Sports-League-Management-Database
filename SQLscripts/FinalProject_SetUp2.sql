USE `finalproject`;
-- Insert leagues into league table

INSERT INTO league() VALUES ("WLU Intramural Floor Hockey", "hockey");
INSERT INTO league() VALUES ("WLU Intramural Handball", "European Handball");

-- Insert teams into team table

INSERT INTO team() VALUES ("A Team", 6, 4, 6, 4, "WLU Intramural Floor Hockey" );
INSERT INTO team() VALUES ("B Team", 6, 4, 4, 6, "WLU Intramural Floor Hockey");
INSERT INTO team() VALUES ("C Team", 6, 1, 9, 4,"WLU Intramural Floor Hockey" );
INSERT INTO team() VALUES ("D Team", 6, 6, 4, 4,"WLU Intramural Floor Hockey" );
INSERT INTO team() VALUES ("E Team", 6, 4, 5, 5,"WLU Intramural Floor Hockey" );
INSERT INTO team() VALUES ("F Team", 6, 7, 4, 3,"WLU Intramural Floor Hockey" );
INSERT INTO team() VALUES ("G Team", 6, 8, 2, 4,"WLU Intramural Floor Hockey" );
INSERT INTO team() VALUES ("H Team", 6, 5, 5, 4, "WLU Intramural Floor Hockey");

INSERT INTO team() VALUES ("Backboards", 5, DEFAULT, DEFAULT, DEFAULT, "WLU Intramural Handball");
INSERT INTO team() VALUES ("Lebrons", 6, DEFAULT, DEFAULT, DEFAULT, "WLU Intramural Handball");
INSERT INTO team() VALUES ("D Fence", 6, DEFAULT, DEFAULT, DEFAULT, "WLU Intramural Handball");
INSERT INTO team() VALUES ("Bobby's bunch", 5, DEFAULT, DEFAULT, DEFAULT, "WLU Intramural Handball");

-- Insert games into game table

INSERT INTO game() VALUES (1, "2021-10-16", "Team A", "Team B", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (5, "2021-10-23", "Team A", "Team C", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (9, "2021-10-30", "Team A", "Team D", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (13, "2021-11-07", "Team A", "Team E", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (17, "2021-11-13", "Team A", "Team F", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (21, "2021-11-20", "Team A", "Team G", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (25, "2021-11-27", "Team A", "Team H", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");

INSERT INTO game() VALUES (29, "2021-12-04", "Team B", "Team A", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (10, "2021-10-30", "Team B", "Team C", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (6, "2021-10-23", "Team B", "Team D", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (18, "2021-11-13", "Team B", "Team E", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (14, "2021-11-07", "Team B", "Team F", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (26, "2021-11-27", "Team B", "Team G", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (22, "2021-11-20", "Team B", "Team H", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");

INSERT INTO game() VALUES (33, "2021-12-11", "Team C", "Team A", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (37, "2021-12-18", "Team C", "Team B", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (2, "2021-10-16" , "Team C", "Team D", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (23, "2021-11-20", "Team C", "Team E", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (27, "2021-11-27", "Team C", "Team F", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (15, "2021-11-07", "Team C", "Team G", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (19, "2021-11-13", "Team C", "Team H", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");

INSERT INTO game() VALUES (38, "2021-12-18", "Team D", "Team A", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (34, "2021-12-11", "Team D", "Team B", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (30, "2021-12-04", "Team D", "Team C", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (28, "2021-11-27", "Team D", "Team E", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (24, "2021-11-20", "Team D", "Team F", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (20, "2021-11-13", "Team D", "Team G", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (16, "2021-11-07", "Team D", "Team H", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");

INSERT INTO game() VALUES (41, "2022-01-08", "Team E", "Team A", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (45, "2022-01-15", "Team E", "Team B", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (49, "2022-01-22", "Team E", "Team C", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (53, "2022-01-29", "Team E", "Team D", "16:00:00", "16:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (3, "2021-10-16", "Team E", "Team F", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (35, "2021-12-11", "Team E", "Team G", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (11, "2021-10-30", "Team E", "Team H", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");

INSERT INTO game() VALUES (46, "2022-01-15", "Team F", "Team A", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (42, "2022-01-08", "Team F", "Team B", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (54, "2022-01-29", "Team F", "Team C", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (50, "2022-01-22", "Team F", "Team D", "17:00:00", "17:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (31, "2021-12-04", "Team F", "Team E", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (12, "2021-10-30", "Team F", "Team G", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (7, "2022-10-23", "Team F", "Team H", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");

INSERT INTO game() VALUES (51, "2022-01-22", "Team G", "Team A", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (55, "2022-01-29", "Team G", "Team B", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (43, "2022-01-08", "Team G", "Team C", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (47, "2022-01-15", "Team G", "Team D", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (8, "2022-10-23", "Team G", "Team E", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (39, "2021-12-18", "Team G", "Team F", "18:00:00", "18:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (4, "2021-10-16", "Team G", "Team H", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");

INSERT INTO game() VALUES (56, "2022-01-29", "Team H", "Team A", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (52, "2022-01-22", "Team H", "Team B", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (48, "2022-01-15", "Team H", "Team C", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (44, "2022-01-08", "Team H", "Team D", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (40, "2021-12-18", "Team H", "Team E", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (36, "2021-12-11", "Team H", "Team F", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");
INSERT INTO game() VALUES (32, "2021-12-04", "Team H", "Team G", "19:00:00", "19:55:00", "WLU Intramural Floor Hockey");

-- Insert game stats into game_stats table

INSERT INTO game_stats() VALUES (1, 3, 3 );
INSERT INTO game_stats() VALUES (5, 4, 1);
INSERT INTO game_stats() VALUES (9, 2, 2);
INSERT INTO game_stats() VALUES (13, 2, 1);
INSERT INTO game_stats() VALUES (17, 1, 5);
INSERT INTO game_stats() VALUES (21, 4, 7);
INSERT INTO game_stats() VALUES (25, 0, 2);

INSERT INTO game_stats() VALUES (29, 4, 1);
INSERT INTO game_stats() VALUES (10, 2, 0);
INSERT INTO game_stats() VALUES (6, 3, 3);
INSERT INTO game_stats() VALUES (18, 3, 7);
INSERT INTO game_stats() VALUES (14, 4, 4);
INSERT INTO game_stats() VALUES (26, 4, 5);
INSERT INTO game_stats() VALUES (22, 1, 2);

INSERT INTO game_stats() VALUES (33, 2, 2);
INSERT INTO game_stats() VALUES (37, 2, 4);
INSERT INTO game_stats() VALUES (2, 3, 6);
INSERT INTO game_stats() VALUES (23, 5, 5);
INSERT INTO game_stats() VALUES (27, 6, 7);
INSERT INTO game_stats() VALUES (15, 1, 3);
INSERT INTO game_stats() VALUES (19, 0, 0);

INSERT INTO game_stats() VALUES (38, 3, 8);
INSERT INTO game_stats() VALUES (34, 2, 2);
INSERT INTO game_stats() VALUES (30, 10, 3);
INSERT INTO game_stats() VALUES (28, 7, 1);
INSERT INTO game_stats() VALUES (24, 2, 3);
INSERT INTO game_stats() VALUES (20, 2, 0);
INSERT INTO game_stats() VALUES (16, 1, 3);

INSERT INTO game_stats() VALUES (41, 1, 1);
INSERT INTO game_stats() VALUES (45, 4, 9);
INSERT INTO game_stats() VALUES (49, 2, 2);
INSERT INTO game_stats() VALUES (53, 3, 4);
INSERT INTO game_stats() VALUES (3, 2, 5);
INSERT INTO game_stats() VALUES (35, 3, 3);
INSERT INTO game_stats() VALUES (11, 2, 0);

INSERT INTO game_stats() VALUES (46, 1, 2);
INSERT INTO game_stats() VALUES (42, 3, 3);
INSERT INTO game_stats() VALUES (54, 3, 2);
INSERT INTO game_stats() VALUES (50, 5, 4);
INSERT INTO game_stats() VALUES (31, 0, 4);
INSERT INTO game_stats() VALUES (12, 1, 4);
INSERT INTO game_stats() VALUES (7, 1, 1);

INSERT INTO game_stats() VALUES (51, 4, 2);
INSERT INTO game_stats() VALUES (55, 0, 0);
INSERT INTO game_stats() VALUES (43, 2, 1);
INSERT INTO game_stats() VALUES (47, 1, 1);
INSERT INTO game_stats() VALUES (8, 4, 6);
INSERT INTO game_stats() VALUES (39, 3, 0);
INSERT INTO game_stats() VALUES (4, 5, 5);

INSERT INTO game_stats() VALUES (56, 1, 0);
INSERT INTO game_stats() VALUES (52, 3, 2);
INSERT INTO game_stats() VALUES (48, 0, 2);
INSERT INTO game_stats() VALUES (44, 1, 4);
INSERT INTO game_stats() VALUES (40, 1, 1);
INSERT INTO game_stats() VALUES (36, 0, 4);
INSERT INTO game_stats() VALUES (32, 1, 3);

-- Insert scoring events into scoring_event table

INSERT INTO scoring_event() VALUES (0,8,NULL,1,NULL,7,1,1);
INSERT INTO scoring_event() VALUES (1,1,3,1,NULL,2,1,2);
INSERT INTO scoring_event() VALUES (0,12,11,1,NULL,9,1,3);
INSERT INTO scoring_event() VALUES (0,11,NULL,2,NULL,10,1,4);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,5,1,5);
INSERT INTO scoring_event() VALUES (1,5,4,3,NULL,6,1,6);

INSERT INTO scoring_event() VALUES (0,19,NULL,1,NULL,24,2,7);
INSERT INTO scoring_event() VALUES (0,19,20,1,NULL,24,2,8);
INSERT INTO scoring_event() VALUES (1,14,16,2,NULL,18,2,9);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,17,2,10);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,23,2,11);
INSERT INTO scoring_event() VALUES (0,24,NULL,2,NULL,23,2,12);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,22,2,13);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,16,2,14);
INSERT INTO scoring_event() VALUES (0,24,NULL,3,NULL,22,2,15);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,27,3,16);
INSERT INTO scoring_event() VALUES (0,36,NULL,1,NULL,33,3,17);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,33,3,18);
INSERT INTO scoring_event() VALUES (0,36,34,2,NULL,32,3,19);
INSERT INTO scoring_event() VALUES (1,30,28,3,NULL,26,3,20);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,32,3,21);
INSERT INTO scoring_event() VALUES (0,34,NULL,3,NULL,31,3,22);

INSERT INTO scoring_event() VALUES (1,38,NULL,1,NULL,37,4,23);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,37,4,24);
INSERT INTO scoring_event() VALUES (0,43,47,1,NULL,44,4,25);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,38,4,26);
INSERT INTO scoring_event() VALUES (0,47,48,2,NULL,45,4,27);
INSERT INTO scoring_event() VALUES (0,48,47,2,NULL,45,4,28);
INSERT INTO scoring_event() VALUES (0,48,47,2,NULL,46,4,29);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,40,4,30);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,47,4,31);
INSERT INTO scoring_event() VALUES (1,39,40,3,NULL,41,4,32);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,47,4,33);

INSERT INTO scoring_event() VALUES (1,4,NULL,1,NULL,6,5,34);
INSERT INTO scoring_event() VALUES (1,4,5,1,NULL,6,5,35);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,5,5,36);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,16,5,37);
INSERT INTO scoring_event() VALUES (1,1,2,3,NULL,5,5,38);

INSERT INTO scoring_event() VALUES (1,7,NULL,1,NULL,10,6,39);
INSERT INTO scoring_event() VALUES (1,8,9,1,NULL,10,6,40);
INSERT INTO scoring_event() VALUES (0,22,19,2,NULL,23,6,41);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,22,6,42);
INSERT INTO scoring_event() VALUES (0,19,22,2,NULL,21,6,43);
INSERT INTO scoring_event() VALUES (1,12,NULL,3,NULL,8,6,44);

INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,47,7,45);
INSERT INTO scoring_event() VALUES (1,36,32,3,NULL,34,7,46);

INSERT INTO scoring_event() VALUES (0,28,NULL,1,NULL,27,8,47);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,38,8,48);
INSERT INTO scoring_event() VALUES (0,29,30,1,NULL,25,8,49);
INSERT INTO scoring_event() VALUES (0,28,29,2,NULL,25,8,50);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,26,8,51);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,37,8,52);
INSERT INTO scoring_event() VALUES (1,42,37,3,NULL,38,8,53);
INSERT INTO scoring_event() VALUES (0,25,NULL,3,NULL,27,8,54);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,25,8,55);
INSERT INTO scoring_event() VALUES (1,25,NULL,3,NULL,26,8,56);

INSERT INTO scoring_event() VALUES (0,1,NULL,1,NULL,3,9,57);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,22,9,58);
INSERT INTO scoring_event() VALUES (1,20,23,3,NULL,22,9,59);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,2,9,60);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,9,10,61);
INSERT INTO scoring_event() VALUES (1,11,7,1,NULL,10,10,62);

INSERT INTO scoring_event() VALUES (1,25,NULL,3,NULL,29,11,63);
INSERT INTO scoring_event() VALUES (1,27,28,3,NULL,25,11,64);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,32,12,65);
INSERT INTO scoring_event() VALUES (0,41,38,1,NULL,39,12,66);
INSERT INTO scoring_event() VALUES (0,39,41,2,NULL,40,12,67);
INSERT INTO scoring_event() VALUES (0,42,NULL,2,NULL,41,12,68);
INSERT INTO scoring_event() VALUES (0,37,39,3,NULL,42,12,69);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,1,13,70);
INSERT INTO scoring_event() VALUES (1,3,5,1,NULL,1,13,71);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,25,13,72);

INSERT INTO scoring_event() VALUES (0,36,NULL,1,NULL,31,14,73);
INSERT INTO scoring_event() VALUES (1,7,NULL,2,NULL,8,14,74);
INSERT INTO scoring_event() VALUES (0,34,NULL,2,NULL,32,14,75);
INSERT INTO scoring_event() VALUES (1,11,7,2,NULL,8,14,76);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,8,14,77);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,9,14,78);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,33,14,79);
INSERT INTO scoring_event() VALUES (0,31,36,3,NULL,33,14,80);

INSERT INTO scoring_event() VALUES (0,42,NULL,1,NULL,40,15,81);
INSERT INTO scoring_event() VALUES (0,41,38,1,NULL,40,15,82);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,40,15,83);
INSERT INTO scoring_event() VALUES (1,14,NULL,2,NULL,16,15,84);

INSERT INTO scoring_event() VALUES (0,44,NULL,1,NULL,47,16,85);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,23,16,86);
INSERT INTO scoring_event() VALUES (0,44,46,2,NULL,47,16,87);
INSERT INTO scoring_event() VALUES (0,45,43,3,NULL,47,16,88);

INSERT INTO scoring_event() VALUES (0,31,32,1,NULL,36,17,89);
INSERT INTO scoring_event() VALUES (0,32,NULL,1,NULL,36,17,90);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,36,17,91);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,6,17,92);
INSERT INTO scoring_event() VALUES (0,34,36,2,NULL,35,17,93);
INSERT INTO scoring_event() VALUES (0,36,NULL,3,NULL,35,17,94);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,11,18,95);
INSERT INTO scoring_event() VALUES (0,30,25,1,NULL,28,18,96);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,28,18,97);
INSERT INTO scoring_event() VALUES (0,25,27,2,NULL,28,18,98);
INSERT INTO scoring_event() VALUES (1,8,NULL,2,NULL,9,18,99);
INSERT INTO scoring_event() VALUES (0,25,NULL,2,NULL,27,18,100);
INSERT INTO scoring_event() VALUES (0,26,29,3,NULL,27,18,101);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,26,18,102);
INSERT INTO scoring_event() VALUES (1,11,12,3,NULL,8,18,103);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,26,18,104);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,19,20,105);
INSERT INTO scoring_event() VALUES (1,24,NULL,2,NULL,19,20,106);

INSERT INTO scoring_event() VALUES (1,6,2,1,NULL,1,21,107);
INSERT INTO scoring_event() VALUES (0,39,40,1,NULL,37,21,108);
INSERT INTO scoring_event() VALUES (0,38,NULL,1,NULL,39,21,109);
INSERT INTO scoring_event() VALUES (0,37,40,1,NULL,38,21,110);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,3,21,111);
INSERT INTO scoring_event() VALUES (1,6,NULL,2,NULL,4,21,112);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,4,21,113);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,39,21,114);
INSERT INTO scoring_event() VALUES (0,42,41,3,NULL,38,21,115);
INSERT INTO scoring_event() VALUES (0,42,41,3,NULL,40,21,116);
INSERT INTO scoring_event() VALUES (0,38,NULL,3,NULL,39,21,117);

INSERT INTO scoring_event() VALUES (0,46,NULL,1,NULL,44,22,118);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,44,22,119);
INSERT INTO scoring_event() VALUES (1,7,10,3,NULL,8,22,120);

INSERT INTO scoring_event() VALUES (1,16,17,1,NULL,13,23,121);
INSERT INTO scoring_event() VALUES (0,26,27,1,NULL,29,23,122);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,18,23,123);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,30,23,124);
INSERT INTO scoring_event() VALUES (1,15,13,2,NULL,17,23,125);
INSERT INTO scoring_event() VALUES (0,25,28,2,NULL,30,23,126);
INSERT INTO scoring_event() VALUES (1,15,NULL,3,NULL,17,23,127);
INSERT INTO scoring_event() VALUES (1,14,NULL,3,NULL,13,23,128);
INSERT INTO scoring_event() VALUES (0,25,30,3,NULL,26,23,129);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,25,23,130);
INSERT INTO scoring_event() VALUES (0,32,NULL,1,NULL,31,24,131);
INSERT INTO scoring_event() VALUES (1,22,21,1,NULL,20,24,132);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,32,24,133);
INSERT INTO scoring_event() VALUES (0,35,36,2,NULL,34,24,134);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,23,24,135);

INSERT INTO scoring_event() VALUES (0,48,NULL,1,NULL,45,25,136);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,45,25,137);

INSERT INTO scoring_event() VALUES (0,37,NULL,1,NULL,38,26,138);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,11,26,139);
INSERT INTO scoring_event() VALUES (0,40,37,2,NULL,41,26,140);
INSERT INTO scoring_event() VALUES (1,8,11,3,NULL,10,26,141);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,40,26,142);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,8,26,143);
INSERT INTO scoring_event() VALUES (0,42,40,3,NULL,39,26,144);
INSERT INTO scoring_event() VALUES (1,9,NULL,3,NULL,10,26,145);
INSERT INTO scoring_event() VALUES (0,39,NULL,3,NULL,40,26,146);

INSERT INTO scoring_event() VALUES (0,35,31,1,NULL,36,27,147);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,17,27,148);
INSERT INTO scoring_event() VALUES (1,16,18,1,NULL,14,27,149);
INSERT INTO scoring_event() VALUES (0,32,NULL,1,NULL,33,27,150);
INSERT INTO scoring_event() VALUES (0,31,NULL,2,NULL,33,27,151);
INSERT INTO scoring_event() VALUES (0,35,6,2,NULL,36,27,152);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,18,27,153);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,34,27,154);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,17,27,155);
INSERT INTO scoring_event() VALUES (0,36,33,2,NULL,32,27,156);
INSERT INTO scoring_event() VALUES (1,15,16,3,NULL,17,27,157);
INSERT INTO scoring_event() VALUES (1,14,NULL,3,NULL,13,27,158);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,31,27,159);

INSERT INTO scoring_event() VALUES (1,20,23,1,NULL,19,28,160);
INSERT INTO scoring_event() VALUES (0,29,NULL,1,NULL,28,28,161);
INSERT INTO scoring_event() VALUES (1,21,22,2,NULL,23,28,162);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,30,28,163);
INSERT INTO scoring_event() VALUES (1,25,30,2,NULL,26,28,164);
INSERT INTO scoring_event() VALUES (1,27,NULL,2,NULL,28,28,165);
INSERT INTO scoring_event() VALUES (1,27,25,3,NULL,1,28,166);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,25,28,167);

INSERT INTO scoring_event() VALUES (1,7,11,1,NULL,8,29,168);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,11,29,169);
INSERT INTO scoring_event() VALUES (0,3,NULL,2,NULL,6,29,170);
INSERT INTO scoring_event() VALUES (1,11,8,3,NULL,9,29,171);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,12,29,172);

INSERT INTO scoring_event() VALUES (1,19,20,1,NULL,21,30,173);
INSERT INTO scoring_event() VALUES (0,18,13,1,NULL,17,30,174);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,1,NULL,16,30,175);
INSERT INTO scoring_event() VALUES (1,19,NULL,1,NULL,21,30,176);
INSERT INTO scoring_event() VALUES (1,20,23,1,NULL,22,30,177);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,20,30,178);
INSERT INTO scoring_event() VALUES (1,22,24,2,NULL,20,30,179);
INSERT INTO scoring_event() VALUES (1,21,NULL,2,NULL,19,30,180);
INSERT INTO scoring_event() VALUES (1,23,NULL,2,NULL,19,30,181);
INSERT INTO scoring_event() VALUES (0,18,16,3,NULL,13,30,182);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,20,30,183);
INSERT INTO scoring_event() VALUES (1,22,NULL,3,NULL,20,30,184);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,19,30,185);

INSERT INTO scoring_event() VALUES (0,27,25,1,NULL,28,31,186);
INSERT INTO scoring_event() VALUES (0,25,NULL,1,NULL,28,31,187);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,28,31,188);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,30,31,189);

INSERT INTO scoring_event() VALUES (0,37,39,2,NULL,41,32,190);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,48,32,191);
INSERT INTO scoring_event() VALUES (0,39,NULL,3,NULL,37,32,192);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,38,32,193);

INSERT INTO scoring_event() VALUES (0,4,6,1,NULL,1,33,194);
INSERT INTO scoring_event() VALUES (1,17,NULL,2,NULL,15,33,195);
INSERT INTO scoring_event() VALUES (0,17,16,2,NULL,14,33,196);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,13,33,197);

INSERT INTO scoring_event() VALUES (1,19,20,2,NULL,22,34,198);
INSERT INTO scoring_event() VALUES (1,19,NULL,2,NULL,22,34,199);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,12,34,200);
INSERT INTO scoring_event() VALUES (0,7,10,3,NULL,11,34,201);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,29,35,202);
INSERT INTO scoring_event() VALUES (1,28,29,1,NULL,30,35,203);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,42,35,204);
INSERT INTO scoring_event() VALUES (0,40,39,2,NULL,41,35,205);
INSERT INTO scoring_event() VALUES (1,25,NULL,3,NULL,4,35,206);
INSERT INTO scoring_event() VALUES (0,42,NULL,3,NULL,40,35,207);

INSERT INTO scoring_event() VALUES (0,36,35,1,NULL,33,36,208);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,1,NULL,33,36,209);
INSERT INTO scoring_event() VALUES (0,35,NULL,2,NULL,33,36,210);
INSERT INTO scoring_event() VALUES (0,33,36,3,NULL,32,36,211);

INSERT INTO scoring_event() VALUES (1,18,13,1,NULL,14,37,212);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,13,37,213);
INSERT INTO scoring_event() VALUES (0,7,8,1,NULL,10,37,214);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,1,NULL,10,37,215);
INSERT INTO scoring_event() VALUES (0,9,NULL,2,NULL,11,37,216);
INSERT INTO scoring_event() VALUES (0,8,10,3,NULL,11,37,217);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,24,38,218);
INSERT INTO scoring_event() VALUES (1,19,23,1,NULL,24,38,219);
INSERT INTO scoring_event() VALUES (1,24,22,1,NULL,23,38,220);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,5,38,221);
INSERT INTO scoring_event() VALUES (0,5,1,2,NULL,4,38,222);
INSERT INTO scoring_event() VALUES (0,1,NULL,2,NULL,4,38,223);
INSERT INTO scoring_event() VALUES (0,5,NULL,2,NULL,3,38,224);
INSERT INTO scoring_event() VALUES (0,6,NULL,2,NULL,3,38,225);
INSERT INTO scoring_event() VALUES (0,6,4,3,NULL,2,38,226);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,2,38,227);
INSERT INTO scoring_event() VALUES (0,4,2,3,NULL,1,38,228);

INSERT INTO scoring_event() VALUES (1,38,41,3,NULL,37,39,229);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,38,39,230);
INSERT INTO scoring_event() VALUES (1,41,NULL,3,NULL,37,39,231);

INSERT INTO scoring_event() VALUES (1,47,48,2,NULL,43,40,232);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,26,40,233);

INSERT INTO scoring_event() VALUES (0,5,NULL,1,NULL,2,41,234);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,27,41,235);

INSERT INTO scoring_event() VALUES (0,12,11,1,NULL,9,42,236);
INSERT INTO scoring_event() VALUES (0,12,NULL,1,NULL,7,42,237);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,8,42,238);
INSERT INTO scoring_event() VALUES (1,35,33,3,NULL,34,42,239);
INSERT INTO scoring_event() VALUES (1,31,NULL,3,NULL,35,42,240);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,35,42,241);

INSERT INTO scoring_event() VALUES (1,37,41,1,NULL,40,43,242);
INSERT INTO scoring_event() VALUES (0,16,NULL,1,NULL,14,43,243);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,37,43,244);

INSERT INTO scoring_event() VALUES (0,22,20,1,NULL,19,44,245);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,44,44,246);
INSERT INTO scoring_event() VALUES (0,20,NULL,2,NULL,21,44,247);
INSERT INTO scoring_event() VALUES (0,23,24,3,NULL,22,44,248);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,24,44,249);

INSERT INTO scoring_event() VALUES (1,30,NULL,1,NULL,29,45,250);
INSERT INTO scoring_event() VALUES (0,7,9,1,NULL,10,45,251);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,27,45,252);
INSERT INTO scoring_event() VALUES (0,9,10,1,NULL,7,45,253);
INSERT INTO scoring_event() VALUES (0,10,NULL,1,NULL,8,45,254);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,9,45,255);
INSERT INTO scoring_event() VALUES (0,11,NULL,2,NULL,10,45,256);
INSERT INTO scoring_event() VALUES (0,12,7,2,NULL,11,45,257);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,26,45,258);
INSERT INTO scoring_event() VALUES (0,9,NULL,3,NULL,7,45,259);
INSERT INTO scoring_event() VALUES (0,10,7,3,NULL,8,45,260);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,9,45,261);
INSERT INTO scoring_event() VALUES (1,29,NULL,3,NULL,26,45,262);

INSERT INTO scoring_event() VALUES (0,3,NULL,1,NULL,4,46,263);
INSERT INTO scoring_event() VALUES (1,32,33,1,NULL,35,46,264);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,2,NULL,2,46,265);

INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,42,47,266);
INSERT INTO scoring_event() VALUES (0,22,20,3,NULL,19,47,267);

INSERT INTO scoring_event() VALUES (0,14,17,1,NULL,13,48,268);
INSERT INTO scoring_event() VALUES (0,16,NULL,1,NULL,13,48,269);

INSERT INTO scoring_event() VALUES (1,28,NULL,1,NULL,25,49,270);
INSERT INTO scoring_event() VALUES (0,15,17,1,NULL,16,49,271);
INSERT INTO scoring_event() VALUES (0,15,13,2,NULL,17,49,272);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,30,49,273);

INSERT INTO scoring_event() VALUES (1,31,NULL,1,NULL,36,50,274);
INSERT INTO scoring_event() VALUES (0,20,23,1,NULL,24,50,275);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,1,NULL,22,50,276);
INSERT INTO scoring_event() VALUES (0,20,NULL,2,NULL,21,50,277);
INSERT INTO scoring_event() VALUES (1,31,5,2,NULL,32,50,278);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,31,50,279);
INSERT INTO scoring_event() VALUES (0,20,24,3,NULL,22,50,280);
INSERT INTO scoring_event() VALUES (1,32,NULL,3,NULL,33,50,281);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,32,50,282);

INSERT INTO scoring_event() VALUES (1,38,NULL,1,NULL,37,51,283);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,38,51,284);
INSERT INTO scoring_event() VALUES (0,2,4,1,NULL,5,51,285);
INSERT INTO scoring_event() VALUES (1,38,39,1,NULL,42,51,286);
INSERT INTO scoring_event() VALUES (1,39,NULL,2,NULL,42,51,287);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,3,NULL,6,51,288);

INSERT INTO scoring_event() VALUES (0,9,NULL,1,NULL,8,52,289);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,44,52,290);
INSERT INTO scoring_event() VALUES (0,10,NULL,3,NULL,8,52,291);
INSERT INTO scoring_event() VALUES (1,47,48,3,NULL,44,52,292);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,43,52,293);

INSERT INTO scoring_event() VALUES (1,30,NULL,1,NULL,25,53,294);
INSERT INTO scoring_event() VALUES (0,NULL,NULL,1,NULL,21,53,295);
INSERT INTO scoring_event() VALUES (0,19,21,1,NULL,22,53,296);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,2,NULL,29,53,297);
INSERT INTO scoring_event() VALUES (0,21,NULL,2,NULL,20,53,298);
INSERT INTO scoring_event() VALUES (0,19,20,3,NULL,22,53,299);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,3,NULL,30,53,300);

INSERT INTO scoring_event() VALUES (1,31,NULL,1,NULL,32,54,301);
INSERT INTO scoring_event() VALUES (1,NULL,NULL,1,NULL,31,54,302);
INSERT INTO scoring_event() VALUES (0,13,14,1,NULL,16,54,303);
INSERT INTO scoring_event() VALUES (0,13,NULL,2,NULL,16,54,304);
INSERT INTO scoring_event() VALUES (1,31,36,2,NULL,32,54,305);

INSERT INTO scoring_event() VALUES (1,48,NULL,3,NULL,43,56,306);

-- Insert players into player table
INSERT INTO player() VALUES ("Jake","Smith",NULL,1,"Team A", "WLU Intramural Floor Hockey",1);
INSERT INTO player() VALUES ("Nathan","Brown",NULL,2,"Team A", "WLU Intramural Floor Hockey",2);
INSERT INTO player() VALUES ("Austin","Pasquale",NULL,3,"Team A", "WLU Intramural Floor Hockey",3);
INSERT INTO player() VALUES ("Eric","Schmidt",NULL,4,"Team A", "WLU Intramural Floor Hockey",4);
INSERT INTO player() VALUES ("James","Cullen",NULL,5,"Team A", "WLU Intramural Floor Hockey",5);
INSERT INTO player() VALUES ("Owen","Mastro",NULL,6,"Team A", "WLU Intramural Floor Hockey",6);

INSERT INTO player() VALUES ("Ethan","Dell",NULL,1,"Team B", "WLU Intramural Floor Hockey",7);
INSERT INTO player() VALUES ("Jager","Meister",NULL,2,"Team B", "WLU Intramural Floor Hockey",8);
INSERT INTO player() VALUES ("Jamaal","Sorenson",NULL,3,"Team B", "WLU Intramural Floor Hockey",9);
INSERT INTO player() VALUES ("Jamar","Edinburgh",NULL,4,"Team B", "WLU Intramural Floor Hockey",10);
INSERT INTO player() VALUES ("Jason","Head",NULL,5,"Team B", "WLU Intramural Floor Hockey",11);
INSERT INTO player() VALUES ("Yaqub","Hooke",NULL,6,"Team B", "WLU Intramural Floor Hockey",12);

INSERT INTO player() VALUES ("Dan","Kamps",NULL,1,"Team C", "WLU Intramural Floor Hockey",13);
INSERT INTO player() VALUES ("Dave","Vario",NULL,2,"Team C", "WLU Intramural Floor Hockey",14);
INSERT INTO player() VALUES ("Dylan","Wind",NULL,3,"Team C", "WLU Intramural Floor Hockey",15);
INSERT INTO player() VALUES ("Dante","Yi",NULL,4,"Team C", "WLU Intramural Floor Hockey",16);
INSERT INTO player() VALUES ("Diego","Igorev",NULL,5,"Team C", "WLU Intramural Floor Hockey",17);
INSERT INTO player() VALUES ("Dune","Smith",NULL,6,"Team C", "WLU Intramural Floor Hockey",18);

INSERT INTO player() VALUES ("Roland","Rodgers",NULL,1,"Team D", "WLU Intramural Floor Hockey",19);
INSERT INTO player() VALUES ("Ricardo","Pencil",NULL,2,"Team D", "WLU Intramural Floor Hockey",20);
INSERT INTO player() VALUES ("Raymond","Werner",NULL,3,"Team D", "WLU Intramural Floor Hockey",21);
INSERT INTO player() VALUES ("Rosco","Bosco",NULL,4,"Team D", "WLU Intramural Floor Hockey",22);
INSERT INTO player() VALUES ("Ryan","Frollich",NULL,5,"Team D", "WLU Intramural Floor Hockey",23);
INSERT INTO player() VALUES ("Richard","Youngin",NULL,6,"Team D", "WLU Intramural Floor Hockey",24);

INSERT INTO player() VALUES ("Rick","Rosso",NULL,1,"Team E", "WLU Intramural Floor Hockey",25);
INSERT INTO player() VALUES ("Wayne","Glenzky",NULL,2,"Team E", "WLU Intramural Floor Hockey",26);
INSERT INTO player() VALUES ("Ward","Cameron",NULL,3,"Team E", "WLU Intramural Floor Hockey",27);
INSERT INTO player() VALUES ("Wagner","Wall",NULL,4,"Team E", "WLU Intramural Floor Hockey",28);
INSERT INTO player() VALUES ("Wardell","Anders",NULL,5,"Team E", "WLU Intramural Floor Hockey",29);
INSERT INTO player() VALUES ("Willem","Young",NULL,6,"Team E", "WLU Intramural Floor Hockey",30);

INSERT INTO player() VALUES ("Worch","Ryan",NULL,1,"Team F", "WLU Intramural Floor Hockey",31);
INSERT INTO player() VALUES ("Walter","Gamble",NULL,2,"Team F", "WLU Intramural Floor Hockey",32);
INSERT INTO player() VALUES ("Cole","Jay",NULL,3,"Team F", "WLU Intramural Floor Hockey",33);
INSERT INTO player() VALUES ("Carter","Edmonds",NULL,4,"Team F", "WLU Intramural Floor Hockey",34);
INSERT INTO player() VALUES ("Casper","Ghost",NULL,5,"Team F", "WLU Intramural Floor Hockey",35);
INSERT INTO player() VALUES ("Corey","Storey",NULL,6,"Team F", "WLU Intramural Floor Hockey",36);

INSERT INTO player() VALUES ("Cannon","Sandhagen",NULL,1,"Team G", "WLU Intramural Floor Hockey",37);
INSERT INTO player() VALUES ("Chris","Sandhagen",NULL,2,"Team G", "WLU Intramural Floor Hockey",38);
INSERT INTO player() VALUES ("Peter","Peters",NULL,3,"Team G", "WLU Intramural Floor Hockey",39);
INSERT INTO player() VALUES ("Paul","Hyland",NULL,4,"Team G", "WLU Intramural Floor Hockey",40);
INSERT INTO player() VALUES ("Pete","Hossler",NULL,5,"Team G", "WLU Intramural Floor Hockey",41);
INSERT INTO player() VALUES ("Pascal","Hall",NULL,6,"Team G", "WLU Intramural Floor Hockey",42);

INSERT INTO player() VALUES ("Patrick","Steamtrain",NULL,1,"Team H", "WLU Intramural Floor Hockey",43);
INSERT INTO player() VALUES ("Maximus","Marx",NULL,2,"Team H", "WLU Intramural Floor Hockey",44);
INSERT INTO player() VALUES ("Maximillian","Jones",NULL,3,"Team H", "WLU Intramural Floor Hockey",45);
INSERT INTO player() VALUES ("Markos","Periera",NULL,4,"Team H", "WLU Intramural Floor Hockey",46);
INSERT INTO player() VALUES ("Magnus","Forte",NULL,5,"Team H", "WLU Intramural Floor Hockey",47);
INSERT INTO player() VALUES ("Mike","Felipe",NULL,6,"Team H", "WLU Intramural Floor Hockey",48);

