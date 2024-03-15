CREATE TABLE [dbo].[LiabilityFeeDetail] (
  [liabilityfee_id] [int] NOT NULL,
  [liabilityfee_detail_id] [int] NOT NULL,
  [income_amt] [decimal] NOT NULL,
  [household_size] [int] NOT NULL,
  [fee_amt] [decimal] NOT NULL
)
ON [PRIMARY]
GO