CREATE TABLE [dbo].[DischargeStatus] (
  [ProviderId] [smallint] NOT NULL,
  [LookupDictId] [smallint] NOT NULL,
  [LastUpdated] [datetime2] NOT NULL,
  [IsInvoluntary] [bit] NOT NULL,
  [ClientVisitId] [int] NOT NULL,
  [ClientEpisodeId] [int] NOT NULL,
  [AssetId] [smallint] NOT NULL
)
ON [PRIMARY]
GO