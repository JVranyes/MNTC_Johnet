CREATE TABLE [dbo].[MessageProcess] (
  [visit_id] [int] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [transaction_id] [varchar](50) NOT NULL,
  [sign_submit_id] [int] NOT NULL,
  [sequence_id] [bigint] NOT NULL,
  [message_type] [varchar](20) NOT NULL,
  [message_process_id] [int] NOT NULL,
  [message_id] [int] NOT NULL,
  [evv_log_id] [int] NOT NULL,
  [error_process_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL,
  [deletedby_emp_id] [smallint] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [current_status_date_time] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [client_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO