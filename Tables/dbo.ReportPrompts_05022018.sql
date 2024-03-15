CREATE TABLE [dbo].[ReportPrompts_05022018] (
  [required] [bit] NOT NULL,
  [reportprompt_id] [int] NOT NULL,
  [report_file] [varchar](50) NOT NULL,
  [prompt_type] [varchar](10) NOT NULL,
  [prompt_size] [int] NOT NULL,
  [prompt_label] [varchar](50) NOT NULL,
  [prompt_default_fn] [bit] NOT NULL,
  [ord] [int] NOT NULL,
  [dd_sql] [varchar](100) NOT NULL,
  [dd_id_col] [varchar](50) NOT NULL,
  [dd_desc_col] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO