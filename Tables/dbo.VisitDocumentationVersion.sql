CREATE TABLE [dbo].[VisitDocumentationVersion] (
  [visitdocversion_id] [int] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [created_by_emp_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO