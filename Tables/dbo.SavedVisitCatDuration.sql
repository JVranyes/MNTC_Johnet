CREATE TABLE [dbo].[SavedVisitCatDuration] (
  [duration] [smalldatetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [catduration_id] [int] NOT NULL,
  [authcategory_id] [int] NOT NULL,
  [auth_id] [int] NOT NULL
)
ON [PRIMARY]
GO