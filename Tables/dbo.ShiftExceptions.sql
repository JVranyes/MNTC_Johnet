CREATE TABLE [dbo].[ShiftExceptions] (
  [utc_start_time] [datetime] NOT NULL,
  [utc_shift_date] [datetime] NOT NULL,
  [utc_end_time] [datetime] NOT NULL,
  [utc_date_created] [datetime] NOT NULL,
  [updatedbyemp_id] [smallint] NOT NULL,
  [shiftexception_id] [int] NOT NULL,
  [shiftemployee_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [createdbyemp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO