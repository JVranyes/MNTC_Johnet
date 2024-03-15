CREATE TABLE [dbo].[ClientPaymentPlanSignature] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [signature_datetime] [smalldatetime] NOT NULL,
  [print_name] [varchar](75) NOT NULL,
  [ord] [tinyint] NOT NULL,
  [is_injected] [bit] NOT NULL,
  [employeesignature_id] [int] NOT NULL,
  [emp_name] [varchar](75) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [clientpaymentplansignature_id] [int] NOT NULL,
  [clientpaymentplan_id] [int] NOT NULL,
  [category_id] [int] NOT NULL
)
ON [PRIMARY]
GO