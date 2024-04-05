CREATE TABLE [dbo].[TxPlusObjectives_Bkup] (
  [txplusobjective_id] [int] NULL,
  [deleted_date_utc] [datetime] NULL,
  [date_created] [datetime] NULL,
  [status] [varchar](300) NULL,
  [inactive_reason] [varchar](300) NULL,
  [Inactive] [bit] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_updated] [datetime] NULL,
  [end_date] [smalldatetime] NULL,
  [target_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [order] [int] NULL,
  [objective] [varchar](100) NULL,
  [txplusgoal_id] [int] NULL,
  [txplusobjective_bkup_id] [int] NULL
)
ON [PRIMARY]
GO