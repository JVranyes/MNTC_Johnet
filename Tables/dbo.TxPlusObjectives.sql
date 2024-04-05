CREATE TABLE [dbo].[TxPlusObjectives] (
  [date_created] [datetime] NULL,
  [status] [varchar](300) NULL,
  [inactive_reason] [varchar](300) NULL,
  [Inactive] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [end_date] [smalldatetime] NULL,
  [target_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [order] [smallint] NULL,
  [objective] [varchar](100) NULL,
  [txplusgoal_id] [int] NULL,
  [txplusobjective_id] [int] NULL
)
ON [PRIMARY]
GO