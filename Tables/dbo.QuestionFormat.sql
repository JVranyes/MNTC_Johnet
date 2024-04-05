CREATE TABLE [dbo].[QuestionFormat] (
  [is_lookup] [bit] NULL,
  [is_injected] [bit] NULL,
  [is_empform_format] [bit] NULL,
  [default_is_label_bold] [bit] NULL,
  [default_is_line_break] [bit] NULL,
  [default_control_alignment] [char](1) NULL,
  [default_label_x] [int] NULL,
  [default_control_x] [int] NULL,
  [default_question_validation] [varchar](10) NULL,
  [default_field_len] [int] NULL,
  [default_max_len] [int] NULL,
  [lines_per_ans] [smallint] NULL,
  [base_lines] [smallint] NULL,
  [is_predefined] [bit] NULL,
  [is_validated] [bit] NULL,
  [question_format_desc] [varchar](50) NULL,
  [question_format] [varchar](3) NULL
)
ON [PRIMARY]
GO