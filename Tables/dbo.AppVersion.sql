CREATE TABLE [dbo].[AppVersion] (
  [version_string] [varchar](20) NOT NULL,
  [version_id] [int] NOT NULL,
  [version_date] [datetime] NOT NULL,
  [schema_change] [bit] NOT NULL,
  [for_release] [bit] NOT NULL,
  [file_version_string] [varchar](10) NOT NULL,
  [file_change] [bit] NOT NULL
)
ON [PRIMARY]
GO