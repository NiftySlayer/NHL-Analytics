USE NHL_Database_2026

DROP TABLE IF EXISTS Players

CREATE TABLE dbo.Players (
    PlayerID BIGINT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Status NVARCHAR(50),
    TeamID INT,
    Team NVARCHAR(10),
    Position NVARCHAR(10),
    Jersey NVARCHAR(10) NULL,
    Catches NVARCHAR(1) NULL,
    Shoots NVARCHAR(1) NULL,
    Height INT,
    Weight INT,
    BirthDate DATE,
    BirthCity NVARCHAR(50),
    BirthState NVARCHAR(50),
    PhotoUrl NVARCHAR(250),
    InjuryStatus NVARCHAR(50),
    FanDuelPlayerID INT,
    DraftKingsPlayerID INT,
    FanDuelName NVARCHAR(50),
    DraftKingsName NVARCHAR(50)
);

