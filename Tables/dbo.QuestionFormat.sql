CREATE TABLE [dbo].[QuestionFormat] (
  [question_format_desc] [varchar](50) NOT NULL,
  [lines_per_ans] [smallint] NOT NULL,
  [is_validated] [bit] NOT NULL,
  [is_predefined] [bit] NOT NULL,
  [is_lookup] [bit] NOT NULL,
  [is_injected] [bit] NOT NULL,
  [is_empform_format] [bit] NOT NULL,
  [default_question_validation] [varchar](10) NOT NULL,
  [default_max_len] [int] NOT NULL,
  [default_is_line_break] [bit] NOT NULL,
  [default_is_label_bold] [bit] NOT NULL,
  [default_field_len] [int] NOT NULL,
  [default_control_alignment] [char](1) NOT NULL,
  [base_lines] [smallint] NOT NULL
)
ON [PRIMARY]
GO