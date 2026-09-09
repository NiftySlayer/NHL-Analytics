USE NHL_Database_2026;

DROP TABLE IF EXISTS SeasonStandings

CREATE TABLE dbo.SeasonStandings (
	Season INT NOT NULL,
	SeasonType INT NOT NULL,
	TeamID INT NOT NULL,
	TeamKey NVARCHAR(10) NULL,
	City NVARCHAR(50) NULL,
	Name NVARCHAR(50) NULL,
	Conference NVARCHAR(20) NULL,
	Division NVARCHAR(20) NULL,
	Wins INT NULL,
	Losses INT NULL,
	OvertimeLosses INT NULL,
	Percentage DECIMAL(18,2) NULL,
	ConferenceWins INT null,
	ConferenceLosses INT NULL,
	DivisionWins INT NULL,
	DivisionLosses INT NULL,
	ShutoutWins INT NULL,
	ConferenceRank INT NULL,
	DivisionRank INT NULL,
	GlobalTeamID INT NULL
	);