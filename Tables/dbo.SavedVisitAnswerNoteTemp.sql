CREATE TABLE [dbo].[SavedVisitAnswerNoteTemp] (
  [updated_date_utc] [datetime2] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [question_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO