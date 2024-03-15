CREATE TABLE [dbo].[QuestionValidation] (
  [validation_desc] [varchar](100) NOT NULL,
  [question_validation_id] [int] NOT NULL,
  [is_range_dep] [bit] NOT NULL,
  [is_num] [bit] NOT NULL,
  [is_len_dep] [bit] NOT NULL,
  [is_date] [bit] NOT NULL
)
ON [PRIMARY]
GO