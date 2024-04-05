CREATE TABLE [dbo].[ShiftEmployee] (
  [shift_status] [int] NULL,
  [deleted] [bit] NULL,
  [utc_dateupdated] [datetime] NULL,
  [utc_datecreated] [datetime] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [utc_end_time] [datetime] NULL,
  [end_time] [datetime] NULL,
  [utc_start_time] [datetime] NULL,
  [start_time] [datetime] NULL,
  [shift_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [shiftemployee_id] [int] NULL
)
ON [PRIMARY]
GO