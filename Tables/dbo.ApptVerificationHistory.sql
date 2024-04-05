CREATE TABLE [dbo].[ApptVerificationHistory] (
  [ShowForTelevox] [bit] NULL,
  [Description] [varchar](500) NULL,
  [UpdatedDate] [datetime2] NULL,
  [Status] [nchar](150) NULL,
  [PlanId] [int] NULL,
  [ApptVerificationHistoryId] [int] NULL
)
ON [PRIMARY]
GO