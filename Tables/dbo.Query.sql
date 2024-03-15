CREATE TABLE [dbo].[Query] (
  [TransactionId] [uniqueidentifier] NOT NULL,
  [NarxScores] [varchar](150) NOT NULL,
  [ExpiresDate] [datetime] NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [CreatedDate] [datetime] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO