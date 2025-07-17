-- Insert data into Team table
INSERT INTO Team (TeamName, City) VALUES ('Lakers', 'Los Angeles');
INSERT INTO Team (TeamName, City) VALUES ('Warriors', 'San Francisco');
INSERT INTO Team (TeamName, City) VALUES ('Nets', 'Brooklyn');
INSERT INTO Team (TeamName, City) VALUES ('Bucks', 'Milwaukee');
INSERT INTO Team (TeamName, City) VALUES ('Heat', 'Miami');

-- Insert data into Player table
INSERT INTO Player (PlayerName, Position, TeamID) VALUES ('LeBron James', 'SF', 1);
INSERT INTO Player (PlayerName, Position, TeamID) VALUES ('Stephen Curry', 'PG', 2);
INSERT INTO Player (PlayerName, Position, TeamID) VALUES ('Kevin Durant', 'SF', 3);
INSERT INTO Player (PlayerName, Position, TeamID) VALUES ('Giannis Antetokounmpo', 'PF', 4);
INSERT INTO Player (PlayerName, Position, TeamID) VALUES ('Jimmy Butler', 'SF', 5);

-- Insert data into Game table
INSERT INTO Game (GameDate, HomeTeamID, AwayTeamID, HomeTeamScore, AwayTeamScore) 
VALUES (TO_DATE('2024-01-01', 'YYYY-MM-DD'), 1, 2, 102, 99);
INSERT INTO Game (GameDate, HomeTeamID, AwayTeamID, HomeTeamScore, AwayTeamScore) 
VALUES (TO_DATE('2024-01-02', 'YYYY-MM-DD'), 3, 4, 110, 108);
INSERT INTO Game (GameDate, HomeTeamID, AwayTeamID, HomeTeamScore, AwayTeamScore) 
VALUES (TO_DATE('2024-01-03', 'YYYY-MM-DD'), 5, 1, 95, 105);
INSERT INTO Game (GameDate, HomeTeamID, AwayTeamID, HomeTeamScore, AwayTeamScore) 
VALUES (TO_DATE('2024-01-04', 'YYYY-MM-DD'), 2, 3, 98, 100);
INSERT INTO Game (GameDate, HomeTeamID, AwayTeamID, HomeTeamScore, AwayTeamScore) 
VALUES (TO_DATE('2024-01-05', 'YYYY-MM-DD'), 4, 5, 112, 103);

-- Insert data into GameStats table
INSERT INTO GameStats (GameID, PlayerID, Points, Rebounds, Assists) VALUES (1, 1, 30, 10, 8);
INSERT INTO GameStats (GameID, PlayerID, Points, Rebounds, Assists) VALUES (1, 2, 28, 5, 10);
INSERT INTO GameStats (GameID, PlayerID, Points, Rebounds, Assists) VALUES (2, 3, 35, 8, 5);
INSERT INTO GameStats (GameID, PlayerID, Points, Rebounds, Assists) VALUES (2, 4, 32, 12, 6);
INSERT INTO GameStats (GameID, PlayerID, Points, Rebounds, Assists) VALUES (3, 5, 25, 7, 9);
