CREATE TABLE [dbo].[ShiftExceptions] (
  [deleted] [bit] NULL,
  [updatedbyemp_id] [smallint] NULL,
  [utc_date_created] [datetime] NULL,
  [createdbyemp_id] [smallint] NULL,
  [date_created] [datetime] NULL,
  [utc_end_time] [datetime] NULL,
  [end_time] [datetime] NULL,
  [utc_start_time] [datetime] NULL,
  [start_time] [datetime] NULL,
  [utc_shift_date] [datetime] NULL,
  [shift_date] [datetime] NULL,
  [shiftemployee_id] [int] NULL,
  [shiftexception_id] [int] NULL
)
ON [PRIMARY]
GO