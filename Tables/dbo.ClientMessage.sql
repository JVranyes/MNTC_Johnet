CREATE TABLE [dbo].[ClientMessage] (
  [sequence_id] [bigint] NOT NULL,
  [msg_created_date_time] [datetime] NOT NULL,
  [message_process_id] [int] NOT NULL,
  [message_id] [int] NOT NULL,
  [error_process_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO