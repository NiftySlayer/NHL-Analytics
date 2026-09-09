USE NHL_Database;

DROP TABLE IF EXISTS PlayerGameStats

CREATE TABLE dbo.PlayerGameStats (

    StatID INT NULL,
    TeamID INT NULL,
    PlayerID INT PRIMARY KEY NOT NULL,
    SeasonType INT NULL,
    Season INT NULL,
    Name NVARCHAR(50) NULL,
    Team NVARCHAR(10) NULL,
    Position NVARCHAR(10) NULL,
    InjuryStatus NVARCHAR(50) NULL,
    Points DECIMAL(18,2) NULL,
    GameID INT NULL,
    OpponentID INT NULL,
    Opponent NVARCHAR(10) NULL,
    Day DATE NULL,
    DateTime DATETIME NULL,
    HomeOrAway NVARCHAR(4) NULL,
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

/*
StatID	integer	32	No	No	Yes	The unique ID of the stat
TeamID	integer	32	Yes	No	Yes	The unique ID of the team
PlayerID	integer	32	Yes	No	No	The player's unique PlayerID as assigned by SportsDataIO. Note: this ID will stay with the player throughout their entire career
SeasonType	integer	32	Yes	No	No	The type of season that this record corresponds to (1=Regular Season; 2=Preseason; 3=Postseason; 5=AllStar; 6=Exhibition)
Season	integer	32	Yes	No	Yes	The NHL season of the game
Name	string	50	Yes	Yes	No	The player's full name
Team	string	10	Yes	No	No	The abbreviation [Key] of the team
Position	string	10	Yes	No	No	The player's primary position. Possible values: C; RW; LW; D; or G
InjuryStatus from 2016	string	50	Yes	Yes	No	The player's current injury status; in the form of likelihood that player plays. Possible values: Probable; Questionable; Doubtful; Out
Points	decimal	32	Yes	Yes	No	Total points for the player in the game. Note: points are calculated by adding up a player's goals and assists
GameID	integer	32	Yes	No	Yes	The unique ID of this game
OpponentID	integer	32	Yes	No	Yes	The unique ID of the team's opponent
Opponent	string	10	Yes	No	Yes	The name of the opponent 
Day	date		Yes	No	Yes	The day of the game
DateTime	datetime		Yes	No	Yes	The date and time of the game
HomeOrAway	string	4	Yes	No	Yes	Whether the team is home or away
Games	integer	32	Yes	No	Yes	The number of games played.
FantasyPoints	decimal	32	Yes	Yes	Yes	Total fantasy points
FantasyPointsFanDuel	decimal	32	Yes	Yes	Yes	Total FanDuel daily fantasy points scored
FantasyPointsDraftKings	decimal	32	Yes	Yes	Yes	Total DraftKings daily fantasy points scored
Minutes	integer	32	Yes	Yes	Yes	Total number of minutes played
Seconds	integer	32	Yes	Yes	Yes	Total number of seconds played
Goals	decimal	32	Yes	Yes	Yes	Total number of goals scored
Assists	decimal	32	Yes	Yes	Yes	Total number of assists
ShotsOnGoal	decimal	32	Yes	Yes	Yes	Total number of shots on goal
PowerPlayGoals	decimal	32	Yes	Yes	Yes	Total number of power play goals
ShortHandedGoals	decimal	32	Yes	Yes	Yes	Total number of short handed goals
EmptyNetGoals	decimal	32	Yes	Yes	Yes	Total number of empty net goals
PowerPlayAssists	decimal	32	Yes	Yes	Yes	Total number of power play assists
ShortHandedAssists	decimal	32	Yes	Yes	Yes	Total number of short handed assists
HatTricks	decimal	32	Yes	Yes	Yes	Total number of hat tricks
ShootoutGoals	decimal	32	Yes	Yes	Yes	Total number of shootout goals
PlusMinus	decimal	32	Yes	Yes	Yes	Total plus minus
PenaltyMinutes	decimal	32	Yes	Yes	Yes	Total pentalty minutes
Blocks	decimal	32	Yes	Yes	Yes	Total blocked shots
Hits	decimal	32	Yes	Yes	Yes	Total hits
GoaltendingMinutes	integer	32	Yes	Yes	Yes	Total goaltending minutes
GoaltendingSeconds	integer	32	Yes	Yes	Yes	Total goaltending seconds
GoaltendingShotsAgainst	decimal	32	Yes	Yes	Yes	Total goaltending shots against
GoaltendingGoalsAgainst	decimal	32	Yes	Yes	Yes	Total goaltending goals against
GoaltendingSaves	decimal	32	Yes	Yes	Yes	Total goaltending saves
GoaltendingWins	decimal	32	Yes	Yes	Yes	Total goaltending wins
GoaltendingLosses	decimal	32	Yes	Yes	Yes	Total goaltendings losses
GoaltendingShutouts	decimal	32	Yes	Yes	Yes	Total goaltendings shutouts
Started
from 2017	integer	32	Yes	No	Yes	Total games started
GoaltendingOvertimeLosses	decimal	32	Yes	Yes	Yes	Total goaltending overtime losses

*/
