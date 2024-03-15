CREATE TABLE [dbo].[Z_Load835ItemAdj] (
  [primary_flag] [bit] NOT NULL,
  [original_adjustment_amount] [decimal] NOT NULL,
  [load835item_id] [int] NOT NULL,
  [load835_id] [int] NOT NULL,
  [claim_id] [int] NOT NULL,
  [adjustment_units] [decimal] NOT NULL,
  [adjustment_reason_code] [varchar](7) NOT NULL,
  [adjustment_group_code] [varchar](2) NOT NULL
)
ON [PRIMARY]
GO