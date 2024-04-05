CREATE TABLE [dbo].[ClientMedicalProfileMedicalConditionDependent] (
  [notes] [varchar](500) NULL,
  [ageMortality] [smallint] NULL,
  [ageOnSet] [smallint] NULL,
  [dependent_id] [int] NULL,
  [medicalcondition_id] [smallint] NULL,
  [clientmedicalprofile_id] [int] NULL
)
ON [PRIMARY]
GO