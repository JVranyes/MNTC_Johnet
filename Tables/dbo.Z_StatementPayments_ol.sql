CREATE TABLE [dbo].[Z_StatementPayments_ol] (
  [statement_id] [int] NULL,
  [payment_date] [smalldatetime] NULL,
  [note] [varchar](250) NULL,
  [check_num] [varchar](50) NULL,
  [amount] [decimal] NULL,
  [payment_type] [varchar](10) NULL,
  [payment_id] [int] NULL,
  [statement_payment_id] [int] NULL
)
ON [PRIMARY]
GO