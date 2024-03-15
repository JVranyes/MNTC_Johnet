﻿CREATE TABLE [dbo].[SavedVisitAnswer] (
  [updated_date_utc] [datetime2] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [question_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [answer_id] [int] NOT NULL
)
ON [PRIMARY]
GO