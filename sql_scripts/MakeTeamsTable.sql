USE NHL_Database_2026;

DROP TABLE IF EXISTS Teams

CREATE TABLE dbo.Teams (

    TeamID BIGINT PRIMARY KEY,
    TeamNameKey NVARCHAR(10),
    IsActive BIT DEFAULT 1,   -- 1 = true, 0 = false
    City NVARCHAR(50),
    TeamName NVARCHAR(50), -- eg Flames, Oilers
    StadiumID INT,
    Conference NVARCHAR(20),
    Division NVARCHAR(20),
    PrimaryColor NVARCHAR(6),
    SecondaryColor NVARCHAR(6),
    TertiaryColor NVARCHAR(6),
    QuaternaryColor NVARCHAR(6),
    WikipediaLogoUrl NVARCHAR(250),
    WikipediaWordMarkUrl NVARCHAR(250),
    GlobalTeamID int
);