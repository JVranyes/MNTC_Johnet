CREATE TABLE [dbo].[MessageProcessStatusLog] (
  [visit_id] [int] NOT NULL,
  [status_log_id] [int] NOT NULL,
  [status_change_id] [int] NOT NULL,
  [status_change_datetime] [datetime] NOT NULL,
  [message_type_id] [int] NOT NULL,
  [message_status] [varchar](50) NOT NULL,
  [message_process_id] [int] NOT NULL,
  [message_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO