CREATE TABLE [dbo].[EmpNote] (
  [empnote_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [created_by] [smallint] NOT NULL
)
ON [PRIMARY]
GO