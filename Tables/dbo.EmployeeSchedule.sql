CREATE TABLE [dbo].[EmployeeSchedule] (
  [plan_date] [smalldatetime] NOT NULL,
  [employeescheduletemplate_id] [int] NOT NULL,
  [employeeschedule_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO