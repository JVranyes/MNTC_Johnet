CREATE TABLE [dbo].[EmployeeLogin] (
  [IsEncrypted] [bit] NULL,
  [password] [varchar](250) NULL,
  [login] [varchar](50) NULL,
  [login_type] [varchar](50) NULL,
  [emp_id] [int] NULL,
  [emp_login_id] [int] NULL
)
ON [PRIMARY]
GO