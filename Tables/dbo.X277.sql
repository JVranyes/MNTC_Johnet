CREATE TABLE [dbo].[X277] (
  [X277Id] [int] NOT NULL,
  [UpdatedDateUtc] [datetime] NOT NULL,
  [RejectedClaim] [int] NOT NULL,
  [RejectedAmount] [decimal] NOT NULL,
  [IsDeleted] [bit] NOT NULL,
  [FileIdentifier] [varchar](256) NOT NULL,
  [FileCreatedDate] [datetime] NOT NULL,
  [CreatedDateUtc] [datetime] NOT NULL,
  [AcceptedClaim] [int] NOT NULL,
  [AcceptedAmount] [decimal] NOT NULL
)
ON [PRIMARY]
GO