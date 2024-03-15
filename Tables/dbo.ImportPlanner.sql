CREATE TABLE [dbo].[ImportPlanner] (
  [visittype_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [plan_time] [smalldatetime] NOT NULL,
  [plan_datetime] [smalldatetime] NOT NULL,
  [note] [varchar](100) NOT NULL,
  [matrix_id] [int] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [duration] [varchar](50) NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO