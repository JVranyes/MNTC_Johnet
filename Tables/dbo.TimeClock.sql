CREATE TABLE [dbo].[TimeClock] (
  [ihour] [int] NULL,
  [increments_60] [bit] NULL,
  [duration] [varchar](8) NULL,
  [increments_15] [bit] NULL,
  [short_time] [varchar](10) NULL,
  [itime] [int] NULL,
  [stime] [datetime] NULL
)
ON [PRIMARY]
GO