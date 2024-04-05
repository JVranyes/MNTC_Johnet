CREATE TABLE [dbo].[TxPlusInterventions_Bkup] (
  [txplusintervention_id] [int] NULL,
  [deleted_date_utc] [datetime] NULL,
  [date_created] [datetime] NULL,
  [status] [varchar](100) NULL,
  [inactive_reason] [varchar](300) NULL,
  [Inactive] [bit] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_updated] [datetime] NULL,
  [end_date] [smalldatetime] NULL,
  [target_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [order] [int] NULL,
  [intervention] [varchar](100) NULL,
  [txplusobjective_id] [int] NULL,
  [txplusintervention_bkup_id] [int] NULL
)
ON [PRIMARY]
GO