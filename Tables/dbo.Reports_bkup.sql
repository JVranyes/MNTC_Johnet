CREATE TABLE [dbo].[Reports_bkup] (
  [exportbuilder_id] [smallint] NULL,
  [is_export] [bit] NULL,
  [has_snapshots] [bit] NULL,
  [is_msrs] [bit] NULL,
  [is_html] [bit] NULL,
  [is_crystal] [bit] NULL,
  [stored_proc] [varchar](50) NULL,
  [html_redirect] [varchar](150) NULL,
  [desc_short] [varchar](100) NULL,
  [category] [varchar](50) NULL,
  [report_label] [varchar](50) NULL,
  [report_file] [varchar](50) NULL,
  [report_id] [smallint] NULL
)
ON [PRIMARY]
GO