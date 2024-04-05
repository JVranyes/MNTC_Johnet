CREATE TABLE [dbo].[MedRecHeader] (
  [ModifiedBy] [smallint] NULL,
  [ModifiedOn] [datetime] NULL,
  [CreatedBy] [smallint] NULL,
  [CreatedOn] [datetime] NULL,
  [ReconciliationDate] [datetime] NULL,
  [EpisodeId] [int] NULL,
  [ClientId] [int] NULL,
  [MedRecId] [int] NULL
)
ON [PRIMARY]
GO