CREATE TABLE [dbo].[StateReportingResponse] (
  [status] [nvarchar](50) NOT NULL,
  [statereportingresponse_id] [int] NOT NULL,
  [source_system] [nvarchar](50) NOT NULL,
  [response_type] [nvarchar](50) NOT NULL,
  [document_function] [nvarchar](50) NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [created_by] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO