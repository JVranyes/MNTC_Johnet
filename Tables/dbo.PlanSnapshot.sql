CREATE TABLE [dbo].[PlanSnapshot] (
  [snapshot_id] [int] NOT NULL,
  [datetime_saved] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL
)
ON [PRIMARY]
GO