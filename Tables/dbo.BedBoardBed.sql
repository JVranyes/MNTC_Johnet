CREATE TABLE [dbo].[BedBoardBed] (
  [status] [varchar](12) NOT NULL,
  [side] [varchar](5) NOT NULL,
  [order] [smallint] NOT NULL,
  [is_outofservice] [bit] NOT NULL,
  [is_admin] [bit] NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_visittype_id] [smallint] NOT NULL,
  [default_team_id] [smallint] NOT NULL,
  [default_rate] [numeric] NOT NULL,
  [default_program_id] [smallint] NOT NULL,
  [bedboardroom_id] [smallint] NOT NULL,
  [bedboardbed_id] [smallint] NOT NULL,
  [bed_desc] [varchar](20) NOT NULL
)
ON [PRIMARY]
GO