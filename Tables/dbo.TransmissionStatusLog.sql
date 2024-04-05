CREATE TABLE [dbo].[TransmissionStatusLog] (
  [sequence_id] [bigint] NULL,
  [message_type_id] [int] NULL,
  [employee_id] [int] NULL,
  [visit_id] [int] NULL,
  [client_id] [int] NULL,
  [aggregator_id] [int] NULL,
  [transmission_status_change_id] [int] NULL,
  [transmission_process_id] [int] NULL,
  [transmission_status] [varchar](50) NULL,
  [transaction_id] [varchar](50) NULL,
  [message_id] [int] NULL,
  [transmission_time] [datetime] NULL,
  [transmission_status_log_id] [int] NULL
)
ON [PRIMARY]
GO