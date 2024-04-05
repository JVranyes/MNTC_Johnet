CREATE TABLE [dbo].[IntegrationDataSyncConfigurations] (
  [IsDeleted] [bit] NULL,
  [DeletedDate] [datetime] NULL,
  [DeletedBy] [int] NULL,
  [UpdatedDate] [datetime] NULL,
  [UpdatedBy] [int] NULL,
  [ConfigApplyOnwards] [datetime] NULL,
  [IsSendClientData] [bit] NULL,
  [IsExcludedFromSync] [bit] NULL,
  [Modality] [varchar](20) NULL,
  [Description] [varchar](200) NULL,
  [IntegrationEventTypeId] [int] NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO