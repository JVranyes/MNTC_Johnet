CREATE TABLE [dbo].[ClientNotification] (
  [plan_id] [int] NOT NULL,
  [notified_at] [datetime] NOT NULL,
  [notification_type] [varchar](5) NOT NULL,
  [client_notification_id] [int] NOT NULL
)
ON [PRIMARY]
GO