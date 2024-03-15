CREATE TABLE [dbo].[AccountingPeriod] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [reopen_flag] [bit] NOT NULL,
  [period_name] [varchar](50) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [close_date] [smalldatetime] NOT NULL,
  [accountingperiod_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO