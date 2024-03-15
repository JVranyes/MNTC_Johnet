CREATE TABLE [dbo].[AsamPatientExportSetting] (
  [updated_on] [datetime] NOT NULL,
  [table_config] [varchar](50) NOT NULL,
  [lookup_column_name] [varchar](50) NOT NULL,
  [label_display_name] [varchar](50) NOT NULL,
  [is_enabled] [bit] NOT NULL,
  [export_field_name] [varchar](50) NOT NULL,
  [asam_config_id] [int] NOT NULL
)
ON [PRIMARY]
GO