CREATE TABLE [dbo].[PurgeClientLog] (
  [date_purged_utc] [datetime] NULL,
  [date_purged] [datetime] NULL,
  [date_submitted_utc] [datetime] NULL,
  [result] [bit] NULL,
  [date_submitted] [smalldatetime] NULL,
  [client_id] [int] NULL,
  [emp_id] [int] NULL,
  [purgegroup_id] [int] NULL,
  [purgeclientlog_id] [int] NULL
)
ON [PRIMARY]
GO