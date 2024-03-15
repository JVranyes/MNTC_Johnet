CREATE TABLE [dbo].[ExportLog] (
  [user_message] [varchar](500) NOT NULL,
  [queue_path] [varchar](500) NOT NULL,
  [query_started] [datetime] NOT NULL,
  [query_completed] [datetime] NOT NULL,
  [parameter3] [varchar](50) NOT NULL,
  [parameter2] [varchar](50) NOT NULL,
  [parameter1] [varchar](50) NOT NULL,
  [num_records] [int] NOT NULL,
  [max_memory] [bigint] NOT NULL,
  [filename] [varchar](50) NOT NULL,
  [file_created] [datetime] NOT NULL,
  [exportlog_id] [int] NOT NULL,
  [exportbuilder_id] [smallint] NOT NULL,
  [export_type] [varchar](25) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [download_date] [datetime] NOT NULL,
  [batch_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO