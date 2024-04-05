CREATE TABLE [dbo].[BulkClientVisitReportsOffline_Header] (
  [report_id] [int] NULL,
  [rec_count] [int] NULL,
  [is_date] [bit] NULL,
  [span_day] [bit] NULL,
  [spacer_len] [varchar](220) NULL,
  [spacer] [varchar](220) NULL,
  [double_wide] [bit] NULL,
  [new_col] [bit] NULL,
  [colval] [varchar](220) NULL,
  [label] [varchar](220) NULL,
  [colname] [varchar](220) NULL,
  [header_id] [int] NULL
)
ON [PRIMARY]
GO