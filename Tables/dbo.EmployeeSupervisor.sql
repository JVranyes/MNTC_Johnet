CREATE TABLE [dbo].[EmployeeSupervisor] (
  [slevel_emp_id] [int] NULL,
  [slevel] [tinyint] NULL,
  [is_indirect] [bit] NULL,
  [emp_id] [smallint] NULL,
  [supervisor_emp_id] [smallint] NULL,
  [employeesupervisor_id] [int] NULL
)
ON [PRIMARY]
GO