CREATE TABLE [dbo].[MessageProcessStatusLog] (
  [message_process_id] [int] NULL,
  [employee_id] [int] NULL,
  [visit_id] [int] NULL,
  [client_id] [int] NULL,
  [status_change_datetime] [datetime] NULL,
  [message_status] [varchar](50) NULL,
  [message_id] [int] NULL,
  [message_type_id] [int] NULL,
  [aggregator_id] [int] NULL,
  [status_change_id] [int] NULL,
  [status_log_id] [int] NULL
)
ON [PRIMARY]
GO