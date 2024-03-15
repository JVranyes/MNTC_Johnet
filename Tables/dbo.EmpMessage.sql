CREATE TABLE [dbo].[EmpMessage] (
  [sequence_id] [bigint] NOT NULL,
  [msg_created_date_time] [datetime] NOT NULL,
  [message_process_id] [int] NOT NULL,
  [error_process_id] [int] NOT NULL,
  [empmessage_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO