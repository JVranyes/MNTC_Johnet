CREATE TABLE [dbo].[MetricsReporting] (
  [outcome_type] [char](1) NULL,
  [internal_notes] [varchar](255) NULL,
  [description] [varchar](255) NULL,
  [title] [varchar](255) NULL,
  [group_sort] [smallint] NULL,
  [group_desc] [varchar](50) NULL,
  [metric_sort] [smallint] NULL,
  [metric_no] [varchar](5) NULL,
  [report_code] [varchar](10) NULL
)
ON [PRIMARY]
GO