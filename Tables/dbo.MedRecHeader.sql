CREATE TABLE [dbo].[MedRecHeader] (
  [ReconciliationDate] [datetime] NOT NULL,
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [MedRecId] [int] NOT NULL,
  [EpisodeId] [int] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO