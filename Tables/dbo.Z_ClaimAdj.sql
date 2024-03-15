CREATE TABLE [dbo].[Z_ClaimAdj] (
  [claimadj_id] [int] NOT NULL,
  [claim_id] [int] NOT NULL,
  [adjustment_units] [decimal] NOT NULL,
  [adjustment_reason_code] [varchar](7) NOT NULL,
  [adjustment_group_code] [varchar](2) NOT NULL,
  [adjustment_amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO