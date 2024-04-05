CREATE TABLE [dbo].[StateReportingResponse] (
  [created_by] [smallint] NULL,
  [source_system] [nvarchar](50) NULL,
  [date_created_utc] [datetime2] NULL,
  [clientvisit_id] [int] NULL,
  [batch_id] [int] NULL,
  [document_function] [nvarchar](50) NULL,
  [response_type] [nvarchar](50) NULL,
  [status] [nvarchar](50) NULL,
  [statereportingresponse_id] [int] NULL
)
ON [PRIMARY]
GO