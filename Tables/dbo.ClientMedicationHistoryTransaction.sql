CREATE TABLE [dbo].[ClientMedicationHistoryTransaction] (
  [TransactionId] [char](32) NOT NULL,
  [Status] [varchar](30) NOT NULL,
  [Created] [datetime] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO