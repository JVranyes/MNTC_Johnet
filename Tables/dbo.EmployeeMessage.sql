CREATE TABLE [dbo].[EmployeeMessage] (
  [date_created] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [from_emp_id] [int] NULL,
  [fromempname] [varchar](65) NULL,
  [emp_id] [smallint] NULL,
  [empmessage_id] [int] NULL
)
ON [PRIMARY]
GO