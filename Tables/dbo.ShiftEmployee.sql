CREATE TABLE [dbo].[ShiftEmployee] (
  [utc_start_time] [datetime] NOT NULL,
  [utc_end_time] [datetime] NOT NULL,
  [utc_dateupdated] [datetime] NOT NULL,
  [utc_datecreated] [datetime] NOT NULL,
  [shiftemployee_id] [int] NOT NULL,
  [shift_status] [int] NOT NULL,
  [shift_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL
)
ON [PRIMARY]
GO