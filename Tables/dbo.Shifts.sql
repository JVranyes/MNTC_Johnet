CREATE TABLE [dbo].[Shifts] (
  [utc_sched_start_time] [datetime] NOT NULL,
  [utc_sched_shift_date] [datetime] NOT NULL,
  [utc_sched_end_time] [datetime] NOT NULL,
  [utc_dateupdated] [datetime] NOT NULL,
  [utc_datecreated] [datetime] NOT NULL,
  [updatedbyemp_id] [smallint] NOT NULL,
  [startedbyemp_id] [smallint] NOT NULL,
  [shift_status] [int] NOT NULL,
  [shift_name] [varchar](250) NOT NULL,
  [shift_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdbyemp_id] [smallint] NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO