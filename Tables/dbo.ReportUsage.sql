CREATE TABLE [dbo].[ReportUsage] (
  [viewer] [char](5) NOT NULL,
  [saved_report_name] [varchar](50) NOT NULL,
  [rname] [varchar](150) NOT NULL,
  [reportusage_id] [int] NOT NULL,
  [rcode] [varchar](50) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_ran_utc] [datetime2] NOT NULL
)
ON [PRIMARY]
GO