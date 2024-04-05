CREATE TABLE [dbo].[ClientEpisodeView] (
  [require_medication_reconciliation_at_episode_close] [varchar](3) NULL,
  [patient_status] [varchar](100) NULL,
  [length_of_stay] [int] NULL,
  [is_42cfr] [varchar](3) NULL,
  [unassign_reason] [varchar](100) NULL,
  [actual_discharge_date] [smalldatetime] NULL,
  [auto_admission_date] [datetime] NULL,
  [auto_discharge_date] [datetime] NULL,
  [837i_required_fields] [varchar](3) NULL,
  [assessment_date] [smalldatetime] NULL,
  [admission_type] [varchar](100) NULL,
  [admission_source] [varchar](100) NULL,
  [actual_admission_date] [smalldatetime] NULL,
  [episode_id] [int] NULL
)
ON [PRIMARY]
GO