CREATE TABLE [dbo].[AnalyticsMapping] (
  [record_table] [varchar](255) NOT NULL,
  [record_primarykey_value] [bigint] NOT NULL,
  [record_primarykey_name] [varchar](255) NOT NULL,
  [mapping_id] [bigint] NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [detail_column] [nvarchar](255) NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO