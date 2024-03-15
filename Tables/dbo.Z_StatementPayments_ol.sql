CREATE TABLE [dbo].[Z_StatementPayments_ol] (
  [statement_payment_id] [int] NOT NULL,
  [statement_id] [int] NOT NULL,
  [payment_type] [varchar](10) NOT NULL,
  [payment_date] [smalldatetime] NOT NULL,
  [note] [varchar](250) NOT NULL,
  [check_num] [varchar](50) NOT NULL,
  [amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO