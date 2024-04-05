CREATE TABLE [dbo].[CrediblePlanImport] (
  [fromstructure_id] [int] NULL,
  [fromruleset_id] [int] NULL,
  [fromtemplate_id] [int] NULL,
  [fromplantype_id] [int] NULL,
  [program_id] [int] NULL,
  [end_date] [smalldatetime] NULL,
  [target_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [client_id] [int] NULL,
  [date_created] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [credibleplanimport_id] [int] NULL
)
ON [PRIMARY]
GO