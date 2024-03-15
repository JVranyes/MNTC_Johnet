CREATE TABLE [dbo].[LiabilitySlidingFeeMatrix] (
  [id] [int] NOT NULL,
  [grossIncome_start] [int] NOT NULL,
  [grossIncome_end] [int] NOT NULL,
  [dependents_6] [decimal] NOT NULL,
  [dependents_5] [decimal] NOT NULL,
  [dependents_4] [decimal] NOT NULL,
  [dependents_3] [decimal] NOT NULL,
  [dependents_2] [decimal] NOT NULL,
  [dependents_1] [decimal] NOT NULL
)
ON [PRIMARY]
GO