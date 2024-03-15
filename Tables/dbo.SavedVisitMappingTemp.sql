CREATE TABLE [dbo].[SavedVisitMappingTemp] (
  [question_id] [int] NOT NULL,
  [is_external_id] [bit] NOT NULL,
  [group_no] [varchar](50) NOT NULL,
  [failure_log] [varchar](500) NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO