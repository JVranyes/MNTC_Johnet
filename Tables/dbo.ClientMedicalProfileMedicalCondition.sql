CREATE TABLE [dbo].[ClientMedicalProfileMedicalCondition] (
  [notes] [varchar](500) NULL,
  [ageOnSet] [smallint] NULL,
  [checked] [bit] NULL,
  [medicalcondition_id] [smallint] NULL,
  [clientmedicalprofile_id] [int] NULL
)
ON [PRIMARY]
GO