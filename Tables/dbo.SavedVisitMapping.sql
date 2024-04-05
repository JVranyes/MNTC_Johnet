CREATE TABLE [dbo].[SavedVisitMapping] (
  [failure_log] [varchar](500) NULL,
  [completed] [bit] NULL,
  [is_external_id] [bit] NULL,
  [data_dict_id] [smallint] NULL,
  [question_id] [int] NULL,
  [clientvisit_id] [int] NULL
)
ON [PRIMARY]
GO