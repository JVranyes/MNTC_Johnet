CREATE TABLE [dbo].[EmployeesLog] (
  [username] [varchar](20) NOT NULL,
  [profile_code] [varchar](20) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [by_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO