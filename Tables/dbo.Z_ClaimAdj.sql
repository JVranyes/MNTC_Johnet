CREATE TABLE [dbo].[Z_ClaimAdj] (
  [adjustment_units] [decimal] NULL,
  [adjustment_amount] [decimal] NULL,
  [adjustment_group_code] [varchar](2) NULL,
  [adjustment_reason_code] [varchar](7) NULL,
  [claim_id] [int] NULL,
  [claimadj_id] [int] NULL
)
ON [PRIMARY]
GO