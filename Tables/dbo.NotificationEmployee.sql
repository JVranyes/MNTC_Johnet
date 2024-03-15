CREATE TABLE [dbo].[NotificationEmployee] (
  [reminder_sent] [bit] NOT NULL,
  [notification_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [email_sent] [bit] NOT NULL,
  [dismissed] [bit] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO