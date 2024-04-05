CREATE TABLE [dbo].[MedicationReconciliationVerification] (
  [clientId] [int] NULL,
  [modifiedBy] [smallint] NULL,
  [modifiedOn] [datetime] NULL,
  [createdBy] [smallint] NULL,
  [createdOn] [datetime] NULL,
  [isVerified] [bit] NULL,
  [status] [bit] NULL,
  [sourceId] [int] NULL,
  [episodeId] [int] NULL,
  [medicationId] [int] NULL,
  [parentId] [int] NULL,
  [verificationId] [int] NULL
)
ON [PRIMARY]
GO