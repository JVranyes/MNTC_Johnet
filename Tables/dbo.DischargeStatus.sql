CREATE TABLE [dbo].[DischargeStatus] (
  [ProviderId] [smallint] NULL,
  [LastUpdated] [datetime2] NULL,
  [IsInvoluntary] [bit] NULL,
  [AssetId] [smallint] NULL,
  [LookupDictId] [smallint] NULL,
  [ClientVisitId] [int] NULL,
  [ClientEpisodeId] [int] NULL
)
ON [PRIMARY]
GO