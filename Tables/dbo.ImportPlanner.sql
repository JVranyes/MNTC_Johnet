CREATE TABLE [dbo].[ImportPlanner] (
  [matrix_id] [int] NULL,
  [note] [varchar](100) NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [visittype_id] [smallint] NULL,
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [duration] [varchar](50) NULL,
  [plan_datetime] [smalldatetime] NULL,
  [plan_time] [smalldatetime] NULL,
  [plan_date] [smalldatetime] NULL
)
ON [PRIMARY]
GO