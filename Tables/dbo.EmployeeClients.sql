CREATE TABLE [dbo].[EmployeeClients] (
  [team_assigned] [bit] NOT NULL,
  [role_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [primary_physician] [bit] NOT NULL,
  [primary_flag] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [emergency_assigned] [bit] NOT NULL,
  [client_id] [int] NOT NULL,
  [case_manager] [bit] NOT NULL
)
ON [PRIMARY]
GO