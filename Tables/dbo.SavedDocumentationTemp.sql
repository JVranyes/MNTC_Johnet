CREATE TABLE [dbo].[SavedDocumentationTemp] (
  [emp_id] [smallint] NOT NULL,
  [doc_temp_id] [int] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [component_id] [int] NOT NULL,
  [clientvisittemp_id] [int] NOT NULL
)
ON [PRIMARY]
GO