CREATE TABLE [dbo].[TxPlusInterventions] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [txplusobjective_id] [int] NOT NULL,
  [txplusintervention_id] [int] NOT NULL,
  [target_date] [smalldatetime] NOT NULL,
  [status] [varchar](100) NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [order] [smallint] NOT NULL,
  [inactive_reason] [varchar](300) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL
)
ON [PRIMARY]
GO