CREATE TABLE [dbo].[MedScheduleRecurrence] (
  [StartDate] [datetime2] NOT NULL,
  [RecurrenceType] [char](1) NOT NULL,
  [MonthlyWeekOrdinal] [tinyint] NOT NULL,
  [MonthlyRecurrencePattern] [char](1) NOT NULL,
  [MonthlyDayOfWeek] [tinyint] NOT NULL,
  [MedScheduleRecurrenceId] [int] NOT NULL,
  [MedScheduleDesignId] [int] NOT NULL,
  [IsStartAfter] [bit] NOT NULL,
  [IsAfterPreviousStep] [bit] NOT NULL,
  [EveryWeeks] [tinyint] NOT NULL,
  [EveryMonths] [tinyint] NOT NULL,
  [EveryHours] [smallint] NOT NULL,
  [EveryDays] [smallint] NOT NULL,
  [EndType] [char](1) NOT NULL,
  [EndDate] [datetime2] NOT NULL,
  [EndAfterOccurrences] [smallint] NOT NULL,
  [DaysOfWeek] [nvarchar](75) NOT NULL,
  [DayOfMonth] [tinyint] NOT NULL,
  [DailyRecurrencePattern] [char](1) NOT NULL,
  [CustomTimes] [nvarchar](200) NOT NULL,
  [AdminPattern] [char](1) NOT NULL
)
ON [PRIMARY]
GO