CREATE TABLE [dbo].[TimeClock] (
  [stime] [datetime] NOT NULL,
  [short_time] [varchar](10) NOT NULL,
  [itime] [int] NOT NULL,
  [increments_60] [bit] NOT NULL,
  [increments_15] [bit] NOT NULL,
  [ihour] [int] NOT NULL,
  [duration] [varchar](8) NOT NULL
)
ON [PRIMARY]
GO