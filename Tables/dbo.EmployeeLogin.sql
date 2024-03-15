CREATE TABLE [dbo].[EmployeeLogin] (
  [password] [varchar](250) NOT NULL,
  [login_type] [varchar](50) NOT NULL,
  [IsEncrypted] [bit] NOT NULL,
  [emp_login_id] [int] NOT NULL,
  [emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO