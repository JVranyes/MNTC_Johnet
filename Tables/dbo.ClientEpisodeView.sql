CREATE TABLE [dbo].[ClientEpisodeView] (
  [unassign_reason] [varchar](100) NOT NULL,
  [require_medication_reconciliation_at_episode_close] [varchar](3) NOT NULL,
  [patient_status] [varchar](100) NOT NULL,
  [length_of_stay] [int] NOT NULL,
  [is_42cfr] [varchar](3) NOT NULL,
  [episode_id] [int] NOT NULL,
  [auto_discharge_date] [datetime] NOT NULL,
  [auto_admission_date] [datetime] NOT NULL,
  [assessment_date] [smalldatetime] NOT NULL,
  [admission_type] [varchar](100) NOT NULL,
  [admission_source] [varchar](100) NOT NULL,
  [actual_discharge_date] [smalldatetime] NOT NULL,
  [actual_admission_date] [smalldatetime] NOT NULL,
  [837i_required_fields] [varchar](3) NOT NULL
)
ON [PRIMARY]
GO