CREATE TABLE [dbo].[PlannerDeleted] (
  [visittype_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [plan_time] [smalldatetime] NOT NULL,
  [plan_id] [int] NOT NULL,
  [plan_date] [smalldatetime] NOT NULL,
  [multiple_flag] [bit] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [duration] [smallint] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO