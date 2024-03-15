CREATE TABLE [dbo].[HeldRxTransaction] (
  [TransactionType] [nvarchar](20) NOT NULL,
  [PlanName] [nvarchar](100) NOT NULL,
  [PayerName] [nvarchar](100) NOT NULL,
  [MedicationId] [int] NOT NULL
)
ON [PRIMARY]
GO