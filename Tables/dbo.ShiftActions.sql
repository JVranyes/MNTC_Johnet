CREATE TABLE [dbo].[ShiftActions] (
  [utc_datecreated] [datetime] NOT NULL,
  [shiftemployee_id] [int] NOT NULL,
  [shiftaction_id] [int] NOT NULL,
  [shift_id] [int] NOT NULL,
  [note] [varchar](255) NOT NULL,
  [date_created] [datetime] NOT NULL
)
ON [PRIMARY]
GO