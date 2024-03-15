CREATE TABLE [dbo].[EmarGroupClients] (
  [group_id] [smallint] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [client_id] [int] NOT NULL,
  [addedby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO