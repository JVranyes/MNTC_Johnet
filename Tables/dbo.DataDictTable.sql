CREATE TABLE [dbo].[DataDictTable] (
  [table_name] [varchar](100) NOT NULL,
  [primary_key_column_name] [varchar](100) NOT NULL,
  [is_export] [bit] NOT NULL,
  [is_changelog_record] [bit] NOT NULL,
  [is_changelog_employee] [bit] NOT NULL,
  [is_changelog_clientvisit] [bit] NOT NULL,
  [is_adminlog] [bit] NOT NULL,
  [display_name] [varchar](100) NOT NULL,
  [changelogtype] [varchar](100) NOT NULL
)
ON [PRIMARY]
GO