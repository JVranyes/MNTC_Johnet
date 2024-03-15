CREATE TABLE [dbo].[X277Claim] (
  [X277Id] [int] NOT NULL,
  [X277ClaimId] [int] NOT NULL,
  [UpdatedDateUtc] [datetime] NOT NULL,
  [StatusDate] [datetime] NOT NULL,
  [Result] [varchar](50) NOT NULL,
  [PayerId] [int] NOT NULL,
  [CreatedDateUtc] [datetime] NOT NULL,
  [Charge] [decimal] NOT NULL,
  [BatchId] [int] NOT NULL
)
ON [PRIMARY]
GO