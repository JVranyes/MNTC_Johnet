CREATE TABLE [dbo].[ImportBuilder] (
  [use_internal_id] [bit] NULL,
  [use_external_id] [bit] NULL,
  [add_del_col] [bit] NULL,
  [last_run_by] [varchar](20) NULL,
  [last_run] [smalldatetime] NULL,
  [date_modified] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [replace_all] [bit] NULL,
  [allow_invalid_field] [bit] NULL,
  [delimiter] [varchar](3) NULL,
  [parent_element] [varchar](25) NULL,
  [import_location] [varchar](100) NULL,
  [transfer_type] [varchar](10) NULL,
  [import_name] [varchar](50) NULL,
  [import_table] [varchar](50) NULL,
  [import_format] [varchar](10) NULL,
  [importbuilder_id] [smallint] NULL
)
ON [PRIMARY]
GO