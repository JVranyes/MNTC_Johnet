CREATE TABLE [dbo].[DischargeDraftExclusion] (
  [ExternalId] [varchar](10) NOT NULL,
  [DischargeDraftExclusionId] [int] NOT NULL,
  [ClientDischargeDraftId] [int] NOT NULL,
  [Category] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO