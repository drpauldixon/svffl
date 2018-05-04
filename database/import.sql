CREATE TABLE players (id INTEGER PRIMARY KEY, name, club, position NUMERIC, points NUMERIC, price NUMERIC, month NUMERIC, goalsagainst NUMERIC, cleansheets NUMERIC, assists NUMERIC, goals NUMERIC, played NUMERIC, team NUMERIC, sold NUMERIC);
.mode csv
.import SVFFL.csv players
.quit
