CREATE TABLE [dbo].[AsamPatientExportSetting] (
  [is_enabled] [bit] NULL,
  [updated_on] [datetime] NULL,
  [lookup_column_name] [varchar](50) NULL,
  [table_config] [varchar](50) NULL,
  [export_field_name] [varchar](50) NULL,
  [label_display_name] [varchar](50) NULL,
  [asam_config_id] [int] NULL
)
ON [PRIMARY]
GO