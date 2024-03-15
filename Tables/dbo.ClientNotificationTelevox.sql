CREATE TABLE [dbo].[ClientNotificationTelevox] (
  [plan_id] [int] NOT NULL,
  [notified_at] [datetime] NOT NULL,
  [notification_type] [varchar](20) NOT NULL,
  [client_notification_id] [int] NOT NULL
)
ON [PRIMARY]
GO