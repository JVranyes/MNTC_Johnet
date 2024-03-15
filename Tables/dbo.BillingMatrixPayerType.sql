CREATE TABLE [dbo].[BillingMatrixPayerType] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [payertype_id] [smallint] NOT NULL,
  [matrix_id] [int] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO