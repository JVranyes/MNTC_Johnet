CREATE TABLE [dbo].[Question] (
  [question_id] [int] NULL,
  [question_text] [varchar](4000) NULL,
  [question_handle] [varchar](25) NULL,
  [question_format] [varchar](3) NULL,
  [question_validation] [varchar](10) NULL
)
ON [PRIMARY]
GO