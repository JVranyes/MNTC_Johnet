CREATE TABLE [dbo].[ClientPaymentPlanSignature] (
  [deleted] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [emp_name] [varchar](75) NULL,
  [employeesignature_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [print_name] [varchar](75) NULL,
  [is_injected] [bit] NULL,
  [signature_datetime] [smalldatetime] NULL,
  [category_id] [int] NULL,
  [ord] [tinyint] NULL,
  [clientpaymentplan_id] [int] NULL,
  [clientpaymentplansignature_id] [int] NULL
)
ON [PRIMARY]
GO