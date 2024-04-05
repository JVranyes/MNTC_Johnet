CREATE TABLE [dbo].[ReportUsage] (
  [date_ran_utc] [datetime2] NULL,
  [saved_report_name] [varchar](50) NULL,
  [saved_report] [bit] NULL,
  [viewer] [char](5) NULL,
  [rcode] [varchar](50) NULL,
  [rname] [varchar](150) NULL,
  [date_ran] [smalldatetime] NULL,
  [emp_id] [smallint] NULL,
  [reportusage_id] [int] NULL
)
ON [PRIMARY]
GO