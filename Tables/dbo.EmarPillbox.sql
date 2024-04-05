CREATE TABLE [dbo].[EmarPillbox] (
  [repeat] [int] NULL,
  [duration] [int] NULL,
  [date_start] [datetime] NULL,
  [client_id] [int] NULL,
  [pillbox_closed] [bit] NULL,
  [reconciled_by] [int] NULL,
  [date_reconciled] [datetime] NULL,
  [delivered_by] [int] NULL,
  [date_delivered] [datetime] NULL,
  [created_by] [int] NULL,
  [date_created] [datetime] NULL,
  [pillbox_desc] [varchar](50) NULL,
  [emarpillbox_id] [int] NULL
)
ON [PRIMARY]
GO