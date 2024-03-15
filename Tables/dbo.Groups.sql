CREATE TABLE [dbo].[Groups] (
  [group_id] [smallint] NOT NULL,
  [group_desc] [varchar](50) NOT NULL,
  [group_code] [varchar](10) NOT NULL,
  [external_code] [varchar](20) NOT NULL,
  [deleted] [bit] NOT NULL
)
ON [PRIMARY]
GO