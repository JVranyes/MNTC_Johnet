CREATE TABLE [dbo].[ClientPortalSavedVisitAnswerNote] (
  [question_id] [int] NOT NULL,
  [cpvisit_id] [int] NOT NULL,
  [date_created_utc] [datetime2] NOT NULL
)
ON [PRIMARY]
GO