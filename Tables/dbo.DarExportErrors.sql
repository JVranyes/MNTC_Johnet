CREATE TABLE [dbo].[DarExportErrors] (
  [warning_only] [bit] NOT NULL,
  [field_value] [varchar](250) NOT NULL,
  [field_name] [varchar](50) NOT NULL,
  [export_custom_query] [varchar](250) NOT NULL,
  [error_fk_name3] [varchar](250) NOT NULL,
  [error_fk_name2] [varchar](250) NOT NULL,
  [error_fk_name1] [varchar](250) NOT NULL,
  [darexporterror_id] [bigint] NOT NULL,
  [darerrrecordtype_id] [bigint] NOT NULL,
  [darerrmessage_id] [bigint] NOT NULL
)
ON [PRIMARY]
GO