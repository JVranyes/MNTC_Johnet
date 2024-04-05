CREATE TABLE [dbo].[Shifts] (
  [shift_status] [int] NULL,
  [updatedbyemp_id] [smallint] NULL,
  [startedbyemp_id] [smallint] NULL,
  [createdbyemp_id] [smallint] NULL,
  [deleted] [bit] NULL,
  [utc_sched_end_time] [datetime] NULL,
  [sched_end_time] [datetime] NULL,
  [utc_sched_start_time] [datetime] NULL,
  [sched_start_time] [datetime] NULL,
  [utc_sched_shift_date] [datetime] NULL,
  [sched_shift_date] [datetime] NULL,
  [utc_dateupdated] [datetime] NULL,
  [date_updated] [datetime] NULL,
  [utc_datecreated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [shift_name] [varchar](250) NULL,
  [bedboardfacility_id] [smallint] NULL,
  [shift_id] [int] NULL
)
ON [PRIMARY]
GO