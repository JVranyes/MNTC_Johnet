CREATE TABLE [dbo].[EmployeeMessageLog] (
  [message_date_created] [smalldatetime] NOT NULL,
  [is_read] [bit] NOT NULL,
  [fromempname] [varchar](65) NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [empmessagelog_id] [int] NOT NULL
)
ON [PRIMARY]
GO