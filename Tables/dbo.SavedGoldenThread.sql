CREATE TABLE [dbo].[SavedGoldenThread] (
  [type] [varchar](100) NOT NULL,
  [record_id] [int] NOT NULL,
  [golden_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [component_id] [int] NOT NULL
)
ON [PRIMARY]
GO