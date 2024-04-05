CREATE TABLE [dbo].[MaintenanceMessage] (
  [Enabled] [bit] NULL,
  [DayOfMonth] [int] NULL,
  [DayOfWeek] [varchar](2) NULL,
  [EndTime] [time] NULL,
  [StartTime] [time] NULL,
  [EndMessageDate] [date] NULL,
  [StartMessageDate] [date] NULL,
  [ScheduleCycle] [varchar](1) NULL,
  [id] [int] NULL
)
ON [PRIMARY]
GO