CREATE TABLE [dbo].[ClientMessage] (
  [error_process_id] [int] NULL,
  [msg_created_date_time] [datetime] NULL,
  [aggregator_id] [int] NULL,
  [message_process_id] [int] NULL,
  [client_id] [int] NULL,
  [sequence_id] [bigint] NULL,
  [message_id] [int] NULL
)
ON [PRIMARY]
GO