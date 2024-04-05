CREATE TABLE [dbo].[DataDictTable] (
  [is_changelog_clientvisit] [bit] NULL,
  [is_changelog_employee] [bit] NULL,
  [is_changelog_client] [bit] NULL,
  [is_changelog_record] [bit] NULL,
  [changelogtype] [varchar](100) NULL,
  [is_changelog] [bit] NULL,
  [primary_key_column_name] [varchar](100) NULL,
  [is_adminlog] [bit] NULL,
  [is_export] [bit] NULL,
  [display_name] [varchar](100) NULL,
  [table_name] [varchar](100) NULL
)
ON [PRIMARY]
GO