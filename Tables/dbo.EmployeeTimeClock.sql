CREATE TABLE [dbo].[EmployeeTimeClock] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [employeetimeclock_id] [int] NOT NULL,
  [clock_out] [smalldatetime] NOT NULL,
  [clock_in] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO