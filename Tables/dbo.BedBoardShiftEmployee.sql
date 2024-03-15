CREATE TABLE [dbo].[BedBoardShiftEmployee] (
  [utc_date_updated] [datetime] NOT NULL,
  [utc_date_created] [datetime] NOT NULL,
  [updatedby_employee_id] [smallint] NOT NULL,
  [timezone_date_updated] [datetime] NOT NULL,
  [timezone_date_created] [datetime] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [createdby_employee_id] [smallint] NOT NULL,
  [bedboardshiftemployee_id] [int] NOT NULL,
  [bedboardshift_id] [int] NOT NULL
)
ON [PRIMARY]
GO