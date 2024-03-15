CREATE TABLE [dbo].[SavedVisitMappingArchive] (
  [question_id] [int] NOT NULL,
  [is_external_id] [bit] NOT NULL,
  [failure_log] [varchar](500) NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [completed] [bit] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO