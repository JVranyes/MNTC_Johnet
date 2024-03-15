CREATE TABLE [dbo].[EmpVisitDocumentationVersion] (
  [version] [int] NOT NULL,
  [empvisitdocversion_id] [int] NOT NULL,
  [empvisit_id] [int] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [created_by_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO