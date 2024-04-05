CREATE TABLE [dbo].[ClientPortalSavedVisitAnswer] (
  [date_updated_utc] [datetime2] NULL,
  [date_created_utc] [datetime2] NULL,
  [answer] [nvarchar](500) NULL,
  [answer_id] [int] NULL,
  [question_id] [int] NULL,
  [cpvisit_id] [int] NULL,
  [savedcpvisitanswer_id] [int] NULL
)
ON [PRIMARY]
GO