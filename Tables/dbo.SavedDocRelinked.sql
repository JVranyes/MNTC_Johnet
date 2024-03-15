CREATE TABLE [dbo].[SavedDocRelinked] (
  [emp_id] [smallint] NOT NULL,
  [doc_id] [int] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_moved] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_movedto] [int] NOT NULL,
  [client_movedfrom] [int] NOT NULL
)
ON [PRIMARY]
GO