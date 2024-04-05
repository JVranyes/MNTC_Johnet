CREATE TABLE [dbo].[ClientNotification] (
  [notified_at] [datetime] NULL,
  [notification_type] [varchar](5) NULL,
  [plan_id] [int] NULL,
  [client_notification_id] [int] NULL
)
ON [PRIMARY]
GO