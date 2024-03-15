CREATE TABLE [dbo].[MetricsReporting] (
  [title] [varchar](255) NOT NULL,
  [report_code] [varchar](10) NOT NULL,
  [outcome_type] [char](1) NOT NULL,
  [metric_sort] [smallint] NOT NULL,
  [metric_no] [varchar](5) NOT NULL,
  [internal_notes] [varchar](255) NOT NULL,
  [group_sort] [smallint] NOT NULL,
  [group_desc] [varchar](50) NOT NULL,
  [description] [varchar](255) NOT NULL
)
ON [PRIMARY]
GO