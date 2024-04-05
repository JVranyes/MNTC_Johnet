CREATE TABLE [dbo].[ExportLog] (
  [max_memory] [bigint] NULL,
  [filename] [varchar](50) NULL,
  [download_date] [datetime] NULL,
  [user_message] [varchar](500) NULL,
  [queue_path] [varchar](500) NULL,
  [query_completed] [datetime] NULL,
  [query_started] [datetime] NULL,
  [file_created] [datetime] NULL,
  [export_type] [varchar](25) NULL,
  [parameter3] [varchar](50) NULL,
  [parameter2] [varchar](50) NULL,
  [parameter1] [varchar](50) NULL,
  [batch_date] [smalldatetime] NULL,
  [num_records] [int] NULL,
  [emp_id] [smallint] NULL,
  [exportbuilder_id] [smallint] NULL,
  [exportlog_id] [int] NULL
)
ON [PRIMARY]
GO