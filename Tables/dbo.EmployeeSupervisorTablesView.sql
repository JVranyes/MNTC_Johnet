CREATE TABLE [dbo].[EmployeeSupervisorTablesView] (
  [supervisor_last_name] [varchar](35) NOT NULL,
  [supervisor_first_name] [varchar](25) NOT NULL,
  [supervisor_emp_id] [smallint] NOT NULL,
  [slevel_emp_id] [int] NOT NULL,
  [is_indirect] [bit] NOT NULL,
  [employeesupervisor_id] [int] NOT NULL
)
ON [PRIMARY]
GO