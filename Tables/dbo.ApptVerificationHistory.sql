CREATE TABLE [dbo].[ApptVerificationHistory] (
  [UpdatedDate] [datetime2] NOT NULL,
  [Status] [nchar](150) NOT NULL,
  [ShowForTelevox] [bit] NOT NULL,
  [PlanId] [int] NOT NULL,
  [Description] [varchar](500) NOT NULL,
  [ApptVerificationHistoryId] [int] NOT NULL
)
ON [PRIMARY]
GO