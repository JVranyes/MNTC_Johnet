CREATE TABLE [dbo].[QuestionValidation] (
  [is_num] [bit] NULL,
  [is_date] [bit] NULL,
  [is_range_dep] [bit] NULL,
  [is_len_dep] [bit] NULL,
  [validation_desc] [varchar](100) NULL,
  [question_validation_id] [int] NULL,
  [question_validation] [varchar](10) NULL
)
ON [PRIMARY]
GO