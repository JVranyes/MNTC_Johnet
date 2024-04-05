CREATE TABLE [dbo].[SavedVisitAnswer] (
  [updated_date_utc] [datetime2] NULL,
  [updated_by] [smallint] NULL,
  [answer] [varchar](500) NULL,
  [answer_id] [int] NULL,
  [question_id] [int] NULL,
  [clientvisit_id] [int] NULL
)
ON [PRIMARY]
GO