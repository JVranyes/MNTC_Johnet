CREATE TABLE [dbo].[Z_Payment_Balance_As_Of] (
  [payer_id] [int] NULL,
  [client_id] [int] NULL,
  [balance_total] [bit] NULL,
  [insurance_payment_balance] [decimal] NULL,
  [client_payment_balance] [decimal] NULL,
  [payment_balance_date] [datetime] NULL,
  [payment_balance_id] [int] NULL
)
ON [PRIMARY]
GO