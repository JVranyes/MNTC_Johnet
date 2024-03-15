CREATE TABLE [dbo].[MessageProcessStatusChange] (
  [status_change_id] [int] NOT NULL,
  [status_change_dateTime] [datetime] NOT NULL,
  [message_process_id] [int] NOT NULL,
  [error_process_id] [int] NOT NULL
)
ON [PRIMARY]
GO