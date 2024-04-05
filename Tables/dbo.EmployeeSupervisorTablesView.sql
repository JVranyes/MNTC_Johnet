CREATE TABLE [dbo].[EmployeeSupervisorTablesView] (
  [supervisor_last_name] [varchar](35) NULL,
  [supervisor_first_name] [varchar](25) NULL,
  [slevel_emp_id] [int] NULL,
  [slevel] [tinyint] NULL,
  [is_indirect] [bit] NULL,
  [emp_id] [smallint] NULL,
  [supervisor_emp_id] [smallint] NULL,
  [employeesupervisor_id] [int] NULL
)
ON [PRIMARY]
GO