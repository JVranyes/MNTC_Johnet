CREATE TABLE [dbo].[BillingMatrixPayers] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [matrix_id] [int] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO