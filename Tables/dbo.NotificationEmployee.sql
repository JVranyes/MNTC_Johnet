CREATE TABLE [dbo].[NotificationEmployee] (
  [clientvisit_id] [int] NULL,
  [reminder_sent] [bit] NULL,
  [email_sent] [bit] NULL,
  [dismissed] [bit] NULL,
  [emp_id] [smallint] NULL,
  [notification_id] [int] NULL
)
ON [PRIMARY]
GO