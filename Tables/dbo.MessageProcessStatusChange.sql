CREATE TABLE [dbo].[MessageProcessStatusChange] (
  [error_process_id] [int] NULL,
  [status_change_dateTime] [datetime] NULL,
  [status] [varchar](50) NULL,
  [message_process_id] [int] NULL,
  [status_change_id] [int] NULL
)
ON [PRIMARY]
GO