CREATE TABLE [dbo].[EmployeePrograms] (
  [team_assigned] [bit] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [primary_flag] [bit] NOT NULL,
  [manager_flag] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO