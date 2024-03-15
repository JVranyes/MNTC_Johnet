CREATE TABLE [dbo].[PurgeClientLog] (
  [result] [bit] NOT NULL,
  [purgegroup_id] [int] NOT NULL,
  [purgeclientlog_id] [int] NOT NULL,
  [emp_id] [int] NOT NULL,
  [date_submitted_utc] [datetime] NOT NULL,
  [date_purged_utc] [datetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO