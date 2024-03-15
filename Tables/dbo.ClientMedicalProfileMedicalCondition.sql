CREATE TABLE [dbo].[ClientMedicalProfileMedicalCondition] (
  [notes] [varchar](500) NOT NULL,
  [medicalcondition_id] [smallint] NOT NULL,
  [clientmedicalprofile_id] [int] NOT NULL,
  [checked] [bit] NOT NULL,
  [ageOnSet] [smallint] NOT NULL
)
ON [PRIMARY]
GO