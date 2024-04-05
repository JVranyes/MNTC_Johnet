CREATE TABLE [dbo].[BedBoardShiftEmployee] (
  [updatedby_employee_id] [smallint] NULL,
  [deleted] [bit] NULL,
  [createdby_employee_id] [smallint] NULL,
  [utc_date_updated] [datetime] NULL,
  [utc_date_created] [datetime] NULL,
  [timezone_date_updated] [datetime] NULL,
  [timezone_date_created] [datetime] NULL,
  [bedboardshift_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [bedboardshiftemployee_id] [int] NULL
)
ON [PRIMARY]
GO