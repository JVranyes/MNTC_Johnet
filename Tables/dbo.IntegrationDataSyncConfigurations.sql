CREATE TABLE [dbo].[IntegrationDataSyncConfigurations] (
  [Modality] [smallint] NOT NULL,
  [IsExcludedFromSync] [bit] NOT NULL,
  [IntegrationEventTypeId] [int] NOT NULL,
  [Description] [varchar](200) NOT NULL
)
ON [PRIMARY]
GO