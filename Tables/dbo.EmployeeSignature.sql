CREATE TABLE [dbo].[EmployeeSignature] (
  [is_active] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [is_supervisor] [bit] NULL,
  [signature] [varchar](max) NULL,
  [emp_id] [smallint] NULL,
  [employeesignature_id] [int] NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO