CREATE TABLE [dbo].[ReportPrompts] (
  [required] [bit] NULL,
  [dd_desc_col] [varchar](50) NULL,
  [dd_id_col] [varchar](50) NULL,
  [dd_sql] [varchar](100) NULL,
  [prompt_size] [int] NULL,
  [prompt_default_fn] [bit] NULL,
  [prompt_default] [varchar](512) NULL,
  [prompt_label] [varchar](50) NULL,
  [prompt_type] [varchar](10) NULL,
  [ord] [int] NULL,
  [report_file] [varchar](50) NULL,
  [reportprompt_id] [int] NULL
)
ON [PRIMARY]
GO