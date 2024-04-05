CREATE TABLE [dbo].[AccountingPeriod] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [reopen_flag] [bit] NULL,
  [close_date] [smalldatetime] NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [period_name] [varchar](50) NULL,
  [accountingperiod_id] [smallint] NULL
)
ON [PRIMARY]
GO