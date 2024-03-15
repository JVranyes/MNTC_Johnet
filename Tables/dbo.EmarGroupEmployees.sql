CREATE TABLE [dbo].[EmarGroupEmployees] (
  [group_id] [smallint] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [addedby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO