CREATE TABLE [dbo].[BedBoardBed] (
  [default_rate] [numeric] NULL,
  [default_visittype_id] [smallint] NULL,
  [default_team_id] [smallint] NULL,
  [default_program_id] [smallint] NULL,
  [order] [smallint] NULL,
  [side] [varchar](5) NULL,
  [is_outofservice] [bit] NULL,
  [is_admin] [bit] NULL,
  [deleted] [bit] NULL,
  [status] [varchar](12) NULL,
  [bed_desc] [varchar](20) NULL,
  [bedboardroom_id] [smallint] NULL,
  [bedboardbed_id] [smallint] NULL
)
ON [PRIMARY]
GO