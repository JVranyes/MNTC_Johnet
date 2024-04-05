CREATE TABLE [dbo].[MessageProcess] (
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [smallint] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [transaction_id] [varchar](50) NULL,
  [aggregator_id] [int] NULL,
  [message_id] [int] NULL,
  [error_process_id] [int] NULL,
  [sequence_id] [bigint] NULL,
  [message_type] [varchar](20) NULL,
  [current_status_date_time] [datetime] NULL,
  [current_status] [varchar](50) NULL,
  [visit_id] [int] NULL,
  [employee_id] [int] NULL,
  [client_id] [int] NULL,
  [sign_submit_id] [int] NULL,
  [evv_log_id] [int] NULL,
  [message_process_id] [int] NULL
)
ON [PRIMARY]
GO