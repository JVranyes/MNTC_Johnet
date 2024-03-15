CREATE TABLE [dbo].[ReportSnapshot] (
  [snapshot_id] [int] NOT NULL,
  [snapshot_date] [datetime] NOT NULL,
  [report_name] [varchar](50) NOT NULL,
  [historyid] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO