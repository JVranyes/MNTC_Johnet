CREATE TABLE [dbo].[SavedEmpVisitAnswerHistory] (
  [updated_date_utc] [datetime2] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [question_id] [int] NOT NULL,
  [empvisitdocversion_id] [int] NOT NULL,
  [answer_id] [int] NOT NULL
)
ON [PRIMARY]
GO