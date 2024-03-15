CREATE TABLE [dbo].[EmployeeSignature] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_supervisor] [bit] NOT NULL,
  [is_active] [bit] NOT NULL,
  [employeesignature_id] [int] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO