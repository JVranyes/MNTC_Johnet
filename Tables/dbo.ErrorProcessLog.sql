﻿CREATE TABLE [dbo].[ErrorProcessLog] (
  [is_deleted] [bit] NULL,
  [resolution_name] [varchar](50) NULL,
  [resolution_code] [varchar](4) NULL,
  [acknowledged_date] [datetime] NULL,
  [acknowledgedby_emp_id] [smallint] NULL,
  [aggregator_exception_code] [varchar](5) NULL,
  [acknowledged] [bit] NULL,
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [smallint] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [error_updated] [bit] NULL,
  [update_date] [datetime] NULL,
  [update_user_id] [int] NULL,
  [processed_flag] [bit] NULL,
  [reprocess_date] [datetime] NULL,
  [reprocess_user_id] [int] NULL,
  [created_date] [datetime] NULL,
  [created_user_id] [int] NULL,
  [error_type] [int] NULL,
  [error_process_id] [int] NULL,
  [employee_id] [int] NULL,
  [message_status] [varchar](50) NULL,
  [client_id] [int] NULL,
  [visit_date] [datetime] NULL,
  [visit_id] [int] NULL,
  [ack_status] [varchar](200) NULL,
  [reason_note] [varchar](500) NULL,
  [reason_desc] [varchar](500) NULL,
  [reason_code] [varchar](10) NULL,
  [exception_desc] [varchar](500) NULL,
  [exception_name] [varchar](200) NULL,
  [exception_id] [int] NULL,
  [message_type] [varchar](10) NULL,
  [message_record_id] [int] NULL,
  [transaction_id] [varchar](50) NULL,
  [rule_id] [int] NULL,
  [rule_code] [varchar](10) NULL,
  [log_id] [int] NULL
)
ON [PRIMARY]
GO