CREATE TABLE [dbo].[PatientEducationMedList] (
  [UpdatedBy] [nvarchar](256) NULL,
  [CreatedBy] [nvarchar](256) NULL,
  [UpdatedDateTimeUtc] [datetime2] NULL,
  [CreatedDateTimeUtc] [datetime2] NULL,
  [PatientInstructionSetId] [nvarchar](100) NULL,
  [ClientId] [int] NULL,
  [PatientEducationMedListId] [int] NULL
)
ON [PRIMARY]
GO