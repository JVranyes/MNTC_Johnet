CREATE TABLE [dbo].[Reports] (
  [stored_proc] [varchar](50) NOT NULL,
  [report_label] [varchar](50) NOT NULL,
  [report_id] [smallint] NOT NULL,
  [report_file] [varchar](50) NOT NULL,
  [is_msrs] [bit] NOT NULL,
  [is_html] [bit] NOT NULL,
  [is_export] [bit] NOT NULL,
  [is_crystal] [bit] NOT NULL,
  [html_redirect] [varchar](150) NOT NULL,
  [has_snapshots] [bit] NOT NULL,
  [exportbuilder_id] [smallint] NOT NULL,
  [desc_short] [varchar](100) NOT NULL,
  [category] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO