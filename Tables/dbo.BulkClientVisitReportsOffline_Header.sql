CREATE TABLE [dbo].[BulkClientVisitReportsOffline_Header] (
  [span_day] [bit] NOT NULL,
  [spacer_len] [varchar](220) NOT NULL,
  [report_id] [int] NOT NULL,
  [rec_count] [int] NOT NULL,
  [new_col] [bit] NOT NULL,
  [label] [varchar](220) NOT NULL,
  [is_date] [bit] NOT NULL,
  [header_id] [int] NOT NULL,
  [double_wide] [bit] NOT NULL,
  [colval] [varchar](220) NOT NULL,
  [colname] [varchar](220) NOT NULL
)
ON [PRIMARY]
GO