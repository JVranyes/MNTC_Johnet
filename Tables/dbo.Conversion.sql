CREATE TABLE [dbo].[Conversion] (
  [deleted] [bit] NULL,
  [changelog_id] [int] NULL,
  [snapshot_id] [int] NULL,
  [datetime_converted_utc] [datetime] NULL,
  [txplan_id] [int] NULL,
  [txplus_id] [int] NULL,
  [credibleplan_id] [int] NULL,
  [conversion_id] [int] NULL
)
ON [PRIMARY]
GO