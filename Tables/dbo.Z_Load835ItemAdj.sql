CREATE TABLE [dbo].[Z_Load835ItemAdj] (
  [original_adjustment_amount] [decimal] NULL,
  [primary_flag] [bit] NULL,
  [adjustment_units] [decimal] NULL,
  [adjustment_amount] [decimal] NULL,
  [adjustment_reason_code] [varchar](7) NULL,
  [adjustment_group_code] [varchar](2) NULL,
  [claim_id] [int] NULL,
  [load835_id] [int] NULL,
  [load835item_id] [int] NULL
)
ON [PRIMARY]
GO