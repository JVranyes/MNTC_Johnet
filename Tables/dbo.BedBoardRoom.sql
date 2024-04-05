CREATE TABLE [dbo].[BedBoardRoom] (
  [default_rate] [numeric] NULL,
  [default_visittype_id] [smallint] NULL,
  [default_team_id] [smallint] NULL,
  [default_program_id] [smallint] NULL,
  [order] [smallint] NULL,
  [side] [varchar](5) NULL,
  [bedboardwing_id] [smallint] NULL,
  [is_restraintseclusion] [bit] NULL,
  [deleted] [bit] NULL,
  [room_desc] [varchar](20) NULL,
  [bedboardfacility_id] [smallint] NULL,
  [bedboardroom_id] [smallint] NULL
)
ON [PRIMARY]
GO