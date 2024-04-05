CREATE TABLE [dbo].[BedBoardFacility] (
  [coverage_requirement] [smallint] NULL,
  [default_rate] [numeric] NULL,
  [default_visittype_id] [smallint] NULL,
  [default_team_id] [smallint] NULL,
  [default_program_id] [smallint] NULL,
  [is_restraintseclusion] [bit] NULL,
  [facility_type_id] [smallint] NULL,
  [facility_type] [varchar](25) NULL,
  [geoareas_id] [smallint] NULL,
  [team_id] [smallint] NULL,
  [deleted] [bit] NULL,
  [certification_date] [datetime] NULL,
  [facility_desc] [varchar](50) NULL,
  [bedboardfacility_id] [smallint] NULL
)
ON [PRIMARY]
GO