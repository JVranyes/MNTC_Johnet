CREATE TABLE [dbo].[Z_Payment_PLB] (
  [adjustment_amount] [decimal] NULL,
  [adjustment_identifier] [varchar](50) NULL,
  [adjustment_reason_code] [varchar](2) NULL,
  [fiscal_period_date] [date] NULL,
  [provider_id] [varchar](50) NULL,
  [payment_id] [int] NULL,
  [load835_id] [int] NULL,
  [plb_id] [int] NULL
)
ON [PRIMARY]
GO