CREATE TABLE [dbo].[EmpVisitSignaturesHistory] (
  [employeesignature_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [print_name] [varchar](50) NULL,
  [is_injected] [bit] NULL,
  [signature_datetime] [datetime] NULL,
  [category_id] [int] NULL,
  [ord] [tinyint] NULL,
  [empvisitdocversion_id] [int] NULL
)
ON [PRIMARY]
GO