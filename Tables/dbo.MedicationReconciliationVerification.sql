CREATE TABLE [dbo].[MedicationReconciliationVerification] (
  [verificationId] [int] NOT NULL,
  [status] [bit] NOT NULL,
  [sourceId] [int] NOT NULL,
  [parentId] [int] NOT NULL,
  [modifiedOn] [datetime] NOT NULL,
  [modifiedBy] [smallint] NOT NULL,
  [medicationId] [int] NOT NULL,
  [isVerified] [bit] NOT NULL,
  [episodeId] [int] NOT NULL,
  [createdOn] [datetime] NOT NULL,
  [createdBy] [smallint] NOT NULL,
  [clientId] [int] NOT NULL
)
ON [PRIMARY]
GO