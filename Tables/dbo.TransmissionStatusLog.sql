CREATE TABLE [dbo].[TransmissionStatusLog] (
  [visit_id] [int] NOT NULL,
  [transmission_time] [datetime] NOT NULL,
  [transmission_status_log_id] [int] NOT NULL,
  [transmission_status_change_id] [int] NOT NULL,
  [transmission_process_id] [int] NOT NULL,
  [transaction_id] [varchar](50) NOT NULL,
  [sequence_id] [bigint] NOT NULL,
  [message_type_id] [int] NOT NULL,
  [message_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO