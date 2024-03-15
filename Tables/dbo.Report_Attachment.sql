CREATE TABLE [dbo].[Report_Attachment] (
  [Report_Result_id] [int] NOT NULL,
  [Report_Attachment_id] [int] NOT NULL,
  [file_type] [tinyint] NOT NULL,
  [file_id] [int] NOT NULL
)
ON [PRIMARY]
GO