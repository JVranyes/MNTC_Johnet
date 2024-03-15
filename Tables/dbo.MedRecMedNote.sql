CREATE TABLE [dbo].[MedRecMedNote] (
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [MedRecMedNoteId] [int] NOT NULL,
  [MedRecId] [int] NOT NULL,
  [MedicationId] [int] NOT NULL,
  [EpisodeId] [int] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO