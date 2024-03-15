CREATE TABLE [dbo].[MetricsReportingRange] (
  [start_value] [decimal] NOT NULL,
  [report_code] [varchar](50) NOT NULL,
  [point_value] [int] NOT NULL,
  [outcome_desc] [varchar](255) NOT NULL,
  [no_range_match] [bit] NOT NULL,
  [metricreportingrange_id] [int] NOT NULL,
  [metric_no] [varchar](50) NOT NULL,
  [end_value] [decimal] NOT NULL
)
ON [PRIMARY]
GO