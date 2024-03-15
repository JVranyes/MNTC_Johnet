CREATE TABLE [dbo].[TxPlusProblems_Bkup] (
  [updatedby_emp_id] [int] NOT NULL,
  [txplusproblems_bkup_id] [int] NOT NULL,
  [txplusproblem_id] [int] NOT NULL,
  [txplus_id] [int] NOT NULL,
  [target_date] [smalldatetime] NOT NULL,
  [status] [varchar](300) NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [order] [int] NOT NULL,
  [inactive_reason] [varchar](300) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [deleted_date_utc] [datetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL
)
ON [PRIMARY]
GO