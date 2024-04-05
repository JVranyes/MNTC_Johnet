CREATE TABLE [dbo].[EmployeeClients] (
  [emergency_assigned] [bit] NULL,
  [primary_physician] [bit] NULL,
  [case_manager] [bit] NULL,
  [role_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [team_assigned] [bit] NULL,
  [primary_flag] [bit] NULL,
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL
)
ON [PRIMARY]
GO