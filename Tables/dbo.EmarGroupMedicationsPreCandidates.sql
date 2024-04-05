CREATE TABLE [dbo].[EmarGroupMedicationsPreCandidates] (
  [last_dispensed_counter] [bigint] NULL,
  [dispensed_on] [datetime] NULL,
  [dispensed] [bit] NULL,
  [dispense_on] [datetime] NULL,
  [schedule_id] [int] NULL,
  [prn] [bit] NULL,
  [admin_window] [smallint] NULL,
  [medscheduledata_id] [int] NULL,
  [group_name] [varchar](50) NULL,
  [group_id] [smallint] NULL,
  [medication] [varchar](300) NULL,
  [med_id] [int] NULL,
  [client_id] [int] NULL
)
ON [PRIMARY]
GO