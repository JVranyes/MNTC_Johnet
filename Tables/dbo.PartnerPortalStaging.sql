CREATE TABLE [dbo].[PartnerPortalStaging] (
  [recordnumber] [int] NOT NULL,
  [PartnerPortalStaging_id] [int] NOT NULL,
  [hl7StagingSession_id] [int] NOT NULL,
  [hl7batch_system_id] [int] NOT NULL,
  [hl7_from_credible_id] [int] NOT NULL,
  [datavalue] [varchar](250) NOT NULL
)
ON [PRIMARY]
GO