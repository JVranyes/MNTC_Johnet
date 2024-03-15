CREATE TABLE [dbo].[ChangeCorrelation] (
  [Id] [int] NOT NULL,
  [CorrelationId] [uniqueidentifier] NOT NULL,
  [ChangeLogId] [int] NOT NULL
)
ON [PRIMARY]
GO