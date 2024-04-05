CREATE TABLE [dbo].[TransmissionProcess] (
  [message_type] [varchar](20) NULL,
  [resend_request_count] [int] NULL,
  [resend_count] [int] NULL,
  [transaction_datetime] [datetime] NULL,
  [status_id] [int] NULL,
  [transaction_id] [varchar](50) NULL,
  [current_status_date_time] [datetime] NULL,
  [message_id] [int] NULL,
  [visit_date_time] [datetime] NULL,
  [employee_id] [int] NULL,
  [visit_id] [int] NULL,
  [client_id] [int] NULL,
  [sequence_id] [bigint] NULL,
  [aggregator_id] [int] NULL,
  [transmission_process_id] [int] NULL
)
ON [PRIMARY]
GO