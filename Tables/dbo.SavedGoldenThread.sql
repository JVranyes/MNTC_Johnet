CREATE TABLE [dbo].[SavedGoldenThread] (
  [emp_id] [smallint] NULL,
  [date_created] [datetime] NULL,
  [deleted] [bit] NULL,
  [type] [varchar](100) NULL,
  [record_id] [int] NULL,
  [component_id] [int] NULL,
  [credibleplan_id] [int] NULL,
  [golden_id] [int] NULL
)
ON [PRIMARY]
GO