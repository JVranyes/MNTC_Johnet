CREATE TABLE [dbo].[VisitDurationError] (
  [error_log_id] [int] NULL,
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [int] NULL,
  [is_correct] [bit] NULL,
  [new_end_date] [datetime] NULL,
  [new_start_date] [datetime] NULL,
  [old_end_date] [datetime] NULL,
  [old_start_date] [datetime] NULL,
  [visit_id] [int] NULL,
  [id] [int] NULL
)
ON [PRIMARY]
GO