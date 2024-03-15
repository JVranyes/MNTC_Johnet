CREATE TABLE [dbo].[EmployeeMessage] (
  [fromempname] [varchar](65) NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [empmessage_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_created] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO