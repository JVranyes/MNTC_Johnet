CREATE TABLE [dbo].[EmployeeMessageLog] (
  [is_read] [bit] NULL,
  [date_created] [smalldatetime] NULL,
  [message_date_created] [smalldatetime] NULL,
  [from_emp_id] [int] NULL,
  [fromempname] [varchar](65) NULL,
  [emp_id] [smallint] NULL,
  [empmessagelog_id] [int] NULL
)
ON [PRIMARY]
GO