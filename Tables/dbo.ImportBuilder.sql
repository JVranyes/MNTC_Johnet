CREATE TABLE [dbo].[ImportBuilder] (
  [use_internal_id] [bit] NOT NULL,
  [use_external_id] [bit] NOT NULL,
  [transfer_type] [varchar](10) NOT NULL,
  [replace_all] [bit] NOT NULL,
  [parent_element] [varchar](25) NOT NULL,
  [last_run_by] [varchar](20) NOT NULL,
  [importbuilder_id] [smallint] NOT NULL,
  [import_table] [varchar](50) NOT NULL,
  [import_name] [varchar](50) NOT NULL,
  [import_location] [varchar](100) NOT NULL,
  [import_format] [varchar](10) NOT NULL,
  [delimiter] [varchar](3) NOT NULL,
  [date_modified] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [allow_invalid_field] [bit] NOT NULL,
  [add_del_col] [bit] NOT NULL
)
ON [PRIMARY]
GO