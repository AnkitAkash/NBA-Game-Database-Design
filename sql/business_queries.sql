-- Top scorer in a specific game (GameID = 1)
SELECT p.PlayerName, gs.Points
FROM GameStats gs
JOIN Player p ON gs.PlayerID = p.PlayerID
WHERE gs.GameID = 1
ORDER BY gs.Points DESC
FETCH FIRST 1 ROWS ONLY;

-- Average points scored by players in each team
SELECT t.TeamName, AVG(gs.Points) AS AvgPoints
FROM GameStats gs
JOIN Player p ON gs.PlayerID = p.PlayerID
JOIN Team t ON p.TeamID = t.TeamID
GROUP BY t.TeamName;

-- Details of games played by a specific player (PlayerID = 1)
SELECT g.GameDate, g.HomeTeamID, g.AwayTeamID, gs.Points, gs.Rebounds, gs.Assists
FROM GameStats gs
JOIN Game g ON gs.GameID = g.GameID
WHERE gs.PlayerID = 1;
