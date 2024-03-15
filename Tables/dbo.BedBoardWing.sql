CREATE TABLE [dbo].[BedBoardWing] (
  [wing_desc] [varchar](50) NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_visittype_id] [smallint] NOT NULL,
  [default_team_id] [smallint] NOT NULL,
  [default_rate] [numeric] NOT NULL,
  [default_program_id] [smallint] NOT NULL,
  [bedboardwing_id] [smallint] NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO