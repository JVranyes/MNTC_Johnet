CREATE TABLE [dbo].[CDA_ClientSummary] (
  [summary_id] [int] NOT NULL,
  [is_private] [bit] NOT NULL,
  [file_name] [varchar](50) NOT NULL,
  [file_id] [int] NOT NULL,
  [document_template_id] [nvarchar](100) NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO