CREATE TABLE [dbo].[PatientEducationMedList] (
  [UpdatedDateTimeUtc] [datetime2] NOT NULL,
  [UpdatedBy] [nvarchar](256) NOT NULL,
  [PatientInstructionSetId] [nvarchar](100) NOT NULL,
  [PatientEducationMedListId] [int] NOT NULL,
  [CreatedDateTimeUtc] [datetime2] NOT NULL,
  [CreatedBy] [nvarchar](256) NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO