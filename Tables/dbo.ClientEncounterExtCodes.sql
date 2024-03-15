CREATE TABLE [dbo].[ClientEncounterExtCodes] (
  [encounter_id] [int] NOT NULL,
  [code] [varchar](12) NOT NULL,
  [ClientEncounterExtCodesId] [int] NOT NULL,
  [category] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO