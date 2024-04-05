CREATE TABLE [dbo].[NotificationTablesView] (
  [type_id] [int] NULL,
  [type] [char](1) NULL,
  [title] [varchar](150) NULL,
  [trigger_id] [smallint] NULL,
  [is_trigger] [bit] NULL,
  [notificationevent_id] [int] NULL,
  [notification_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [reminder_sent] [bit] NULL,
  [email_sent] [bit] NULL,
  [dismissed] [bit] NULL,
  [emp_id] [smallint] NULL,
  [reminder_date] [smalldatetime] NULL,
  [notification_date] [smalldatetime] NULL
)
ON [PRIMARY]
GO