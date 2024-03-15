CREATE TABLE [dbo].[Conversion] (
  [txplus_id] [int] NOT NULL,
  [txplan_id] [int] NOT NULL,
  [snapshot_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [datetime_converted_utc] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [conversion_id] [int] NOT NULL,
  [changelog_id] [int] NOT NULL
)
ON [PRIMARY]
GO