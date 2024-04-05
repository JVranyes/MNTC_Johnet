﻿CREATE TABLE [dbo].[PlannerArchive] (
  [source] [int] NULL,
  [date_waitlisted] [datetime] NULL,
  [export_date] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [by_emp_id] [smallint] NULL,
  [eligibility_id] [int] NULL,
  [clientins_id] [int] NULL,
  [matrix_id] [int] NULL,
  [payer_id] [smallint] NULL,
  [payment_id] [int] NULL,
  [formgroup_id] [smallint] NULL,
  [waitlist_note] [varchar](100) NULL,
  [is_waitlist] [bit] NULL,
  [asset_id] [smallint] NULL,
  [plannergroup_id] [smallint] NULL,
  [plannerrecurrence_id] [int] NULL,
  [is_planned] [bit] NULL,
  [multiple_flag] [bit] NULL,
  [is_blocked] [bit] NULL,
  [is_forced] [bit] NULL,
  [visittype_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [duration] [smallint] NULL,
  [plan_time] [smalldatetime] NULL,
  [group_id] [smallint] NULL,
  [status_date] [smalldatetime] NULL,
  [note] [varchar](100) NULL,
  [visit_status] [varchar](15) NULL,
  [plan_date] [smalldatetime] NULL,
  [dow] [varchar](5) NULL,
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [week_of] [smalldatetime] NULL,
  [plan_id] [int] NULL
)
ON [PRIMARY]
GO