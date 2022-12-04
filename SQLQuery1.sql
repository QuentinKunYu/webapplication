create table dbo.Scoreboard(
 ScoreboardId int identity(1,1),
 ScoreboardName nvarchar(500),
 ScoreboardScore nvarchar(500)
 )

 insert into dbo.Scoreboard values ('Bob','36')

 select * from dbo.Scoreboard