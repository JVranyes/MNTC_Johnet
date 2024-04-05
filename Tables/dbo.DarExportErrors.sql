CREATE TABLE [dbo].[DarExportErrors] (
  [warning_only] [bit] NULL,
  [error_fk_name3] [varchar](250) NULL,
  [error_fk_name2] [varchar](250) NULL,
  [error_fk_name1] [varchar](250) NULL,
  [field_value] [varchar](250) NULL,
  [field_name] [varchar](50) NULL,
  [darerrmessage_id] [bigint] NULL,
  [darerrrecordtype_id] [bigint] NULL,
  [export_custom_query] [varchar](250) NULL,
  [darexporterror_id] [bigint] NULL,
  [record_type] [varchar](50) NULL,
  [record_group] [varchar](50) NULL,
  [url_fk_name1] [varchar](50) NULL,
  [darerrrecordtypeID] [bigint] NULL
)
ON [PRIMARY]
GO