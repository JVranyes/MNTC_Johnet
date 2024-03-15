CREATE TABLE [dbo].[EmployeeSupervisor] (
  [supervisor_emp_id] [smallint] NOT NULL,
  [slevel_emp_id] [int] NOT NULL,
  [is_indirect] [bit] NOT NULL,
  [employeesupervisor_id] [int] NOT NULL
)
ON [PRIMARY]
GO