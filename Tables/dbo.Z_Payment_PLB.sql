CREATE TABLE [dbo].[Z_Payment_PLB] (
  [provider_id] [varchar](50) NOT NULL,
  [plb_id] [int] NOT NULL,
  [payment_id] [int] NOT NULL,
  [load835_id] [int] NOT NULL,
  [fiscal_period_date] [date] NOT NULL,
  [adjustment_reason_code] [varchar](2) NOT NULL,
  [adjustment_identifier] [varchar](50) NOT NULL,
  [adjustment_amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO