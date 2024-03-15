CREATE TABLE [dbo].[VisitDurationError] (
  [visit_id] [int] NOT NULL,
  [old_start_date] [datetime] NOT NULL,
  [old_end_date] [datetime] NOT NULL,
  [new_start_date] [datetime] NOT NULL,
  [new_end_date] [datetime] NOT NULL,
  [is_correct] [bit] NOT NULL,
  [error_log_id] [int] NOT NULL,
  [deletedby_emp_id] [smallint] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO