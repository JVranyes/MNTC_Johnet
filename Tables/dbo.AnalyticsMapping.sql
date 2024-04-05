CREATE TABLE [dbo].[AnalyticsMapping] (
  [is_deleted] [bit] NULL,
  [date_updated_utc] [datetime] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [detail_column] [nvarchar](255) NULL,
  [record_primarykey_value] [bigint] NULL,
  [record_primarykey_name] [varchar](255) NULL,
  [record_table] [varchar](255) NULL,
  [client_id] [int] NULL,
  [mapping_id] [bigint] NULL
)
ON [PRIMARY]
GO