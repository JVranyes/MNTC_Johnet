CREATE TABLE [dbo].[PlannerDeleted] (
  [date_created] [smalldatetime] NULL,
  [multiple_flag] [bit] NULL,
  [visittype_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [duration] [smallint] NULL,
  [plan_time] [smalldatetime] NULL,
  [plan_date] [smalldatetime] NULL,
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [plan_id] [int] NULL
)
ON [PRIMARY]
GO