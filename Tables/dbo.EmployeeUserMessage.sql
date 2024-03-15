CREATE TABLE [dbo].[EmployeeUserMessage] (
  [viewed] [bit] NOT NULL,
  [view_date] [datetime] NOT NULL,
  [message_id] [int] NOT NULL,
  [message_distribution_list_id] [int] NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [dismissed] [bit] NOT NULL
)
ON [PRIMARY]
GO