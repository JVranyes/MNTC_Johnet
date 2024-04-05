CREATE TABLE [dbo].[ShiftActions] (
  [note] [varchar](255) NULL,
  [utc_datecreated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [action] [smallint] NULL,
  [shiftemployee_id] [int] NULL,
  [employee_id] [smallint] NULL,
  [shift_id] [int] NULL,
  [shiftaction_id] [int] NULL
)
ON [PRIMARY]
GO