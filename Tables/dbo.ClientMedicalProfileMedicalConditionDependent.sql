CREATE TABLE [dbo].[ClientMedicalProfileMedicalConditionDependent] (
  [notes] [varchar](500) NOT NULL,
  [medicalcondition_id] [smallint] NOT NULL,
  [dependent_id] [int] NOT NULL,
  [clientmedicalprofile_id] [int] NOT NULL,
  [ageOnSet] [smallint] NOT NULL,
  [ageMortality] [smallint] NOT NULL
)
ON [PRIMARY]
GO