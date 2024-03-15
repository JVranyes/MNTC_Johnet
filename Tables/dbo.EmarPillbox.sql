CREATE TABLE [dbo].[EmarPillbox] (
  [repeat] [int] NOT NULL,
  [reconciled_by] [int] NOT NULL,
  [pillbox_desc] [varchar](50) NOT NULL,
  [pillbox_closed] [bit] NOT NULL,
  [emarpillbox_id] [int] NOT NULL,
  [duration] [int] NOT NULL,
  [delivered_by] [int] NOT NULL,
  [date_start] [datetime] NOT NULL,
  [date_reconciled] [datetime] NOT NULL,
  [date_delivered] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [created_by] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO