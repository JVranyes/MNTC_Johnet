CREATE TABLE [dbo].[MedAdminReconciliation] (
  [StatusId] [smallint] NOT NULL,
  [RequestedOn] [datetime2] NOT NULL,
  [RequestedBy] [smallint] NOT NULL,
  [ReconciliedOn] [datetime2] NOT NULL,
  [ReconciliedBy] [smallint] NOT NULL,
  [ReconciliationOn] [datetime2] NOT NULL,
  [Notes] [nvarchar](210) NOT NULL,
  [ClientId] [int] NOT NULL,
  [Active] [bit] NOT NULL
)
ON [PRIMARY]
GO