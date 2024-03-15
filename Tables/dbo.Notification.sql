CREATE TABLE [dbo].[Notification] (
  [week_of] [smalldatetime] NOT NULL,
  [type_id] [int] NOT NULL,
  [remindersent] [bit] NOT NULL,
  [reminder_date] [smalldatetime] NOT NULL,
  [notificationrecurrence_id] [int] NOT NULL,
  [notificationevent_id] [int] NOT NULL,
  [notification_id] [int] NOT NULL,
  [notification_date] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO