CREATE TABLE [dbo].[ClientVisitSignatures] (
  [emp_title] [varchar](75) NULL,
  [emp_credentials] [varchar](50) NULL,
  [emp_name] [varchar](75) NULL,
  [employeesignature_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [print_name] [varchar](50) NULL,
  [is_injected] [bit] NULL,
  [signature_datetime] [datetime] NULL,
  [category_id] [int] NULL,
  [ord] [tinyint] NULL,
  [clientvisit_id] [int] NULL,
  [signature_id] [int] NULL
)
ON [PRIMARY]
GO