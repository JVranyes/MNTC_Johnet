CREATE TABLE [dbo].[EmarGroupMedicationsPreCandidates] (
  [schedule_id] [int] NOT NULL,
  [prn] [bit] NOT NULL,
  [medscheduledata_id] [int] NOT NULL,
  [medication] [varchar](300) NOT NULL,
  [med_id] [int] NOT NULL,
  [last_dispensed_counter] [bigint] NOT NULL,
  [group_name] [varchar](50) NOT NULL,
  [group_id] [smallint] NOT NULL,
  [dispensed_on] [datetime] NOT NULL,
  [dispense_on] [datetime] NOT NULL,
  [client_id] [int] NOT NULL,
  [admin_window] [smallint] NOT NULL
)
ON [PRIMARY]
GO