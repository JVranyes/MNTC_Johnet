﻿CREATE TABLE [dbo].[PlannerJohn] (
  [plan_id] [varchar](512) NULL,
  [week_of] [varchar](512) NULL,
  [emp_id] [varchar](512) NULL,
  [plan_date] [varchar](512) NULL,
  [visit_status] [varchar](512) NULL,
  [note] [varchar](512) NULL,
  [status_date] [varchar](512) NULL,
  [plan_time] [varchar](512) NULL,
  [duration] [varchar](512) NULL,
  [is_forced] [varchar](512) NULL,
  [is_blocked] [varchar](512) NULL,
  [multiple_flag] [varchar](512) NULL,
  [is_planned] [varchar](512) NULL,
  [plannerrecurrence_id] [varchar](512) NULL,
  [is_waitlist] [varchar](512) NULL,
  [by_emp_id] [varchar](512) NULL,
  [date_created] [varchar](512) NULL,
  [client_id] [varchar](512) NULL,
  [program_id] [varchar](512) NULL,
  [location_id] [varchar](512) NULL,
  [visittype_id] [varchar](512) NULL,
  [payer_id] [varchar](512) NULL,
  [matrix_id] [varchar](512) NULL,
  [clientins_id] [varchar](512) NULL,
  [plan_datetime_utc] [varchar](512) NULL,
  [waitlist_note] [varchar](512) NULL,
  [date_waitlisted] [varchar](512) NULL,
  [export_date] [varchar](512) NULL,
  [team_id] [varchar](512) NULL,
  [formgroup_id] [varchar](512) NULL,
  [plannergroup_id] [varchar](512) NULL
)
ON [PRIMARY]
GO