CREATE TABLE [dbo].[CDA_ClientSummary] (
  [document_template_id] [nvarchar](100) NULL,
  [is_private] [bit] NULL,
  [file_name] [varchar](50) NULL,
  [client_id] [int] NULL,
  [file_id] [int] NULL,
  [summary_id] [int] NULL
)
ON [PRIMARY]
GO