CREATE TABLE [dbo].[DischargeDraftCodeExclusion] (
  [DischargeDraftCodeExclusionId] [int] NOT NULL,
  [ClientDischargeDraftId] [int] NOT NULL,
  [Category] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO