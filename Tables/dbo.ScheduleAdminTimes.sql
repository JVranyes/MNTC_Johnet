CREATE TABLE [dbo].[ScheduleAdminTimes] (
  [ScheduleAdminTimesId] [int] NOT NULL,
  [MedScheduleRecurrenceId] [int] NOT NULL,
  [DosageTime] [nvarchar](100) NOT NULL,
  [DosageQuantity] [nvarchar](100) NOT NULL
)
ON [PRIMARY]
GO