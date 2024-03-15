CREATE TABLE [dbo].[EpaTransaction] (
  [UpdatedDate] [datetime] NOT NULL,
  [TransactionId] [nvarchar](32) NOT NULL,
  [ExpirationDate] [datetime] NOT NULL,
  [PlanName] [nvarchar](100) NOT NULL,
  [PayerName] [nvarchar](100) NOT NULL,
  [MedicationId] [int] NOT NULL,
  [AuthorizationNumber] [nvarchar](100) NOT NULL,
  [IsValid] [bit] NOT NULL,
  [IsReleased] [bit] NOT NULL,
  [FormularyId] [int] NOT NULL,
  [EffectiveDate] [datetime] NOT NULL,
  [DeadlineForReply] [datetime] NOT NULL,
  [CreatedDate] [datetime] NOT NULL
)
ON [PRIMARY]
GO