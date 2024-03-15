CREATE TABLE [dbo].[BedBoardRoom] (
  [side] [varchar](5) NOT NULL,
  [room_desc] [varchar](20) NOT NULL,
  [order] [smallint] NOT NULL,
  [is_restraintseclusion] [bit] NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_visittype_id] [smallint] NOT NULL,
  [default_team_id] [smallint] NOT NULL,
  [default_rate] [numeric] NOT NULL,
  [default_program_id] [smallint] NOT NULL,
  [bedboardwing_id] [smallint] NOT NULL,
  [bedboardroom_id] [smallint] NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO