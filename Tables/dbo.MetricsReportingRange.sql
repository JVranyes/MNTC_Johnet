CREATE TABLE [dbo].[MetricsReportingRange] (
  [no_range_match] [bit] NULL,
  [outcome_desc] [varchar](255) NULL,
  [point_value] [int] NULL,
  [end_value] [decimal] NULL,
  [start_value] [decimal] NULL,
  [metric_no] [varchar](50) NULL,
  [report_code] [varchar](50) NULL,
  [metricreportingrange_id] [int] NULL
)
ON [PRIMARY]
GO