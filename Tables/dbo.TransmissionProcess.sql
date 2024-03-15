CREATE TABLE [dbo].[TransmissionProcess] (
  [visit_id] [int] NOT NULL,
  [visit_date_time] [datetime] NOT NULL,
  [uuid_not_ready_resend_count] [int] NOT NULL,
  [transmission_process_id] [int] NOT NULL,
  [transaction_id] [varchar](50) NOT NULL,
  [transaction_datetime] [datetime] NOT NULL,
  [status_id] [int] NOT NULL,
  [sequence_id] [bigint] NOT NULL,
  [resend_request_count] [int] NOT NULL,
  [message_type] [varchar](20) NOT NULL,
  [message_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL,
  [current_status_date_time] [datetime] NOT NULL,
  [client_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO