CREATE TABLE [dbo].[MedRecNote] (
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [MedRecNoteId] [int] NOT NULL,
  [MedRecId] [int] NOT NULL,
  [EpisodeId] [int] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO