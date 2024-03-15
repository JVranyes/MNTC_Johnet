CREATE TABLE [dbo].[BedBoardFacility] (
  [team_id] [smallint] NOT NULL,
  [is_restraintseclusion] [bit] NOT NULL,
  [geoareas_id] [smallint] NOT NULL,
  [facility_type_id] [smallint] NOT NULL,
  [facility_desc] [varchar](50) NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_visittype_id] [smallint] NOT NULL,
  [default_team_id] [smallint] NOT NULL,
  [default_rate] [numeric] NOT NULL,
  [default_program_id] [smallint] NOT NULL,
  [coverage_requirement] [smallint] NOT NULL,
  [certification_date] [datetime] NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO