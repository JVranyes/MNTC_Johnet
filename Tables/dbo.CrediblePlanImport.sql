CREATE TABLE [dbo].[CrediblePlanImport] (
  [target_date] [smalldatetime] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [program_id] [int] NOT NULL,
  [fromtemplate_id] [int] NOT NULL,
  [fromstructure_id] [int] NOT NULL,
  [fromruleset_id] [int] NOT NULL,
  [fromplantype_id] [int] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [credibleplanimport_id] [int] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO