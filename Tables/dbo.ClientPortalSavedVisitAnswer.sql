CREATE TABLE [dbo].[ClientPortalSavedVisitAnswer] (
  [savedcpvisitanswer_id] [int] NOT NULL,
  [question_id] [int] NOT NULL,
  [date_updated_utc] [datetime2] NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [cpvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO