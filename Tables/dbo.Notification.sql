CREATE TABLE [dbo].[Notification] (
  [date_created] [smalldatetime] NULL,
  [type_id] [int] NULL,
  [notificationrecurrence_id] [int] NULL,
  [remindersent] [bit] NULL,
  [reminder_date] [smalldatetime] NULL,
  [notification_date] [smalldatetime] NULL,
  [week_of] [smalldatetime] NULL,
  [notificationevent_id] [int] NULL,
  [notification_id] [int] NULL
)
ON [PRIMARY]
GO