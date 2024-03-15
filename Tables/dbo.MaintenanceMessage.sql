CREATE TABLE [dbo].[MaintenanceMessage] (
  [StartTime] [time] NOT NULL,
  [StartMessageDate] [date] NOT NULL,
  [ScheduleCycle] [varchar](1) NOT NULL,
  [id] [int] NOT NULL,
  [EndTime] [time] NOT NULL,
  [EndMessageDate] [date] NOT NULL,
  [Enabled] [bit] NOT NULL,
  [DayOfWeek] [varchar](2) NOT NULL,
  [DayOfMonth] [int] NOT NULL
)
ON [PRIMARY]
GO