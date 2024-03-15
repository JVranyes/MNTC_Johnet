CREATE TABLE [dbo].[SavedDocumentation] (
  [emp_id] [smallint] NOT NULL,
  [doc_id] [int] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [component_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO