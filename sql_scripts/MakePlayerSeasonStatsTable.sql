
USE NHL_Database_2026;

DROP TABLE IF EXISTS PlayerSeasonStats


CREATE TABLE PlayerSeasonStats
(
    StatID INT NOT NULL,
    TeamID INT NULL,
    PlayerID INT PRIMARY KEY NOT NULL,
    SeasonType INT NULL,
    Season INT NULL,
    Name NVARCHAR(50) NULL,
    Team NVARCHAR(10) NULL,
    Position NVARCHAR(10) NULL,
    Games INT NULL,
    FantasyPoints DECIMAL(18,2) NULL,
    FantasyPointsFanDuel DECIMAL(18,2) NULL,
    FantasyPointsDraftKings DECIMAL(18,2) NULL,
    Minutes INT NULL,
    Seconds INT NULL,
    Goals DECIMAL(18,2) NULL,
    Assists DECIMAL(18,2) NULL,
    ShotsOnGoal DECIMAL(18,2) NULL,
    PowerPlayGoals DECIMAL(18,2) NULL,
    ShortHandedGoals DECIMAL(18,2) NULL,
    EmptyNetGoals DECIMAL(18,2) NULL,
    PowerPlayAssists DECIMAL(18,2) NULL,
    ShortHandedAssists DECIMAL(18,2) NULL,
    HatTricks DECIMAL(18,2) NULL,
    ShootoutGoals DECIMAL(18,2) NULL,
    PlusMinus DECIMAL(18,2) NULL,
    PenaltyMinutes DECIMAL(18,2) NULL,
    Blocks DECIMAL(18,2) NULL,
    Hits DECIMAL(18,2) NULL,
    GoaltendingMinutes INT NULL,
    GoaltendingSeconds INT NULL,
    GoaltendingShotsAgainst DECIMAL(18,2) NULL,
    GoaltendingGoalsAgainst DECIMAL(18,2) NULL,
    GoaltendingSaves DECIMAL(18,2) NULL,
    GoaltendingWins DECIMAL(18,2) NULL,
    GoaltendingLosses DECIMAL(18,2) NULL,
    GoaltendingShutouts DECIMAL(18,2) NULL,
    Started INT NULL,
    GoaltendingOvertimeLosses DECIMAL(18,2) NULL  
);